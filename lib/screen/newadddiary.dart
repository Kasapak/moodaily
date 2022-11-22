import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:moodailyapp/screen/editdiary.dart';

class newAddDiary extends StatelessWidget {
  const newAddDiary({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: 390,
        child: Stack(
          fit: StackFit.expand,
          children: [
            Container(
              width: 390,
              height: 112,
              color: const Color(0xFFFFF2DF),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Container(
                    width: 390,
                    height: 108,
                    color: const Color(0xFFFFF2DF),
                    child: Stack(
                      clipBehavior: Clip.antiAlias,
                      children: [
                        Container(
                          color: const Color(0x80000000),
                        ),
                        Positioned(
                          left: 21,
                          top: 12,
                          child: Container(
                            width: 54,
                            height: 21,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(24),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Positioned(
                    left: 164,
                    top: 64,
                    child: Text(
                      'Diary',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.getFont(
                        'Titan One',
                        color: const Color(0xFF403B36),
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 326,
                    top: 58,
                    child: Container(
                      width: 30,
                      height: 30,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          width: 1.6,
                          color: const Color(0xFFCFD3D7),
                        ),
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 333,
                    top: 65,
                    child: Image.network(
                      'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F7e2088a62445ec6844eee38834b6bf77?alt=media&token=590870d8-52ab-4788-ace4-bcfa7ddf5711',
                      width: 13,
                      height: 20,
                      fit: BoxFit.contain,
                    ),
                  ),
                  Positioned(
                    left: 326,
                    top: 58,
                    child: SizedBox.square(
                      dimension: 30,
                      child: Stack(
                        clipBehavior: Clip.antiAlias,
                        children: [
                          Positioned(
                            left: -10,
                            top: 15,
                            child: Image.network(
                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F21575c332f22041365ecf6bd72296463?alt=media&token=aa41859d-f2b2-4e93-9316-96d684749494',
                              width: 30,
                              height: 28,
                              fit: BoxFit.contain,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Image.network(
                    'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F74b99152dccbfaab562930ebe5c0f20b?alt=media&token=206728d6-f156-4dac-bbd0-4691941509aa',
                    width: 390,
                    height: 1,
                    fit: BoxFit.contain,
                  ),
                  Positioned(
                    top: -1,
                    child: Container(
                      width: 390,
                      height: 844,
                      color: Color(0x00727272),
                      child: Stack(
                        clipBehavior: Clip.antiAlias,
                        children: [
                          Positioned(
                            left: 29,
                            top: 60,
                            child: Container(
                              width: 24,
                              height: 24,
                              color: Color(0x00FFFFFF),
                              child: Stack(
                                clipBehavior: Clip.antiAlias,
                                children: [
                                  Positioned(
                                    left: 5,
                                    top: 8,
                                    child: Image.network(
                                      'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2Fb2676f124301eaa3a0dc97c94082d649?alt=media&token=050fb83d-07a9-47a3-9230-84e658ad51f3',
                                      width: 13,
                                      height: 9,
                                      fit: BoxFit.contain,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Positioned(
              top: 112,
              child: Container(
                width: 390,
                height: 731,
                color: const Color(0xFFFFFAD1),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Positioned(
                      top: -54,
                      child: Container(
                        width: 390,
                        height: 785,
                        clipBehavior: Clip.antiAlias,
                        decoration: const BoxDecoration(
                          color: Color(0xFFFFFAD1),
                          borderRadius: BorderRadius.vertical(
                            top: Radius.circular(10),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 29,
                      top: 18,
                      child: Text(
                        'Title',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          color: const Color(0xFF403B36),
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 30,
                      top: 94,
                      child: Text(
                        'Date',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          color: const Color(0xFF403B36),
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 29,
                      top: 178,
                      child: SizedBox(
                        height: 49,
                        child: Text(
                          'Template',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            color: const Color(0xFF403B36),
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 30,
                      top: 212,
                      child: Container(
                        width: 160,
                        height: 192,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          color: const Color(0xFFFDF2AF),
                          border: Border.all(
                            width: 2,
                            color: const Color(0xFFFFA700),
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 37,
                      top: 220,
                      child: Container(
                        width: 146,
                        height: 176,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          color: const Color(0xFFFDF2AF),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 30,
                      top: 415,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                          'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F0510e8e8337854110f816daa1f9a1c58?alt=media&token=9b51c5b7-829f-4933-b102-065c82c2aa9e',
                          width: 160,
                          height: 192,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 201,
                      top: 212,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                          'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F896efde0512d96cb57041aa762537b81?alt=media&token=c13f9126-5c25-4e0f-a369-0919d4951da9',
                          width: 160,
                          height: 192,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 201,
                      top: 415,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                          'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F68272975135113c33d7958f982d2a7d0?alt=media&token=590173e7-792e-4f24-be79-2d71d80ad56f',
                          width: 160,
                          height: 192,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    Positioned(
                      top: -54,
                      child: SizedBox(
                        width: 390,
                        height: 56,
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: -1,
                              top: -1,
                              child: Container(
                                width: 392,
                                height: 58,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(
                                  color: const Color(0xFFFFFAD1),
                                  border: Border.all(
                                    color: const Color(0x7F000000),
                                  ),
                                  borderRadius: const BorderRadius.vertical(
                                    top: Radius.circular(10),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 145,
                              top: 14,
                              child: Text(
                                'New Note',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  color: const Color(0xFF403B36),
                                  fontSize: 20,
                                  fontWeight: FontWeight.w800,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 349,
                              top: 18,
                              child: SizedBox.square(
                                dimension: 24,
                                child: Stack(
                                  clipBehavior: Clip.antiAlias,
                                  children: [],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 30,
                      top: 128,
                      child: SizedBox(
                        width: 331,
                        height: 40,
                        child: TextField(
                          decoration: InputDecoration(
                            labelStyle: GoogleFonts.getFont(
                              'Poppins',
                              color: Colors.black,
                              fontSize: 14,
                            ),
                            floatingLabelStyle: GoogleFonts.getFont(
                              'Poppins',
                              color: Colors.black,
                              fontSize: 14,
                            ),
                            hintText: 'Date',
                            hintStyle: GoogleFonts.getFont(
                              'Poppins',
                              color: const Color(0xFF7F7F7F),
                              fontSize: 14,
                            ),
                            hintMaxLines: 1,
                            errorStyle: GoogleFonts.getFont(
                              'Poppins',
                              color: const Color(0xFFFF0000),
                              fontSize: 12,
                            ),
                            errorMaxLines: 1,
                            floatingLabelBehavior: FloatingLabelBehavior.auto,
                            isDense: true,
                            contentPadding: const EdgeInsets.symmetric(
                                horizontal: 12, vertical: 8),
                            suffixIcon: SizedBox(
                              child: Image.network(
                                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/VmDB98DnqaND94Rk7hiOPMszdA32%2Fuploads%2Fimages%2FCalender%203.png?alt=media&token=215b50f6-3337-45b6-880a-dd1be7002e3f',
                              ),
                            ),
                            filled: true,
                            fillColor: const Color(0xFFFFFBE9),
                            focusColor: Colors.black,
                            hoverColor: const Color(0x197F7F7F),
                            errorBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5.0),
                              borderSide: const BorderSide(
                                color: Colors.transparent,
                              ),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5.0),
                              borderSide: const BorderSide(
                                color: Colors.transparent,
                              ),
                            ),
                            border: InputBorder.none,
                            alignLabelWithHint: true,
                          ),
                          keyboardType: TextInputType.text,
                          style: GoogleFonts.getFont(
                            'Poppins',
                            color: Colors.black,
                            fontSize: 14,
                          ),
                          textAlign: TextAlign.left,
                          autocorrect: false,
                          cursorHeight: 14,
                          cursorRadius: const Radius.circular(2),
                          cursorColor: const Color(0xFF5C69E5),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 30,
                      top: 50,
                      child: SizedBox(
                        width: 331,
                        height: 40,
                        child: TextField(
                          decoration: InputDecoration(
                            labelStyle: GoogleFonts.getFont(
                              'Poppins',
                              color: Colors.black,
                              fontSize: 14,
                            ),
                            floatingLabelStyle: GoogleFonts.getFont(
                              'Poppins',
                              color: Colors.black,
                              fontSize: 14,
                            ),
                            hintText: 'Write the title',
                            hintStyle: GoogleFonts.getFont(
                              'Poppins',
                              color: const Color(0xFF7F7F7F),
                              fontSize: 14,
                            ),
                            hintMaxLines: 1,
                            errorStyle: GoogleFonts.getFont(
                              'Poppins',
                              color: const Color(0xFFFF0000),
                              fontSize: 12,
                            ),
                            errorMaxLines: 1,
                            floatingLabelBehavior: FloatingLabelBehavior.auto,
                            isDense: true,
                            contentPadding: const EdgeInsets.symmetric(
                                horizontal: 12, vertical: 8),
                            filled: true,
                            fillColor: const Color(0xFFFFFBE9),
                            focusColor: Colors.black,
                            hoverColor: const Color(0x197F7F7F),
                            errorBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5.0),
                              borderSide: const BorderSide(
                                color: Colors.transparent,
                              ),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5.0),
                              borderSide: const BorderSide(
                                color: Colors.transparent,
                              ),
                            ),
                            border: InputBorder.none,
                            alignLabelWithHint: true,
                          ),
                          keyboardType: TextInputType.text,
                          style: GoogleFonts.getFont(
                            'Poppins',
                            color: Colors.black,
                            fontSize: 14,
                          ),
                          textAlign: TextAlign.left,
                          autocorrect: false,
                          cursorHeight: 14,
                          cursorRadius: const Radius.circular(2),
                          cursorColor: const Color(0xFF5C69E5),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 25,
                      top: 626,
                      child: SizedBox(
                        width: 339,
                        height: 57,
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const EditDairy()),
                            );
                          },
                          style: ElevatedButton.styleFrom(
                            shadowColor: const Color(0xFFA5A5A5),
                            backgroundColor: const Color(0xFFFFE974),
                            foregroundColor: const Color(0xFF202020),
                            padding: const EdgeInsets.symmetric(
                                horizontal: 16, vertical: 8),
                            textStyle: GoogleFonts.getFont(
                              'Poppins',
                              color: const Color(0xFF202020),
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            elevation: 2,
                          ),
                          child: const Text(
                            'Create Note',
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 340,
              top: 65,
              child: SizedBox.square(
                dimension: 40,
                child: TextButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  style: TextButton.styleFrom(
                    backgroundColor: const Color(0x1AFFFAD1),
                    foregroundColor: const Color(0xFF585454),
                    shadowColor: const Color(0xFFA5A5A5),
                    padding: EdgeInsets.zero,
                    textStyle: GoogleFonts.getFont(
                      'Poppins',
                      color: const Color(0xFF585454),
                      fontSize: 13,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4),
                    ),
                    elevation: 0,
                  ),
                  child: const Icon(
                    Icons.close,
                    size: 24,
                    color: Color(0xFF585454),
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
