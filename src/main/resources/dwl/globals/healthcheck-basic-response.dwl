%dw 2.0
output application/json
---
{
   "appName": p('api.name'),
   "appVersion": p('api.version'),
   "appStatus": "RUNNING",
   "timestamp": now() as String {format: "yyyy-MM-dd'T'HH:mm:ss.SSS z"}
}