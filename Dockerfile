# syntax=docker/dockerfile:1

FROM --platform=$BUILDPLATFORM golang:1.22-alpine AS build
WORKDIR /src

ARG TARGETOS=linux
ARG TARGETARCH
ARG TARGETVARIANT

COPY go.mod go.sum ./
RUN --mount=type=cache,target=/go/pkg/mod go mod download

COPY . .
RUN --mount=type=cache,target=/root/.cache/go-build \
    set -eux; \
    export CGO_ENABLED=0; \
    export GOOS="${TARGETOS:-linux}"; \
    export GOARCH="${TARGETARCH:-$(go env GOARCH)}"; \
    if [ "$GOARCH" = "arm" ] && [ -n "$TARGETVARIANT" ]; then \
        export GOARM="${TARGETVARIANT#v}"; \
    fi; \
    go build -trimpath -ldflags="-s -w" -o /out/RealiTLScanner .

FROM alpine:latest
RUN apk add --no-cache ca-certificates
WORKDIR /app
COPY --from=build /out/RealiTLScanner .
ENTRYPOINT ["./RealiTLScanner"]
