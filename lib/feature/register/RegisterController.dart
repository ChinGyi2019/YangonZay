class RegisterScreenState {
  RegisterScreenState(
      {required this.name, required this.phone, required this.password});
  String phone;
  String name;
  String password;
}

class RegisterController {
  var state = RegisterScreenState(name: "", phone: "", password: "");
}
