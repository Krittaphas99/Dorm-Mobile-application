import 'package:email_validator/email_validator.dart';
import 'package:flutter/material.dart';
import 'package:dormmo2/utils.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  bool _isObscure = true;
  @override
  Widget build(BuildContext context) {
    double baseWidth = 400;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(
                child: Align(
                  alignment: AlignmentDirectional(0, 0),
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.7,
                    height: MediaQuery.of(context).size.height * 0.55,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupxvqgHJi (CcH8ioHd6hnMhrLYsNXvqg)
                          margin: EdgeInsets.fromLTRB(
                              52.81 * fem, 0 * fem, 61 * fem, 28.5 * fem),
                          width: double.infinity,
                          height: 94.06 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // dormmaYkS (4:8576)
                                left: 91.1875 * fem,
                                top: 12.5625 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 115 * fem,
                                    height: 33 * fem,
                                    child: Text(
                                      'Dorm Ma',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 28 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.1725 * ffem / fem,
                                        color: Color(0xfff7924a),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // chunkbusinessNUa (4:8578)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 95.38 * fem,
                                    height: 90.13 * fem,
                                    child: Image.asset(
                                      'assets/images/chunk-business.png',
                                      width: 95.38 * fem,
                                      height: 90.13 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // outlinebrandsslacknYJ (4:8579)
                                left: 109.8958740234 * fem,
                                top: 51.0625 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 46.58 * fem,
                                    height: 43 * fem,
                                    child: Image.asset(
                                      'assets/images/outline-brands-slack.png',
                                      width: 46.58 * fem,
                                      height: 43 * fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        TextFormField(
                          decoration: const InputDecoration(
                            border: UnderlineInputBorder(),
                            labelText: 'Enter your username or ID',
                          ),
                          validator: (value) => EmailValidator.validate(value)
                              ? null
                              : "Please enter a valid email",
                        ),
                        SizedBox(
                            width: MediaQuery.of(context).size.width * 0.01,
                            height: MediaQuery.of(context).size.height * 0.01),
                        TextFormField(
                          obscureText: _isObscure,
                          decoration: InputDecoration(
                              labelText: 'Password',
                              // this button is used to toggle the password visibility
                              suffixIcon: IconButton(
                                  icon: Icon(_isObscure
                                      ? Icons.visibility
                                      : Icons.visibility_off),
                                  onPressed: () {
                                    print(_isObscure);
                                    setState(() {
                                      _isObscure = !_isObscure;
                                      print(_isObscure);
                                    });
                                  })),
                        ),
                        SizedBox(
                            width: MediaQuery.of(context).size.width * 0.03,
                            height: MediaQuery.of(context).size.height * 0.03),
                        ElevatedButton(
                          onPressed: () {},
                          child: Text('เข้าสู่ระบบ'),
                          style: ElevatedButton.styleFrom(
                              shape: StadiumBorder(),
                              fixedSize: Size(
                                  MediaQuery.of(context).size.width * 0.70,
                                  MediaQuery.of(context).size.height * 0.07),
                              backgroundColor: Color(0xfff88533)),
                        ),
                        SizedBox(
                            width: MediaQuery.of(context).size.width * 0.04,
                            height: MediaQuery.of(context).size.height * 0.04),
                        InkWell(
                            onTap: () {}, // Handle your callback
                            child: Text("ลืมรหัสผ่าน?"))
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
