
curl -o data.txt 'https://asia-south1-truecaller-web.cloudfunctions.net/api/noneu/search/v1?q=8700086968&countryCode=in' \  -H 'authority: asia-south1-truecaller-web.cloudfunctions.net' \
  -H 'accept: */*' \  -H 'accept-language: en-US,en;q=0.9' \
  -H 'authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE2OTU1NzM5MjQ1ODIsInRva2VuIjoiYTF3MHUtLWRxNzRVSVZ4VklqNkVzaFJNV2J4aXFfaHZhMUVlZFYzdi1Da0lqM21mazBGTUw4Y0plNnc5M3pPSCIsImVuaGFuY2VkU2VhcmNoIjp0cnVlLCJjb3VudHJ5Q29kZSI6ImluIiwibmFtZSI6IkphdGluIGthbHdhciIsImVtYWlsIjoidGhlamF0aW5rYWx3YXJAZ21haWwuY29tIiwiaW1hZ2UiOiJodHRwczovL2xoMy5nb29nbGV1c2VyY29udGVudC5jb20vYS9BQWNIVHRjazJSaGw1azdKSWVucEVlM3o1SUJ0UUQtZEs3UFQ4Y2VkZ0dPQTRJNEQ9czk2LWMiLCJpYXQiOjE2OTI4OTU1MjR9.zs_0k4Qg2lXvZAGf6tUoKGR-oV7yT9JX8cXWFmLNfx8' \  -H 'origin: https://www.truecaller.com' \
  -H 'referer: https://www.truecaller.com/' \  -H 'sec-ch-ua: "Chromium";v="116", "Not)A;Brand";v="24", "Google Chrome";v="116"' \
  -H 'sec-ch-ua-mobile: ?0' \  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: cross-site' \  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36' \
  --compressed > /dev/null 2>&1
