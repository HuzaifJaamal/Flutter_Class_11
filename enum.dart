void main() {
  var authType = auth.loginWithEmailAndPassword;

  switch (authType) {
    case auth.loginWithEmailAndPassword:
      print("call function");
      break;
    default:
  }
}

enum auth { loginWithEmailAndPassword, loginWithGoogle, loginWithFacebook }
