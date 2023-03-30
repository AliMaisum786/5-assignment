void main() {
  List users = [];

  sign_Up(Username, email, password, [phonenumber]) {
    Map user = {
      "username": Username,
      "email": email,
      "password": password,
      "phonenumber": phonenumber,
    };
    users.add(user);
  }

  sign_Up("Ali", "ali@gmail.com", 12345, 03314312134);
  sign_Up("Maisum", "maisum@gmail.com", 02468);
  sign_Up("Ahmed", "ahmed@gmail.com", 13579, 03151004134);

  sign_In(useremail, userpassword) {
    var result = "";
    for (var i in users) {
      if (i['email'] == useremail && i['password'] == userpassword) {
        result = "Login Successful";
        break;
      } else {
        result = "Login Failed";
      }
    }
    print(result);
  }

  sign_In("ali@gmail.com", 12345);
  sign_In("maisum@gmail.com", 02468);
}
