// Copyright (c) 2017, Google Inc. Please see the AUTHORS file for details.
// All rights reserved. Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

const List<String> data = const [
  '.gitignore',
  'text',
  '''IyBGaWxlcyBhbmQgZGlyZWN0b3JpZXMgY3JlYXRlZCBieSBwdWIKLnBhY2thZ2VzCi5wdWIvCmJ1
aWxkLwojIFJlbW92ZSB0aGUgZm9sbG93aW5nIHBhdHRlcm4gaWYgeW91IHdpc2ggdG8gY2hlY2sg
aW4geW91ciBsb2NrIGZpbGUKcHVic3BlYy5sb2NrCgojIERpcmVjdG9yeSBjcmVhdGVkIGJ5IGRh
cnRkb2MKZG9jL2FwaS8K''',
  'CHANGELOG.md',
  'text',
  '''IyBDaGFuZ2Vsb2cKCiMjIDAuMC4xCgotIEluaXRpYWwgdmVyc2lvbiwgY3JlYXRlZCBieSBTdGFn
ZWhhbmQK''',
  'README.md',
  'text',
  '''IyBfX3Byb2plY3ROYW1lX18KCkFuIGFic29sdXRlIGJhcmUtYm9uZXMgd2ViIGFwcC4KCkdlbmVy
YXRlZCBieSBTdGFnZWhhbmQuClNlZSB0aGUgW0xJQ0VOU0VdKGh0dHBzOi8vZ2l0aHViLmNvbS9k
YXJ0LWxhbmcvc3RhZ2VoYW5kL2Jsb2IvbWFzdGVyL0xJQ0VOU0UpLgo=''',
  'analysis_options.yaml',
  'text',
  '''YW5hbHl6ZXI6CiAgc3Ryb25nLW1vZGU6IHRydWUKIyAgIGV4Y2x1ZGU6CiMgICAgIC0gcGF0aC90
by9leGNsdWRlZC9maWxlcy8qKgoKIyBMaW50IHJ1bGVzIGFuZCBkb2N1bWVudGF0aW9uLCBzZWUg
aHR0cDovL2RhcnQtbGFuZy5naXRodWIuaW8vbGludGVyL2xpbnRzCmxpbnRlcjoKICBydWxlczoK
ICAgIC0gY2FuY2VsX3N1YnNjcmlwdGlvbnMKICAgIC0gaGFzaF9hbmRfZXF1YWxzCiAgICAtIGl0
ZXJhYmxlX2NvbnRhaW5zX3VucmVsYXRlZF90eXBlCiAgICAtIGxpc3RfcmVtb3ZlX3VucmVsYXRl
ZF90eXBlCiAgICAtIHRlc3RfdHlwZXNfaW5fZXF1YWxzCiAgICAtIHVucmVsYXRlZF90eXBlX2Vx
dWFsaXR5X2NoZWNrcwogICAgLSB2YWxpZF9yZWdleHBzCg==''',
  'pubspec.yaml',
  'text',
  '''bmFtZTogX19wcm9qZWN0TmFtZV9fCmRlc2NyaXB0aW9uOiBBbiBhYnNvbHV0ZSBiYXJlLWJvbmVz
IHdlYiBhcHAuCnZlcnNpb246IDAuMC4xCiNob21lcGFnZTogaHR0cHM6Ly93d3cuZXhhbXBsZS5j
b20KI2F1dGhvcjogX19hdXRob3JfXyA8ZW1haWxAZXhhbXBsZS5jb20+CgplbnZpcm9ubWVudDoK
ICBzZGs6ICc+PTEuMjAuMSA8Mi4wLjAnCgojZGVwZW5kZW5jaWVzOgojICBwYXRoOiBeMS40LjEK
CmRldl9kZXBlbmRlbmNpZXM6CiAgYnJvd3NlcjogXjAuMTAuMAogIGRhcnRfdG9fanNfc2NyaXB0
X3Jld3JpdGVyOiBeMS4wLjEKCnRyYW5zZm9ybWVyczoKLSBkYXJ0X3RvX2pzX3NjcmlwdF9yZXdy
aXRlcgoKIyBVbmNvbW1lbnQgdGhlIGZvbGxvd2luZyBpbiBzZGsgMS4yNCsgdG8gbWFrZSBwdWIg
c2VydmUKIyB1c2UgZGFydGRldmMgKHdlYmRldi5kYXJ0bGFuZy5vcmcvdG9vbHMvZGFydGRldmMp
Lgojd2ViOgojICBjb21waWxlcjoKIyAgICBkZWJ1ZzogZGFydGRldmMK''',
  'web/favicon.ico',
  'binary',
  '''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
VVUV9T8QJnnneGTPfwAAAABJRU5ErkJggg==''',
  'web/index.html',
  'text',
  '''PCFET0NUWVBFIGh0bWw+Cgo8aHRtbD4KPGhlYWQ+CiAgICA8bWV0YSBjaGFyc2V0PSJ1dGYtOCI+
CiAgICA8bWV0YSBodHRwLWVxdWl2PSJYLVVBLUNvbXBhdGlibGUiIGNvbnRlbnQ9IklFPWVkZ2Ui
PgogICAgPG1ldGEgbmFtZT0idmlld3BvcnQiIGNvbnRlbnQ9IndpZHRoPWRldmljZS13aWR0aCwg
aW5pdGlhbC1zY2FsZT0xLjAiPgogICAgPG1ldGEgbmFtZT0ic2NhZmZvbGRlZC1ieSIgY29udGVu
dD0iaHR0cHM6Ly9naXRodWIuY29tL2dvb2dsZS9zdGFnZWhhbmQiPgogICAgPHRpdGxlPl9fcHJv
amVjdE5hbWVfXzwvdGl0bGU+CiAgICA8bGluayByZWw9InN0eWxlc2hlZXQiIGhyZWY9InN0eWxl
cy5jc3MiPgogICAgPGxpbmsgcmVsPSJpY29uIiBocmVmPSJmYXZpY29uLmljbyI+CiAgICA8c2Ny
aXB0IGRlZmVyIHNyYz0ibWFpbi5kYXJ0IiB0eXBlPSJhcHBsaWNhdGlvbi9kYXJ0Ij48L3Njcmlw
dD4KICAgIDxzY3JpcHQgZGVmZXIgc3JjPSJwYWNrYWdlcy9icm93c2VyL2RhcnQuanMiPjwvc2Ny
aXB0Pgo8L2hlYWQ+Cgo8Ym9keT4KCiAgPGRpdiBpZD0ib3V0cHV0Ij48L2Rpdj4KCjwvYm9keT4K
PC9odG1sPgo=''',
  'web/main.dart',
  'text',
  '''aW1wb3J0ICdkYXJ0Omh0bWwnOwoKdm9pZCBtYWluKCkgewogIHF1ZXJ5U2VsZWN0b3IoJyNvdXRw
dXQnKS50ZXh0ID0gJ1lvdXIgRGFydCBhcHAgaXMgcnVubmluZy4nOwp9Cg==''',
  'web/styles.css',
  'text',
  '''QGltcG9ydCB1cmwoaHR0cHM6Ly9mb250cy5nb29nbGVhcGlzLmNvbS9jc3M/ZmFtaWx5PVJvYm90
byk7CgpodG1sLCBib2R5IHsKICB3aWR0aDogMTAwJTsKICBoZWlnaHQ6IDEwMCU7CiAgbWFyZ2lu
OiAwOwogIHBhZGRpbmc6IDA7CiAgZm9udC1mYW1pbHk6ICdSb2JvdG8nLCBzYW5zLXNlcmlmOwp9
Cgojb3V0cHV0IHsKICBwYWRkaW5nOiAyMHB4OwogIHRleHQtYWxpZ246IGNlbnRlcjsKfQo='''
];
