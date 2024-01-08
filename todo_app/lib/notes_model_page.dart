import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:todo_app/note_read_page.dart';

class NotesModelWidget extends StatelessWidget {
  const NotesModelWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => const NoteReadPage(),
        ),
      ),
      child: Container(
        width: double.maxFinite,
        height: 60,
        decoration: BoxDecoration(
            color: Colors.deepOrange, borderRadius: BorderRadius.circular(20)),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Icon Note 1",
                style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.w500),
              ),
              const Icon(
                Icons.open_in_new,
                color: Colors.white,
              )
            ],
          ),
        ),
      ),
    );
  }
}
