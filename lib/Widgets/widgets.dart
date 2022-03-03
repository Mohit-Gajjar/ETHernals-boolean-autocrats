import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Widgets {
  Widget textNormal(String title, double size) {
    return Text(
      title,
      style: GoogleFonts.poppins(textStyle: TextStyle(fontSize: size)),
    );
  }

  Widget textBold(String title, double size) {
    return Text(
      title,
      style: GoogleFonts.poppins(
          textStyle: TextStyle(fontSize: size, fontWeight: FontWeight.bold)),
    );
  }
}
