
curl -o data.txt  'https://asia-south1-truecaller-web.cloudfunctions.net/api/noneu/search/v1?q=8700086968&countryCode=in' \
  -H 'authority: asia-south1-truecaller-web.cloudfunctions.net' \
  -H 'accept: /' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE2OTU4ODk4MzMwMTcsInRva2VuIjoiYTF3MEUtLWhacHUyR0ZJa2NFd3lzbF9HRlc3UllwaTg2SmZmYU82ZlcycERxc3VrMGRjajhyTmZ4NndSdTRKdyIsImVuaGFuY2VkU2VhcmNoIjp0cnVlLCJjb3VudHJ5Q29kZSI6ImluIiwibmFtZSI6IlByYW5hdiBNYWhlc2h3YXJpIiwiZW1haWwiOiJwcmFuYXZtYWhlc2h3YXJpMDI2QGdtYWlsLmNvbSIsImltYWdlIjoiaHR0cHM6Ly9saDMuZ29vZ2xldXNlcmNvbnRlbnQuY29tL2EvQUFjSFR0ZkVBOGxGRExOMXZKcEwxd3pXakVvaVNOVHN1djAzcmlQVTcwUU9LaE51QW5NPXM5Ni1jIiwiaWF0IjoxNjkzMjExNDMzfQ.5XYUqcBczudDbQ49taU8An9UaWVesizd7FqmRcpJhkc' \
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
