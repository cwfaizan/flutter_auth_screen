import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LoginPage extends StatelessWidget {
  LoginPage({super.key});
  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: 40.w,
          vertical: 10.h,
        ),
        child: Column(
          children: [
            SizedBox(
              height: 100.h,
            ),
            Center(
              child: Image.asset('assets/images/logo.jpg'),
            ),
            SizedBox(
              height: 20.h,
            ),
            TextFormField(
              controller: emailController,
              decoration: const InputDecoration(
                border: OutlineInputBorder(
                  borderSide: BorderSide.none,
                ),
                filled: true,
                fillColor: Color(0xffF8F7FB),
                hintText: "Email",
                prefixIcon: Icon(Icons.email),
              ),
            ),
            SizedBox(
              height: 20.h,
            ),
            TextFormField(
              controller: passwordController,
              decoration: const InputDecoration(
                border: OutlineInputBorder(
                  borderSide: BorderSide.none,
                ),
                filled: true,
                fillColor: Color(0xffF8F7FB),
                hintText: "Password",
                prefixIcon: Icon(Icons.key),
                suffixIcon: Icon(Icons.visibility),
              ),
            ),
            SizedBox(
              height: 20.h,
            ),
            Row(
              children: [
                Checkbox(
                  value: true,
                  onChanged: (value) {},
                  checkColor: const Color(0xff000000),
                  activeColor: const Color(0xFFFCC50A),
                ),
                const Text('Remember me'),
              ],
            ),
            SizedBox(
              height: 20.h,
            ),
            SizedBox(
              height: 55.h,
              width: double.maxFinite,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  backgroundColor: const Color(0xFFFCC50A),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.r),
                  ),
                ),
                child: const Text(
                  'Sign in',
                  style: TextStyle(
                    color: Color(0xFF151624),
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
