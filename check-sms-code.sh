curl \
    -H "Content-Type: application/json" \
    -X POST -d '{"user_hash": "c3732a00d5e297ba5a83504dfe1f2cdb310d0f80", "check_id": 890, "phone": "1-2345678900", "code": "5555"}' \
    https://api.basisid.com/auth/check-sms-code