import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset("assets/logo.png", height: 50, width: 50),
                SizedBox(width: 10),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Maintenance",
                      style: GoogleFonts.rubik(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff2D3142),
                      ),
                    ),
                    Text(
                      "Box",
                      style: GoogleFonts.rubik(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Color(0xffF97030),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 40),

            Center(
              child: Text(
                "Login",
                style: GoogleFonts.rubik(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff2D3142),
                ),
              ),
            ),
            SizedBox(height: 15),

            Center(
              child: Text(
                "Please Login to your account",
                textAlign: TextAlign.center,
                style: GoogleFonts.pacifico(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff4C5980),
                ),
              ),
            ),
            SizedBox(height: 50),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: "Email",
                  fillColor: Color(0xffF8F9FA),
                  filled: true,
                  prefixIcon: Icon(Icons.email, color: Color(0xff323F4B)),

                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Color(0xffE4E7EB)),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Color(0xffE4E7EB)),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 20.0),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: "Password",
                  fillColor: Color(0xffF8F9FA),
                  filled: true,
                  prefixIcon: Icon(Icons.lock, color: Color(0xff323F4B)),
                  suffix: Icon(Icons.visibility, color: Color(0xff323F4B)),

                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Color(0xffE4E7EB)),
                  ),

                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Color(0xffE4E7EB)),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.only(left: 250),
              child: Text(
                "Forgot Password?",

                style: GoogleFonts.rubik(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff2D3142),
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
            SizedBox(height: 200),
            Container(
              height: 50,
              width: 300,

              decoration: BoxDecoration(
                color: Color(0xffF97030),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Center(
                child: Text(
                  "LOG IN",
                  style: GoogleFonts.rubik(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Don't have an account? ",
                  style: GoogleFonts.rubik(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff4C5980),
                  ),
                ),
                SizedBox(width: 5),
                Text(
                  "Sign Up",
                  style: GoogleFonts.rubik(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Color(0xffF97030),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
