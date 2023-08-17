%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
	"message" : "Please provide the required fields in correct pattern",
	"errorType": "INVALID_FIELD_PATTERN"
})