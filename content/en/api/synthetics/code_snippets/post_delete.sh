#!/bin/bash

api_key=<YOUR_API_KEY>
app_key=<YOUR_APP_KEY>

curl -X POST -H "Content-type: application/json" \
-d '{
   "public_ids":[
      "aaa-bbb-ccc",
      "bbb-ccc-ddd"
   ]
}' \
"https://api.datadoghq.com/api/v1/synthetics/tests/delete?api_key=${api_key}&application_key=${app_key}"
