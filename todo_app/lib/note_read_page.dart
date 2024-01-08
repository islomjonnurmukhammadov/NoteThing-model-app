import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NoteReadPage extends StatefulWidget {
  const NoteReadPage({super.key});

  @override
  State<NoteReadPage> createState() => _NoteReadPageState();
}

class _NoteReadPageState extends State<NoteReadPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.maxFinite,
              height: 200,
              color: Colors.deepOrange,
              child: Center(
                child: Text(
                  "Read to note",
                  style: GoogleFonts.poppins(
                      fontSize: 25,
                      fontWeight: FontWeight.w500,
                      color: Colors.white),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              "Note name",
              style: GoogleFonts.poppins(fontSize: 16),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                width: double.maxFinite,
                height: 80,
                color: Colors.lightBlueAccent,
                child: Center(
                    child: Text(
                  "Note name",
                  style: GoogleFonts.poppins(
                      fontSize: 18,
                      color: Colors.white,
                      fontWeight: FontWeight.w500),
                )),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              "Note desciption",
              style: GoogleFonts.poppins(fontSize: 16),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                width: double.maxFinite,
                height: 300,
                color: Colors.lightBlueAccent,
                child: Center(
                    child: Text(
                  "Note description",
                  style: GoogleFonts.poppins(
                      fontSize: 18,
                      color: Colors.white,
                      fontWeight: FontWeight.w500),
                )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child:
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                InkWell(
                  child: Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      color: Colors.blueAccent,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: const Center(
                      child: Icon(
                        Icons.edit,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                InkWell(
                  child: Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      color: Colors.redAccent,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: const Center(
                      child: Icon(
                        Icons.delete,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
