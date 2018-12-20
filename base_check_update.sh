curl \
    -H "Content-Type: application/json" \
    -X POST -d '{"key": "prod-aKMGjflyFUAaRkYTTBeRzykGbvYaArzE", "user_hash": "8a64174a-0ec5-49f4-9a29-47d848dc5703", "check_id": 3, "first_name": "John", "last_name": "Smith", "middle_name": "", "gender": 0, "birthday_day": "01", "birthday_month": "07", "birthday_year": "1983", "country_nationality": "SG", "country_residence": "SG", "city": "Singapore", "address": "Last Street, "address2": "Bld 1", "zip": "54321"}' \
    http://127.0.0.1:8911/auth/base-check
