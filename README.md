# Reality - TLS - Scanner
[![Support Development](https://img.shields.io/badge/Support-Development-FF5E5B?style=for-the-badge&logo=ko-fi&logoColor=white)](https://ko-fi.com/soulripper13)

<div align="center">
  <img src="https://dummyimage.com/800x60/0d1117/ffffff&text=Reality%20-%20TLS%20-%20Scanner+-+Download%20prebuilt%20binaries%20from%20the%20%5BGitHub%20Releas..." alt="Hero Banner">
  <br><br>
  <strong>Download prebuilt binaries from the [GitHub Releases](https://github.com/soulripper13/RealiTLScanner/releases) page.</strong> 
  <br><br> 
  <a href="https://ko-fi.com/soulripper13">
    <img src="https://storage.ko-fi.com/cdn/kofi5.png?v=6" alt="Support Reality - TLS - Scanner on Ko-fi" width="220">
  </a>
</div>

---

## Download
Download prebuilt binaries from the [GitHub Releases](https://github.com/soulripper13/RealiTLScanner/releases) page.
Release archives are built for:
- Linux: `amd64`, `arm64`, `armv7`, `armv6`
- macOS: `amd64`, `arm64`
- Windows: `amd64`, `arm64`
## Building from source
Requirement: Go 1.21+
```bash
go build
```
To build all release archives locally:
```bash
VERSION=dev sh scripts/build-release.sh
```
To publish prebuilt binaries, push a version tag. GitHub Actions will build the
archives and attach them to a GitHub Release:
```bash
git tag v1.0.0
git push origin v1.0.0
```
## Usage
It is recommended to run this tool locally, as running the scanner in the cloud may cause the VPS to be flagged.
```bash
# Show help
[![Support Development](https://img.shields.io/badge/Support-Development-FF5E5B?style=for-the-badge&logo=ko-fi&logoColor=white)](https://ko-fi.com/soulripper13)

<div align="center">
  <img src="https://dummyimage.com/800x60/0d1117/ffffff&text=Reality%20-%20TLS%20-%20Scanner+-+Download%20prebuilt%20binaries%20from%20the%20%5BGitHub%20Releas..." alt="Hero Banner">
  <br><br>
  <strong>Download prebuilt binaries from the [GitHub Releases](https://github.com/soulripper13/RealiTLScanner/releases) page.</strong> 
  <br><br> 
  <a href="https://ko-fi.com/soulripper13">
    <img src="https://storage.ko-fi.com/cdn/kofi5.png?v=6" alt="Support Reality - TLS - Scanner on Ko-fi" width="220">
  </a>
</div>

---

./RealiTLScanner
# Scan a specific IP, IP CIDR or domain:
[![Support Development](https://img.shields.io/badge/Support-Development-FF5E5B?style=for-the-badge&logo=ko-fi&logoColor=white)](https://ko-fi.com/soulripper13)

<div align="center">
  <img src="https://dummyimage.com/800x60/0d1117/ffffff&text=Reality%20-%20TLS%20-%20Scanner+-+Download%20prebuilt%20binaries%20from%20the%20%5BGitHub%20Releas..." alt="Hero Banner">
  <br><br>
  <strong>Download prebuilt binaries from the [GitHub Releases](https://github.com/soulripper13/RealiTLScanner/releases) page.</strong> 
  <br><br> 
  <a href="https://ko-fi.com/soulripper13">
    <img src="https://storage.ko-fi.com/cdn/kofi5.png?v=6" alt="Support Reality - TLS - Scanner on Ko-fi" width="220">
  </a>
</div>

---

./RealiTLScanner -addr 1.2.3.4
# Note: infinity mode will be enabled automatically if `addr` is an IP or domain
[![Support Development](https://img.shields.io/badge/Support-Development-FF5E5B?style=for-the-badge&logo=ko-fi&logoColor=white)](https://ko-fi.com/soulripper13)

<div align="center">
  <img src="https://dummyimage.com/800x60/0d1117/ffffff&text=Reality%20-%20TLS%20-%20Scanner+-+Download%20prebuilt%20binaries%20from%20the%20%5BGitHub%20Releas..." alt="Hero Banner">
  <br><br>
  <strong>Download prebuilt binaries from the [GitHub Releases](https://github.com/soulripper13/RealiTLScanner/releases) page.</strong> 
  <br><br> 
  <a href="https://ko-fi.com/soulripper13">
    <img src="https://storage.ko-fi.com/cdn/kofi5.png?v=6" alt="Support Reality - TLS - Scanner on Ko-fi" width="220">
  </a>
</div>

---

# Scan a list of targets from a file (targets should be divided by line break):
[![Support Development](https://img.shields.io/badge/Support-Development-FF5E5B?style=for-the-badge&logo=ko-fi&logoColor=white)](https://ko-fi.com/soulripper13)

<div align="center">
  <img src="https://dummyimage.com/800x60/0d1117/ffffff&text=Reality%20-%20TLS%20-%20Scanner+-+Download%20prebuilt%20binaries%20from%20the%20%5BGitHub%20Releas..." alt="Hero Banner">
  <br><br>
  <strong>Download prebuilt binaries from the [GitHub Releases](https://github.com/soulripper13/RealiTLScanner/releases) page.</strong> 
  <br><br> 
  <a href="https://ko-fi.com/soulripper13">
    <img src="https://storage.ko-fi.com/cdn/kofi5.png?v=6" alt="Support Reality - TLS - Scanner on Ko-fi" width="220">
  </a>
</div>

---

./RealiTLScanner -in in.txt
# Crawl domains from a URL and scan:
[![Support Development](https://img.shields.io/badge/Support-Development-FF5E5B?style=for-the-badge&logo=ko-fi&logoColor=white)](https://ko-fi.com/soulripper13)

<div align="center">
  <img src="https://dummyimage.com/800x60/0d1117/ffffff&text=Reality%20-%20TLS%20-%20Scanner+-+Download%20prebuilt%20binaries%20from%20the%20%5BGitHub%20Releas..." alt="Hero Banner">
  <br><br>
  <strong>Download prebuilt binaries from the [GitHub Releases](https://github.com/soulripper13/RealiTLScanner/releases) page.</strong> 
  <br><br> 
  <a href="https://ko-fi.com/soulripper13">
    <img src="https://storage.ko-fi.com/cdn/kofi5.png?v=6" alt="Support Reality - TLS - Scanner on Ko-fi" width="220">
  </a>
</div>

---

./RealiTLScanner -url https://launchpad.net/ubuntu/+archivemirrors
# Specify a port to scan, default: 443
[![Support Development](https://img.shields.io/badge/Support-Development-FF5E5B?style=for-the-badge&logo=ko-fi&logoColor=white)](https://ko-fi.com/soulripper13)

<div align="center">
  <img src="https://dummyimage.com/800x60/0d1117/ffffff&text=Reality%20-%20TLS%20-%20Scanner+-+Download%20prebuilt%20binaries%20from%20the%20%5BGitHub%20Releas..." alt="Hero Banner">
  <br><br>
  <strong>Download prebuilt binaries from the [GitHub Releases](https://github.com/soulripper13/RealiTLScanner/releases) page.</strong> 
  <br><br> 
  <a href="https://ko-fi.com/soulripper13">
    <img src="https://storage.ko-fi.com/cdn/kofi5.png?v=6" alt="Support Reality - TLS - Scanner on Ko-fi" width="220">
  </a>
</div>

---

./RealiTLScanner -addr 1.1.1.1 -port 443
# Show verbose output, including failed scans and infeasible targets:
[![Support Development](https://img.shields.io/badge/Support-Development-FF5E5B?style=for-the-badge&logo=ko-fi&logoColor=white)](https://ko-fi.com/soulripper13)

<div align="center">
  <img src="https://dummyimage.com/800x60/0d1117/ffffff&text=Reality%20-%20TLS%20-%20Scanner+-+Download%20prebuilt%20binaries%20from%20the%20%5BGitHub%20Releas..." alt="Hero Banner">
  <br><br>
  <strong>Download prebuilt binaries from the [GitHub Releases](https://github.com/soulripper13/RealiTLScanner/releases) page.</strong> 
  <br><br> 
  <a href="https://ko-fi.com/soulripper13">
    <img src="https://storage.ko-fi.com/cdn/kofi5.png?v=6" alt="Support Reality - TLS - Scanner on Ko-fi" width="220">
  </a>
</div>

---

./RealiTLScanner -addr 1.2.3.0/24 -v
# Save results to a file, default: out.csv
[![Support Development](https://img.shields.io/badge/Support-Development-FF5E5B?style=for-the-badge&logo=ko-fi&logoColor=white)](https://ko-fi.com/soulripper13)

<div align="center">
  <img src="https://dummyimage.com/800x60/0d1117/ffffff&text=Reality%20-%20TLS%20-%20Scanner+-+Download%20prebuilt%20binaries%20from%20the%20%5BGitHub%20Releas..." alt="Hero Banner">
  <br><br>
  <strong>Download prebuilt binaries from the [GitHub Releases](https://github.com/soulripper13/RealiTLScanner/releases) page.</strong> 
  <br><br> 
  <a href="https://ko-fi.com/soulripper13">
    <img src="https://storage.ko-fi.com/cdn/kofi5.png?v=6" alt="Support Reality - TLS - Scanner on Ko-fi" width="220">
  </a>
</div>

---

./RealiTLScanner -addr www.microsoft.com -out file.csv
# Set a thread count, default: 1
[![Support Development](https://img.shields.io/badge/Support-Development-FF5E5B?style=for-the-badge&logo=ko-fi&logoColor=white)](https://ko-fi.com/soulripper13)

<div align="center">
  <img src="https://dummyimage.com/800x60/0d1117/ffffff&text=Reality%20-%20TLS%20-%20Scanner+-+Download%20prebuilt%20binaries%20from%20the%20%5BGitHub%20Releas..." alt="Hero Banner">
  <br><br>
  <strong>Download prebuilt binaries from the [GitHub Releases](https://github.com/soulripper13/RealiTLScanner/releases) page.</strong> 
  <br><br> 
  <a href="https://ko-fi.com/soulripper13">
    <img src="https://storage.ko-fi.com/cdn/kofi5.png?v=6" alt="Support Reality - TLS - Scanner on Ko-fi" width="220">
  </a>
</div>

---

./RealiTLScanner -addr wiki.ubuntu.com -thread 10
# Set a timeout for each scan, default: 10 (seconds)
[![Support Development](https://img.shields.io/badge/Support-Development-FF5E5B?style=for-the-badge&logo=ko-fi&logoColor=white)](https://ko-fi.com/soulripper13)

<div align="center">
  <img src="https://dummyimage.com/800x60/0d1117/ffffff&text=Reality%20-%20TLS%20-%20Scanner+-+Download%20prebuilt%20binaries%20from%20the%20%5BGitHub%20Releas..." alt="Hero Banner">
  <br><br>
  <strong>Download prebuilt binaries from the [GitHub Releases](https://github.com/soulripper13/RealiTLScanner/releases) page.</strong> 
  <br><br> 
  <a href="https://ko-fi.com/soulripper13">
    <img src="https://storage.ko-fi.com/cdn/kofi5.png?v=6" alt="Support Reality - TLS - Scanner on Ko-fi" width="220">
  </a>
</div>

---

./RealiTLScanner -addr 107.172.1.1/16 -timeout 5
```
### Docker
Use the published multi-platform image:
```bash
docker run --rm ghcr.io/soulripper13/realitlscanner:latest -addr 1.1.1.1
```
Write output to your current directory:
```bash
docker run --rm \
  -v "$PWD:/data" \
  ghcr.io/soulripper13/realitlscanner:latest \
  -addr 1.1.1.1 -out /data/out.csv
```
Use an input file:
```bash
docker run --rm \
  -v "$PWD:/data" \
  ghcr.io/soulripper13/realitlscanner:latest \
  -in /data/in.txt -out /data/out.csv
```
Build locally only if you want a custom image:
```bash
docker build -t realitlscanner .
docker run --rm realitlscanner -addr 1.1.1.1
```
The GitHub Actions workflow publishes this image automatically for:
- `linux/amd64`
- `linux/arm64`
- `linux/arm/v7`
- `linux/arm/v6`
- `linux/arm/v5`
If the first pull asks for authentication, make the GHCR package public in the
repository package settings.
Manually publish the multi-platform image:
```bash
docker buildx build \
  --platform linux/amd64,linux/arm64,linux/arm/v7,linux/arm/v6,linux/arm/v5 \
  -t ghcr.io/soulripper13/realitlscanner:latest \
  --sbom=false \
  --provenance=false \
  --push .
```
### MikroTik RouterOS container
Use the published image directly:
```routeros
/container/add name=realitlscanner remote-image=soulripper13/realitlscanner:latest interface=veth-realitl root-dir=disk1/realitlscanner mountlists=realitl-data logging=yes cmd="-addr 1.1.1.1 -out /data/out.csv"
/container/start realitlscanner
```
First-time RouterOS container setup:
```routeros
/system/device-mode/update container=yes
/system/resource/print
```
Create the container network and output mount once. Replace `disk1` with your
external storage name if it is different.
```routeros
/interface/veth/add name=veth-realitl address=172.18.0.2/24 gateway=172.18.0.1
/interface/bridge/add name=containers
/ip/address/add address=172.18.0.1/24 interface=containers
/interface/bridge/port add bridge=containers interface=veth-realitl
/ip/firewall/nat/add chain=srcnat action=masquerade src-address=172.18.0.0/24
/container/config/set registry-url=https://ghcr.io tmpdir=disk1/tmp
/container/mounts/add list=realitl-data src=disk1/realitlscanner-data dst=/data
/container/add name=realitlscanner remote-image=soulripper13/realitlscanner:latest interface=veth-realitl root-dir=disk1/realitlscanner mountlists=realitl-data logging=yes cmd="-addr 1.1.1.1 -out /data/out.csv"
/container/start realitlscanner
```
This scanner runs as a one-shot job and then exits. Change the `cmd` value when
you want to scan a different target, then start the container again.
### Enable Geo IP
To enable Geo IP information, place a MaxMind GeoLite2/GeoIP2 Country Database in the executing folder with the exact name `Country.mmdb`. You can download one from [here](https://github.com/Loyalsoldier/geoip/releases/latest/download/Country.mmdb).
## Demo
Example stdout:
```bash
2024/02/08 20:51:10 INFO Started all scanning threads time=2024-02-08T20:51:10.017+08:00
2024/02/08 20:51:10 INFO Connected to target feasible=true host=107.172.103.9 tls=1.3 alpn=h2 domain=rocky-linux.tk issuer="Let's Encrypt"
2024/02/08 20:51:10 INFO Connected to target feasible=true host=107.172.103.11 tls=1.3 alpn=h2 domain=rn.allinai.dev issuer="Let's Encrypt"
2024/02/08 20:51:13 INFO Connected to target feasible=true host=107.172.103.16 tls=1.3 alpn=h2 domain=san.hiddify01.foshou.vip issuer="Let's Encrypt"
2024/02/08 20:51:13 INFO Connected to target feasible=true host=107.172.103.19 tls=1.3 alpn=h2 domain=mgzx19.cnscholar.top issuer="Let's Encrypt"
2024/02/08 20:51:13 INFO Connected to target feasible=true host=107.172.103.22 tls=1.3 alpn=h2 domain=hy2.znull.top issuer=ZeroSSL
2024/02/08 20:51:21 INFO Connected to target feasible=true host=107.172.103.37 tls=1.3 alpn=h2 domain=c1.webgenbd.com issuer="Let's Encrypt"
2024/02/08 20:51:23 INFO Connected to target feasible=true host=107.172.103.46 tls=1.3 alpn=h2 domain=racknerd.myideal.xyz issuer="Let's Encrypt"
2024/02/08 20:51:38 INFO Scanning completed time=2024-02-08T20:51:38.988+08:00 elapsed=28.97043s
```
Example output file:
```csv
IP,ORIGIN,CERT_DOMAIN,CERT_ISSUER,GEO_CODE
202.70.64.2,ntc.net.np,*.ntc.net.np,"GlobalSign nv-sa",NP
196.200.160.70,mirror.marwan.ma,mirror.marwan.ma,"Let's Encrypt",MA
103.194.167.213,mirror.i3d.net,*.i3d.net,"Sectigo Limited",JP
194.127.172.131,nl.mirrors.clouvider.net,nl.mirrors.clouvider.net,"Let's Encrypt",NL
202.36.220.86,mirror.2degrees.nz,mirror.2degrees.nz,"Let's Encrypt",NZ
202.36.220.86,ubuntu.mirrors.theom.nz,mirror.2degrees.nz,"Let's Encrypt",NZ
158.37.28.65,ubuntu.hi.no,alma.hi.no,"Let's Encrypt",NO
193.136.164.6,ftp.rnl.tecnico.ulisboa.pt,ftp.rnl.ist.utl.pt,"Let's Encrypt",PT
75.2.60.5,cesium.di.uminho.pt,cesium.di.uminho.pt,"Let's Encrypt",US
195.14.50.21,mirror.corbina.net,ftp.corbina.net,"Let's Encrypt",RU
```

---
## Support the Project

This project is developed and maintained in spare time and is provided free to the community.

If you find it useful and would like to support ongoing development, maintenance, and improvements, any contribution is appreciated — but never required ❤️

### Ways to Support

* **Ko-fi**
  [https://ko-fi.com/soulripper13](https://ko-fi.com/soulripper13)

* **PayPal**
  [https://paypal.me/SKatoaroo](https://paypal.me/SKatoaroo)

* **Bitcoin (BTC)**
  `bc1qvu8a9gdy3dcxa94jge7d3rd7claapsydjsjxn0`

* **Solana (SOL)**
  `4jvCR2YFQLqguoyz9qAMPzVbaEcDsG5nzRHFG8SeaeBK`

You can also help by:

* Reporting bugs
* Submitting pull requests
* Suggesting features
* Helping other users
* Starring the repository ⭐

Thank you for being part of the community.
