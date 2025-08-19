import 'package:fintech/themes/colors.dart';
import 'package:flutter/material.dart';

class SignupPage
    extends
        StatefulWidget {
  const SignupPage({
    super.key,
  });

  @override
  State<
    SignupPage
  >
  createState() =>
      _SignupPageState();
}

class _SignupPageState
    extends
        State<
          SignupPage
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
                "Create Account",
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
                      'Full Name',
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
                          hintText: 'Enter your full name',
                        ),
                      ),
                    ),
                    Text(
                      'Email address',
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
                          hintText: 'Enter your email address',
                        ),
                      ),
                    ),
                    Text(
                      'Mobile Number',
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
                          hintText: '+977 9812345678',
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
                        'Sign Up',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
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
