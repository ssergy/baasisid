curl \
    -H "Content-Type: application/json" \
    -X POST -d '{"key": "BASIS_API_KEY", "first_name": "John", "last_name": "Doe", "middle_name": "", "email": "johndoe777@testdemo.com", "phone": "1-2345678900", "phone2": "", "gender": 1, "birthday_day": "12", "birthday_month": "10", "birthday_year": "1980", "country_nationality": "sg"}' \
    https://api.basisid.com/auth/send-form
