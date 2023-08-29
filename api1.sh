
curl -o data.txt 'https://asia-south1-truecaller-web.cloudfunctions.net/api/noneu/search/v1?q=8287844474&countryCode=in' \
  -H 'authority: asia-south1-truecaller-web.cloudfunctions.net' \
  -H 'accept: */*' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE2OTU1NzQ0NzUwNTMsInRva2VuIjoiYTF3MDYtLWhWODlHRmtDVnN5M2s3MnpXNVFicWxxR1ZSdHU2M29DU0txTjQtY0MwSGxZT09kbE1qNnc5NjRtRiIsImVuaGFuY2VkU2VhcmNoIjp0cnVlLCJjb3VudHJ5Q29kZSI6ImluIiwibmFtZSI6Iktlc2hhdiBHdXB0YSIsImVtYWlsIjoia2c3NjQwOTZAZ21haWwuY29tIiwiaW1hZ2UiOiJodHRwczovL2xoMy5nb29nbGV1c2VyY29udGVudC5jb20vYS9BQWNIVHRmVTJwVmNuTkQwVmVSbFZ5WE1SajVsQjZOZmZscGI1eWdmNDh0Q2lZZ1NGdmM9czk2LWMiLCJpYXQiOjE2OTI4OTYwNzV9.0Hvl7lXJG60J4d8avMU8Yd-NdnLMjrv6MmlM-vKRzYQ' \
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
