
curl 'https://asia-south1-truecaller-web.cloudfunctions.net/api/noneu/search/v1?q=8929321460&countryCode=in' \
  -H 'authority: asia-south1-truecaller-web.cloudfunctions.net' \
  -H 'accept: /' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE2OTU5ODEzODI4MjcsInRva2VuIjoiYTF3MEMtLWhhQ0N3VFZURmQ4RXhiQm56aDZad2hJYldsa0NzWTJEQWUtV2VkRnBtNW82OWp0OTBrNndYTUpVNiIsImVuaGFuY2VkU2VhcmNoIjp0cnVlLCJjb3VudHJ5Q29kZSI6ImluIiwibmFtZSI6IlByYW5hdiBHdXB0YSIsImVtYWlsIjoicHJhbmF2Z3VwdGE2MTFAZ21haWwuY29tIiwiaW1hZ2UiOiJodHRwczovL2xoMy5nb29nbGV1c2VyY29udGVudC5jb20vYS9BQWNIVHRlZm5GVUVFdG9nZFFXanEyeG01T2ZxQk1zQzZaRHFyUGVFazdXMDVuTVM9czk2LWMiLCJpYXQiOjE2OTMzMDI5ODJ9.2F18uPbdoIB0GmSPwkjY-8zybhkbtgu7T0bWHIN8co4' \
  -H 'if-none-match: W/"2fb-24KEfe+uuaEnAA1kwm1EgIL+avI"' \
  -H 'origin: https://www.truecaller.com' \
  -H 'referer: https://www.truecaller.com/' \
  -H 'sec-ch-ua: "Chromium";v="116", "Not)A;Brand";v="24", "Google Chrome";v="116"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: cross-site' \
  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36' \
  --compressed > /dev/null 2>&1
