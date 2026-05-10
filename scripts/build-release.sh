#!/usr/bin/env sh
set -eu

APP_NAME="RealiTLScanner"
VERSION="${VERSION:-dev}"
OUT_DIR="${OUT_DIR:-dist}"
ARCHIVES_FILE="${OUT_DIR}/.release-archives"

mkdir -p "$OUT_DIR"
: > "$ARCHIVES_FILE"

build_one() {
    goos="$1"
    goarch="$2"
    goarm="${3:-}"

    target="${goos}-${goarch}"
    if [ -n "$goarm" ]; then
        target="${target}v${goarm}"
    fi

    work_dir="${OUT_DIR}/${APP_NAME}-${VERSION}-${target}"
    mkdir -p "$work_dir"

    binary="$APP_NAME"
    if [ "$goos" = "windows" ]; then
        binary="${APP_NAME}.exe"
    fi

    echo "Building ${target}"
    if [ -n "$goarm" ]; then
        CGO_ENABLED=0 GOOS="$goos" GOARCH="$goarch" GOARM="$goarm" \
            go build -trimpath -ldflags="-s -w" -o "${work_dir}/${binary}" .
    else
        CGO_ENABLED=0 GOOS="$goos" GOARCH="$goarch" \
            go build -trimpath -ldflags="-s -w" -o "${work_dir}/${binary}" .
    fi

    cp README.md LICENSE "$work_dir/"
    archive="${APP_NAME}-${VERSION}-${target}.tar.gz"
    tar -C "$OUT_DIR" -czf "${OUT_DIR}/${archive}" "${APP_NAME}-${VERSION}-${target}"
    printf '%s\n' "$archive" >> "$ARCHIVES_FILE"
}

build_one linux amd64
build_one linux arm64
build_one linux arm 7
build_one linux arm 6
build_one linux arm 5
build_one darwin amd64
build_one darwin arm64
build_one windows amd64
build_one windows arm64

(
    cd "$OUT_DIR"
    : > checksums.txt
    while IFS= read -r archive; do
        if command -v sha256sum >/dev/null 2>&1; then
            sha256sum "$archive" >> checksums.txt
        else
            shasum -a 256 "$archive" >> checksums.txt
        fi
    done < .release-archives
)
