curl \
    -H "Content-Type: application/json" \
    -X POST -d '{"key": "prod-aKMGjflyFUAaRkYTTBeRzykGbvYaArzE", "email": "demo@demo.com", "phone": "", "first_name": "John", "last_name": "Smith", "middle_name": "", "gender": 0, "birthday_day": "01", "birthday_month": "07", "birthday_year": "1983", "country_nationality": "SG", "country_residence": "SG", "city": "Singapore", "address": "Last Street", "address2": "Bld 1", "zip": "54321"}' \
    https://api.basisid.com/auth/base-check
