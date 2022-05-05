%dw 2.0

output application/json
---
if ( not isEmpty(attributes.headers."client_secret") and not isEmpty(attributes.headers."client_id") and attributes.headers."client_secret" != "" and attributes.headers."client_id" != "" ) (true)else(false)
