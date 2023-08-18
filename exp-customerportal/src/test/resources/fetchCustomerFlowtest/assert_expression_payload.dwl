%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Customer_Id": "MUM_1002",
  "Email_Id": "tanmaydas@gmail.com",
  "First_Name": "Tanmay",
  "Last_Name": "Das",
  "Gender": "MALE",
  "Address": "B.N. Bhavan S.O, Mumbai",
  "Pincode": 400051,
  "Phone_Number": 7980710289,
  "Saved_CardDetails": {
    "1": {
      "bankName": "PNB",
      "cardNumber": "2222111133337777"
    },
    "2": {
      "bankName": "AXIS",
      "cardNumber": "4263982640269299"
    },
    "3": {
      "bankName": "Kotak",
      "cardNumber": "1111222233334444"
    },
    "4": {
      "bankName": "AXIS",
      "cardNumber": "4485694975985652"
    }
  }
})