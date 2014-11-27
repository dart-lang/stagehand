// Copyright (c) 2014, Google Inc. Please see the AUTHORS file for details.
// All rights reserved. Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

List<String> data = [
  "app.yaml",
  "text",
  """dmVyc2lvbjogdjEKcnVudGltZTogY3VzdG9tCnZtOiB0cnVlCmFwaV92ZXJzaW9uOiAxCnRocmVh
ZHNhZmU6IHRydWUKCm1hbnVhbF9zY2FsaW5nOgogIGluc3RhbmNlczogMQo=""",
  "bin/server.dart",
  "text",
  """Ly8gQ29weXJpZ2h0IChjKSB7e3llYXJ9fSwge3thdXRob3J9fS4gQWxsIHJpZ2h0cyByZXNlcnZl
ZC4gVXNlIG9mIHRoaXMgc291cmNlIGNvZGUKLy8gaXMgZ292ZXJuZWQgYnkgYSBCU0Qtc3R5bGUg
bGljZW5zZSB0aGF0IGNhbiBiZSBmb3VuZCBpbiB0aGUgTElDRU5TRSBmaWxlLgoKaW1wb3J0ICdk
YXJ0OmFzeW5jJzsKaW1wb3J0ICdkYXJ0OmlvJzsKCmltcG9ydCAncGFja2FnZTphcHBlbmdpbmUv
YXBwZW5naW5lLmRhcnQnOwppbXBvcnQgJ3BhY2thZ2U6e3twcm9qZWN0TmFtZX19L21lbWNhY2hl
LmRhcnQnIGFzIGNhY2hlOwoKLy8vIEFwcGxpY2F0aW9uIGVudHJ5cG9pbnQgY2FsbGVkIGJ5IEFw
cEVuZ2luZSBhdCBzdGFydHVwLgptYWluKCkgewogIC8vIFNldHVwIEFwcEVuZ2luZSBhbmQgcmVn
aXN0ZXIgYW4gSFRUUCByZXF1ZXN0IGhhbmRsZXIuCiAgcnVuQXBwRW5naW5lKHJlcXVlc3RIYW5k
bGVyKTsKfQoKLy8vIFRoZSBtYWluIEhUVFAgcmVxdWVzdCBoYW5kbGVyLgp2b2lkIHJlcXVlc3RI
YW5kbGVyKEh0dHBSZXF1ZXN0IHJlcXVlc3QpIHsKICAvLyBJbml0aWFsaXplIHRoZSBhcHBsaWNh
dGlvbi4gVGhpcyBpcyBkb25lIGhlcmUgc2luY2Ugd2UgY2FuIG9ubHkgYWNjZXNzCiAgLy8gdGhl
IEFwcEVuZ2luZSBBUElzIHdoZW4gaW4gdGhlIGNvbnRleHQgb2YgYSByZXF1ZXN0LiBUbyBhdm9p
ZCBpbml0aWFsaXppbmcKICAvLyBhbiBhbHJlYWR5IGluaXRpYWxpemVkIGFwcCBpdCBpcyBndWFy
ZGVkIGJ5IHRoZSBbY2FjaGVJbml0aWFsaXplZF0gYm9vbC4KICB2YXIgaW5pdGlhbGl6ZWQgPSBu
ZXcgRnV0dXJlLnN5bmMoY2FjaGUuaW5pdGlhbGl6ZSk7CgogIGluaXRpYWxpemVkLnRoZW4oKF8p
IHsKICAgIC8vIFdlIG9ubHkgaGFuZGxlIEdFVCByZXF1ZXN0cyBpbiB0aGlzIHNpbXBsZSBleGFt
cGxlLgogICAgaWYgKHJlcXVlc3QubWV0aG9kID09ICdHRVQnKSB7CiAgICAgIGhhbmRsZUdldFJl
cXVlc3QocmVxdWVzdCk7CiAgICB9IGVsc2UgewogICAgICByZXF1ZXN0LnJlc3BvbnNlCiAgICAg
ICAgLi5zdGF0dXNDb2RlID0gSHR0cFN0YXR1cy5NRVRIT0RfTk9UX0FMTE9XRUQKICAgICAgICAu
LndyaXRlKCdVbnN1cHBvcnRlZCBIVFRQIHJlcXVlc3QgbWV0aG9kOiAke3JlcXVlc3QubWV0aG9k
fS4nKQogICAgICAgIC4uY2xvc2UoKTsKICAgIH0KICB9KS5jYXRjaEVycm9yKChfKSA9PiByZXF1
ZXN0LnJlc3BvbnNlCiAgICAgIC4ud3JpdGUoJ0ZhaWxlZCBoYW5kbGluZyByZXF1ZXN0OiAke3Jl
cXVlc3QudG9TdHJpbmcoKX0uJykKICAgICAgLi5jbG9zZSgpKTsKfQoKLy8vIEdFVCByZXF1ZXN0
IGhhbmRsZXIuCi8vLwovLy8gUGFyc2VzIHRoZSB1cmwgdG8gZGV0ZXJtaW5lIHdoYXQgY29tbWFu
ZCB0byBydW4gYW5kIHRoZSBjb3JyZXNwb25kaW5nCi8vLyBpbnB1dCBkYXRhLgpoYW5kbGVHZXRS
ZXF1ZXN0KEh0dHBSZXF1ZXN0IHJlcXVlc3QpIHsKICBIdHRwUmVzcG9uc2UgcmVzcG9uc2UgPSBy
ZXF1ZXN0LnJlc3BvbnNlOwogIC8vIERldGVybWluZSBjb21tYW5kLgogIGlmIChyZXF1ZXN0LnVy
aS5wYXRoID09ICcvd3JpdGVfY2FjaGUnKSB7CiAgICAvLyBHZXQgdGhlIHBhcnNlZCBxdWVyeSBz
dHJpbmcuCiAgICBNYXA8U3RyaW5nLCBTdHJpbmc+IHF1ZXJ5TWFwID0gcmVxdWVzdC51cmkucXVl
cnlQYXJhbWV0ZXJzOwogICAgLy8gVXBkYXRlIHRoZSBjYWNoZSB3aXRoIHRoZSBnaXZlbiBrZXkv
dmFsdWUgcGFpcnMuCiAgICByZXNwb25zZS53cml0ZWxuKCdVcGRhdGluZyBjYWNoZSB3aXRoICR7
cXVlcnlNYXAubGVuZ3RofSB2YWx1ZShzKS4nKTsKICAgIHJlc3BvbnNlLndyaXRlbG4oJycpOwog
ICAgY2FjaGUud3JpdGUocmVzcG9uc2UsIHF1ZXJ5TWFwKTsKICB9IGVsc2UgaWYgKHJlcXVlc3Qu
dXJpLnBhdGggPT0gJy9yZWFkX2NhY2hlJykgewogICAgLy8gSWYgbm8gcXVlcnkgc3RyaW5nIGlz
IGdpdmVuIHJldHVybiB0aGUgZGVmYXVsdCBrZXkncyB2YWx1ZS4KICAgIGlmICghcmVxdWVzdC51
cmkuaGFzUXVlcnkpIHsKICAgICAgcmVzcG9uc2Uud3JpdGVsbignUmVhZGluZyBkZWZhdWx0IHZh
bHVlLCBzaW5jZSBubyBrZXlzIHByb3ZpZGVkLicpOwogICAgICByZXNwb25zZS53cml0ZWxuKCcn
KTsKICAgICAgY2FjaGUucmVhZChyZXNwb25zZSwgW2NhY2hlLkRFRkFVTFRfS0VZXSk7CiAgICAg
IHJldHVybjsKICAgIH0KICAgIC8vIEdldCB0aGUgcGFyc2VkIHF1ZXJ5IHN0cmluZy4KICAgIE1h
cDxTdHJpbmcsIFN0cmluZz4gcXVlcnlNYXAgPSByZXF1ZXN0LnVyaS5xdWVyeVBhcmFtZXRlcnM7
CiAgICAvLyBSZWFkIG91dCB0aGUgdmFsdWVzIGNvcnJlc3BvbmRpbmcgdG8gdGhlIGtleXMgaW4g
dGhlIHF1ZXJ5IHN0cmluZy4KICAgIHJlc3BvbnNlLndyaXRlbG4oJ1JlYWRpbmcgJHtxdWVyeU1h
cC5sZW5ndGh9IHZhbHVlKHMpIGZyb20gY2FjaGUuJyk7CiAgICByZXNwb25zZS53cml0ZWxuKCcn
KTsKICAgIGNhY2hlLnJlYWQocmVzcG9uc2UsIHF1ZXJ5TWFwLmtleXMpOwogIH0gZWxzZSBpZiAo
cmVxdWVzdC51cmkucGF0aCA9PSAnL2NsZWFyX2NhY2hlJykgewogICAgLy8gUmVpbnRpYWxpemUg
dGhlIGNhY2hlLiBUaGlzIGNsZWFycyBhbGwgdmFsdWVzIGFuZCByZXNldHMgdGhlIGRlZmF1bHQu
CiAgICBjYWNoZS5jbGVhcigpCiAgICAgIC50aGVuKChfKSA9PiByZXNwb25zZS53cml0ZWxuKCdD
bGVhcmVkIGNhY2hlIScpKQogICAgICAud2hlbkNvbXBsZXRlKHJlc3BvbnNlLmNsb3NlKTsKICB9
IGVsc2UgewogICAgLy8gU2VydmUgc29tZSBzdGF0aWMgY29udGVudC4gVGhpcyBtdXN0IGJlIGxv
Y2F0ZWQgaW4gJ2J1aWxkL3dlYicgb3Igc29tZQogICAgLy8gc3ViZGlyZWN0b3J5IG9mICdidWls
ZC93ZWInLgogICAgY29udGV4dC5hc3NldHMuc2VydmUoJy91c2FnZS5odG1sJyk7CiAgfQp9Cg==""",
  "build/web/usage.html",
  "text",
  """PCFET0NUWVBFIGh0bWw+Cgo8aHRtbD4KICA8aGVhZD4KICAJPG1ldGEgY2hhcnNldD0idXRmLTgi
PgogICAgPHRpdGxlPnt7cHJvamVjdE5hbWV9fTwvdGl0bGU+CiAgPC9oZWFkPgoKICA8Ym9keT4K
ICAgIDxiPldlbGNvbWUgdG8geW91ciBvd24gb25saW5lIG1lbW9yeSBjYWNoZSBhcHBsaWNhdGlv
biE8L2I+PGJyPjxicj4KICAgIFRoZSBmb2xsb3dpbmcgY29tbWFuZHMgYXJlIHN1cHBvcnRlZDoK
ICAgIDxwcmU+CiAgICAgICZsdDtiYXNlLXVybD4vd3JpdGVfY2FjaGU/Jmx0O2tleTE+PSZsdDt2
YWx1ZTE+JiZsdDtrZXkyPj0mbHQ7dmFsdWUyPiAtIFVwZGF0ZXMgdGhlIGNhY2hlIHdpdGggdHdv
IGtleS92YWx1ZSBwYWlycy4gQW55IG51bWJlciBvZiBrZXkvdmFsdWUgcGFpcnMgY2FuIGJlIGdp
dmVuLgogICAgICAmbHQ7YmFzZS11cmw+L3JlYWRfY2FjaGU/Jmx0O2tleTE+JiZsdDtrZXkyPiAg
ICAgICAgICAgICAgICAgICAgLSBSZWFkcyBiYWNrIHRoZSB2YWx1ZXMgY29ycmVzcG9uZGluZyB0
byB0aGUgZ2l2ZW4ga2V5cy4KICAgICAgJmx0O2Jhc2UtdXJsPi9jbGVhcl9jYWNoZSAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgIC0gQ2xlYXJzIHRoZSBjYWNoZSBhbmQgc2V0cyB0aGUg
aW5pdGlhbCBrZXkvdmFsdWUgcGFpci4KICAgIDwvcHJlPgogIDwvYm9keT4KPC9odG1sPgo=""",
  "CHANGELOG.md",
  "text",
  """IyBDaGFuZ2Vsb2cKCiMjIDAuMC4xCgoqIEluaXRpYWwgdmVyc2lvbiwgY3JlYXRlZCBieSBTdGFn
ZWhhbmQuCg==""",
  "Dockerfile",
  "text",
  "RlJPTSBnb29nbGUvZGFydC1ydW50aW1lCg==",
  "lib/memcache.dart",
  "text",
  """Ly8gQ29weXJpZ2h0IChjKSB7e3llYXJ9fSwge3thdXRob3J9fS4gQWxsIHJpZ2h0cyByZXNlcnZl
ZC4gVXNlIG9mIHRoaXMgc291cmNlIGNvZGUKLy8gaXMgZ292ZXJuZWQgYnkgYSBCU0Qtc3R5bGUg
bGljZW5zZSB0aGF0IGNhbiBiZSBmb3VuZCBpbiB0aGUgTElDRU5TRSBmaWxlLgoKbGlicmFyeSB7
e3Byb2plY3ROYW1lfX0ubWVtY2FjaGU7CgppbXBvcnQgJ2RhcnQ6YXN5bmMnOwppbXBvcnQgJ2Rh
cnQ6aW8nOwoKaW1wb3J0ICdwYWNrYWdlOmFwcGVuZ2luZS9hcHBlbmdpbmUuZGFydCc7Cgpjb25z
dCBTdHJpbmcgREVGQVVMVF9LRVkgPSAnaGVsbG8nOwpib29sIGNhY2hlSW5pdGlhbGl6ZWQgPSBm
YWxzZTsKCi8vLyBJbml0aWFsaXplIHRoZSBjYWNoZS4KRnV0dXJlIGluaXRpYWxpemUoKSB7CiAg
Ly8gSWYgdGhlIGNhY2hlIGlzIGFscmVhZHkgaW5pdGlhbGl6ZWQsIGp1c3QgcmV0dXJuLgogIGlm
IChjYWNoZUluaXRpYWxpemVkKSB7CiAgICByZXR1cm4gbmV3IEZ1dHVyZS52YWx1ZSgpOwogIH0K
CiAgLy8gVGhlIEFwcEVuZ2luZSBlbnZpcm9ubWVudCBoYXMgYSBwcmVjb25maWd1cmVkICdjb250
ZXh0JyB3aGljaCBwcm92aWRlcwogIC8vIGF1dGhvcml6ZWQgYWNjZXNzIHRvIHRoZSBkZWZhdWx0
IGFwaSBzZXJ2aWNlcy4KICB2YXIgbWVtY2FjaGUgPSBjb250ZXh0LnNlcnZpY2VzLm1lbWNhY2hl
OwoKICAvLyBJbml0aWFsaXplIHRoZSBjYWNoZSBhbmQgc2V0IHRoZSBkZWZhdWx0IHZhbHVlLgog
IHJldHVybiBtZW1jYWNoZS5jbGVhcigpCiAgICAgIC50aGVuKChfKSA9PiBtZW1jYWNoZS5zZXQo
REVGQVVMVF9LRVksICd0aGVyZSEnKSkKICAgICAgLnRoZW4oKF8pID0+IGNhY2hlSW5pdGlhbGl6
ZWQgPSB0cnVlKTsKfQoKLy8vIENsZWFycyB0aGUgY2FjaGUgYW5kIHJlc2V0cyB0aGUgZGVmYXVs
dC4KRnV0dXJlIGNsZWFyKCkgewogIGNhY2hlSW5pdGlhbGl6ZWQgPSBmYWxzZTsKICByZXR1cm4g
aW5pdGlhbGl6ZSgpOwp9CgovLy8gSGVscGVyIG1ldGhvZCB0byB3cml0ZSBhIHNldCBvZiBrZXkv
dmFsdWUgcGFpcnMgdG8gdGhlIG1lbWNhY2hlLgp2b2lkIHdyaXRlKEh0dHBSZXNwb25zZSByZXNw
b25zZSwgTWFwPFN0cmluZywgU3RyaW5nPiB2YWx1ZU1hcCkgewogIHZhciBtZW1jYWNoZSA9IGNv
bnRleHQuc2VydmljZXMubWVtY2FjaGU7CiAgRnV0dXJlLmZvckVhY2godmFsdWVNYXAua2V5cywg
KGtleSkgewogICAgdmFyIHZhbHVlID0gdmFsdWVNYXBba2V5XTsKICAgIHJldHVybiBtZW1jYWNo
ZS5zZXQoa2V5LCB2YWx1ZSkKICAgICAgICAudGhlbigoXykgPT4gcmVzcG9uc2Uud3JpdGVsbign
IiR7a2V5fSI6ICIke3ZhbHVlfSInKSk7CiAgfSkud2hlbkNvbXBsZXRlKHJlc3BvbnNlLmNsb3Nl
KTsKfQoKLy8vIEhlbHBlciBtZXRob2QgdG8gcmVhZCBhIHNldCBvZiB2YWx1ZXMgZnJvbSB0aGUg
bWVtY2FjaGUuCnZvaWQgcmVhZChIdHRwUmVzcG9uc2UgcmVzcG9uc2UsIEl0ZXJhYmxlPFN0cmlu
Zz4ga2V5cykgewogIHZhciBtZW1jYWNoZSA9IGNvbnRleHQuc2VydmljZXMubWVtY2FjaGU7CiAg
RnV0dXJlLmZvckVhY2goa2V5cywgKGtleSkgPT4gbWVtY2FjaGUuZ2V0KGtleSkKICAgICAgLnRo
ZW4oKHZhbHVlKSA9PiByZXNwb25zZS53cml0ZWxuKCciJHtrZXl9IjogIiR7dmFsdWV9IicpKQog
ICAgICAuY2F0Y2hFcnJvcigoXykgPT4gcmVzcG9uc2Uud3JpdGVsbignIiR7a2V5fSI6IHZhbHVl
IG5vdCBmb3VuZCEnKSkpCiAgICAud2hlbkNvbXBsZXRlKHJlc3BvbnNlLmNsb3NlKTsKfQo=""",
  "LICENSE",
  "text",
  """Q29weXJpZ2h0IChjKSB7e3llYXJ9fSwge3thdXRob3J9fS4KQWxsIHJpZ2h0cyByZXNlcnZlZC4K
ClJlZGlzdHJpYnV0aW9uIGFuZCB1c2UgaW4gc291cmNlIGFuZCBiaW5hcnkgZm9ybXMsIHdpdGgg
b3Igd2l0aG91dAptb2RpZmljYXRpb24sIGFyZSBwZXJtaXR0ZWQgcHJvdmlkZWQgdGhhdCB0aGUg
Zm9sbG93aW5nIGNvbmRpdGlvbnMgYXJlIG1ldDoKICAgICogUmVkaXN0cmlidXRpb25zIG9mIHNv
dXJjZSBjb2RlIG11c3QgcmV0YWluIHRoZSBhYm92ZSBjb3B5cmlnaHQKICAgICAgbm90aWNlLCB0
aGlzIGxpc3Qgb2YgY29uZGl0aW9ucyBhbmQgdGhlIGZvbGxvd2luZyBkaXNjbGFpbWVyLgogICAg
KiBSZWRpc3RyaWJ1dGlvbnMgaW4gYmluYXJ5IGZvcm0gbXVzdCByZXByb2R1Y2UgdGhlIGFib3Zl
IGNvcHlyaWdodAogICAgICBub3RpY2UsIHRoaXMgbGlzdCBvZiBjb25kaXRpb25zIGFuZCB0aGUg
Zm9sbG93aW5nIGRpc2NsYWltZXIgaW4gdGhlCiAgICAgIGRvY3VtZW50YXRpb24gYW5kL29yIG90
aGVyIG1hdGVyaWFscyBwcm92aWRlZCB3aXRoIHRoZSBkaXN0cmlidXRpb24uCiAgICAqIE5laXRo
ZXIgdGhlIG5hbWUgb2YgdGhlIDxvcmdhbml6YXRpb24+IG5vciB0aGUKICAgICAgbmFtZXMgb2Yg
aXRzIGNvbnRyaWJ1dG9ycyBtYXkgYmUgdXNlZCB0byBlbmRvcnNlIG9yIHByb21vdGUgcHJvZHVj
dHMKICAgICAgZGVyaXZlZCBmcm9tIHRoaXMgc29mdHdhcmUgd2l0aG91dCBzcGVjaWZpYyBwcmlv
ciB3cml0dGVuIHBlcm1pc3Npb24uCgpUSElTIFNPRlRXQVJFIElTIFBST1ZJREVEIEJZIFRIRSBD
T1BZUklHSFQgSE9MREVSUyBBTkQgQ09OVFJJQlVUT1JTICJBUyBJUyIgQU5ECkFOWSBFWFBSRVNT
IE9SIElNUExJRUQgV0FSUkFOVElFUywgSU5DTFVESU5HLCBCVVQgTk9UIExJTUlURUQgVE8sIFRI
RSBJTVBMSUVECldBUlJBTlRJRVMgT0YgTUVSQ0hBTlRBQklMSVRZIEFORCBGSVRORVNTIEZPUiBB
IFBBUlRJQ1VMQVIgUFVSUE9TRSBBUkUKRElTQ0xBSU1FRC4gSU4gTk8gRVZFTlQgU0hBTEwgPENP
UFlSSUdIVCBIT0xERVI+IEJFIExJQUJMRSBGT1IgQU5ZCkRJUkVDVCwgSU5ESVJFQ1QsIElOQ0lE
RU5UQUwsIFNQRUNJQUwsIEVYRU1QTEFSWSwgT1IgQ09OU0VRVUVOVElBTCBEQU1BR0VTCihJTkNM
VURJTkcsIEJVVCBOT1QgTElNSVRFRCBUTywgUFJPQ1VSRU1FTlQgT0YgU1VCU1RJVFVURSBHT09E
UyBPUiBTRVJWSUNFUzsKTE9TUyBPRiBVU0UsIERBVEEsIE9SIFBST0ZJVFM7IE9SIEJVU0lORVNT
IElOVEVSUlVQVElPTikgSE9XRVZFUiBDQVVTRUQgQU5ECk9OIEFOWSBUSEVPUlkgT0YgTElBQklM
SVRZLCBXSEVUSEVSIElOIENPTlRSQUNULCBTVFJJQ1QgTElBQklMSVRZLCBPUiBUT1JUCihJTkNM
VURJTkcgTkVHTElHRU5DRSBPUiBPVEhFUldJU0UpIEFSSVNJTkcgSU4gQU5ZIFdBWSBPVVQgT0Yg
VEhFIFVTRSBPRiBUSElTClNPRlRXQVJFLCBFVkVOIElGIEFEVklTRUQgT0YgVEhFIFBPU1NJQklM
SVRZIE9GIFNVQ0ggREFNQUdFLgo=""",
  "pubspec.yaml",
  "text",
  """bmFtZToge3twcm9qZWN0TmFtZX19CnZlcnNpb246IDAuMC4xCmRlc2NyaXB0aW9uOiBBIHNpbXBs
ZSBBcHBFbmdpbmUgYXBwbGljYXRpb24uCiNhdXRob3I6IHt7YXV0aG9yfX0gPGVtYWlsQGV4YW1w
bGUuY29tPgojaG9tZXBhZ2U6IGh0dHBzOi8vd3d3LmV4YW1wbGUuY29tCmVudmlyb25tZW50Ogog
IHNkazogJz49MS41LjAgPDIuMC4wJwpkZXBlbmRlbmNpZXM6CiAgYXBwZW5naW5lOiAnPj0wLjIu
MyA8MC4zLjAnCg==""",
  "pubspec.lock",
  "text",
  """IyBHZW5lcmF0ZWQgYnkgcHViCiMgU2VlIGh0dHA6Ly9wdWIuZGFydGxhbmcub3JnL2RvYy9nbG
9zc2FyeS5odG1sI2xvY2tmaWxlCnBhY2thZ2VzOgogIGFwcGVuZ2luZToKICAgIGRlc2NyaXB0
aW9uOiBhcHBlbmdpbmUKICAgIHNvdXJjZTogaG9zdGVkCiAgICB2ZXJzaW9uOiAiMC4yLjMiCi
AgY29sbGVjdGlvbjoKICAgIGRlc2NyaXB0aW9uOiBjb2xsZWN0aW9uCiAgICBzb3VyY2U6IGhv
c3RlZAogICAgdmVyc2lvbjogIjEuMS4wIgogIGNyeXB0bzoKICAgIGRlc2NyaXB0aW9uOiBjcn
lwdG8KICAgIHNvdXJjZTogaG9zdGVkCiAgICB2ZXJzaW9uOiAiMC45LjAiCiAgZml4bnVtOgog
ICAgZGVzY3JpcHRpb246IGZpeG51bQogICAgc291cmNlOiBob3N0ZWQKICAgIHZlcnNpb246IC
IwLjkuMCIKICBnY2xvdWQ6CiAgICBkZXNjcmlwdGlvbjogZ2Nsb3VkCiAgICBzb3VyY2U6IGhv
c3RlZAogICAgdmVyc2lvbjogIjAuMS4xIgogIGdvb2dsZWFwaXM6CiAgICBkZXNjcmlwdGlvbj
ogZ29vZ2xlYXBpcwogICAgc291cmNlOiBob3N0ZWQKICAgIHZlcnNpb246ICIwLjQuMSIKICBn
b29nbGVhcGlzX2F1dGg6CiAgICBkZXNjcmlwdGlvbjogZ29vZ2xlYXBpc19hdXRoCiAgICBzb3
VyY2U6IGhvc3RlZAogICAgdmVyc2lvbjogIjAuMi4yIgogIGdvb2dsZWFwaXNfYmV0YToKICAg
IGRlc2NyaXB0aW9uOiBnb29nbGVhcGlzX2JldGEKICAgIHNvdXJjZTogaG9zdGVkCiAgICB2ZX
JzaW9uOiAiMC41LjEiCiAgaHR0cDoKICAgIGRlc2NyaXB0aW9uOiBodHRwCiAgICBzb3VyY2U6
IGhvc3RlZAogICAgdmVyc2lvbjogIjAuMTEuMSsxIgogIGh0dHBfcGFyc2VyOgogICAgZGVzY3
JpcHRpb246IGh0dHBfcGFyc2VyCiAgICBzb3VyY2U6IGhvc3RlZAogICAgdmVyc2lvbjogIjAu
MC4yKzUiCiAgaHR0cF9zZXJ2ZXI6CiAgICBkZXNjcmlwdGlvbjogaHR0cF9zZXJ2ZXIKICAgIH
NvdXJjZTogaG9zdGVkCiAgICB2ZXJzaW9uOiAiMC45LjUrMSIKICBtZW1jYWNoZToKICAgIGRl
c2NyaXB0aW9uOiBtZW1jYWNoZQogICAgc291cmNlOiBob3N0ZWQKICAgIHZlcnNpb246ICIwLj
EuMCIKICBtaW1lOgogICAgZGVzY3JpcHRpb246IG1pbWUKICAgIHNvdXJjZTogaG9zdGVkCiAg
ICB2ZXJzaW9uOiAiMC45LjArMyIKICBwYXRoOgogICAgZGVzY3JpcHRpb246IHBhdGgKICAgIH
NvdXJjZTogaG9zdGVkCiAgICB2ZXJzaW9uOiAiMS4zLjAiCiAgcHJvdG9idWY6CiAgICBkZXNj
cmlwdGlvbjogcHJvdG9idWYKICAgIHNvdXJjZTogaG9zdGVkCiAgICB2ZXJzaW9uOiAiMC4zLj
QiCiAgc291cmNlX3NwYW46CiAgICBkZXNjcmlwdGlvbjogc291cmNlX3NwYW4KICAgIHNvdXJj
ZTogaG9zdGVkCiAgICB2ZXJzaW9uOiAiMS4wLjIiCiAgc3RhY2tfdHJhY2U6CiAgICBkZXNjcm
lwdGlvbjogc3RhY2tfdHJhY2UKICAgIHNvdXJjZTogaG9zdGVkCiAgICB2ZXJzaW9uOiAiMS4x
LjEiCiAgc3RyaW5nX3NjYW5uZXI6CiAgICBkZXNjcmlwdGlvbjogc3RyaW5nX3NjYW5uZXIKIC
AgIHNvdXJjZTogaG9zdGVkCiAgICB2ZXJzaW9uOiAiMC4xLjIiCg==""",
  "README.md",
  "text",
  """IyB7e3Byb2plY3ROYW1lfX0KClRoaXMgaXMgYSBzaW1wbGUgQXBwRW5naW5lIERhcnQgYXBwbGlj
YXRpb24uIEl0IHNob3dzIGEgc2ltcGxlIHdheSBvZiBoYW5kbGluZyBIVFRQIHJlcXVlc3RzIGFu
ZCBob3cgdG8gdXNlIHRoZSBwcmVjb25maWd1cmVkIEFwcEVuZ2luZSBtZW1jYWNoZSBBUEkgc2Vy
dmljZS4K"""
];
