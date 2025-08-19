import 'package:fintech/themes/colors.dart';
import 'package:flutter/material.dart';

class LoginPage
    extends
        StatefulWidget {
  const LoginPage({
    super.key,
  });

  @override
  State<
    LoginPage
  >
  createState() =>
      _LoginPageState();
}

class _LoginPageState
    extends
        State<
          LoginPage
        > {
  @override
  Widget
  build(
    BuildContext
    context,
  ) {
    return Scaffold(
      backgroundColor: MyColors.primaryColor,
      body: SafeArea(
        child: Column(
          children: [
            const SizedBox(
              height: 50,
            ),
            const Center(
              child: Text(
                "Welcome",
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Expanded(
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: MyColors.backgroundColor,
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(
                      30,
                    ),
                    topRight: Radius.circular(
                      30,
                    ),
                  ),
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Username or Email',
                    ),
                    SizedBox(
                      height: 40,
                      width: 400,
                      child: TextField(
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: MyColors.secondaryColor,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                              18,
                            ),
                          ),
                          hintText: 'Enter your username or email',
                        ),
                      ),
                    ),
                    Text(
                      'Password',
                    ),
                    SizedBox(
                      height: 40,
                      width: 400,
                      child: TextField(
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: MyColors.secondaryColor,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                              18,
                            ),
                          ),
                          hintText: '********',
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        // Handle login action
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: MyColors.primaryColor,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                            18,
                          ),
                        ),
                      ),
                      child: const Text(
                        'Login',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'Forgot Password?',
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(
                          context,
                          '/signup',
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: MyColors.secondaryColor,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                            18,
                          ),
                        ),
                      ),
                      child: const Text(
                        'Sign Up',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
