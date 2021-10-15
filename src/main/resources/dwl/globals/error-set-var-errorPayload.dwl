%dw 2.0
output application/java
---
(if(error.errorType.namespace == "WSC")
error.errorMessage.payload.detailMessage default ''
else error.description default "Internal Error") replace "," with("-")