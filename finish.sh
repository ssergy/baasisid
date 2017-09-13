curl \
    -H "Content-Type: application/json" \
    -X POST -d '{"user_hash": "c3732a00d5e297ba5a83504dfe1f2cdb310d0f80", "check_id": 890, "country_residence": "SG", "city": "Singapore", "address": "First Street, 12-727", "zip": "12345"}' \
    https://api.baasisid.com/auth/finish