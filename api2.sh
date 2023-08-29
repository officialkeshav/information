

curl -o data.txt 'https://asia-south1-truecaller-web.cloudfunctions.net/api/noneu/search/v1?q=€tor&countryCode=in' \
  -H 'authority: asia-south1-truecaller-web.cloudfunctions.net' \
  -H 'accept: */*' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE2OTU2NjQ1NjQ1NTAsInRva2VuIjoiYTF3MGwtLWhXVTN0VS1DazE3SkZRemNRNEQ3Y3BZTVpnTXotbEw0RzVObmcyWkx4Z200SXltYkc3NndFVGtJOCIsImVuaGFuY2VkU2VhcmNoIjp0cnVlLCJjb3VudHJ5Q29kZSI6ImluIiwibmFtZSI6ImthcmVlbmEiLCJlbWFpbCI6Ims2MzgyMjUxNUBnbWFpbC5jb20iLCJpbWFnZSI6Imh0dHBzOi8vbGgzLmdvb2dsZXVzZXJjb250ZW50LmNvbS9hL0FBY0hUdGZfRkY0LXBDdzhlODYwd1JvbTFNdkRzOGRlYlhLX1FuUUVkVTg3MTlqbD1zOTYtYyIsImlhdCI6MTY5Mjk4NjE2NH0.E_oBAcCxvZBMfCNv9R4znfM_u2BeUQZQ7mNHTrWjyiY' \
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
