import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:moodailyapp/screen/diaryadded.dart';

class EditDairy extends StatelessWidget {
  const EditDairy({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: 390,
        child: Stack(fit: StackFit.expand, children: [
          Positioned(
            top: 112,
            child: Container(
              width: 390,
              height: 732,
              color: const Color(0xFFFFF2DF),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Container(
                    width: 390,
                    height: 732,
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(
                      color: const Color(0xFFFDF2AF),
                      border: Border.all(
                        color: const Color(0x7F000000),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 17,
                    top: 31,
                    child: Container(
                      width: 355,
                      height: 671,
                      color: const Color(0xFFFDF2AF),
                    ),
                  ),
                  Positioned(
                    left: 27,
                    top: 63,
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        style: GoogleFonts.getFont(
                          'Poppins',
                          color: const Color(0xFF403B36),
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                        children: [
                          TextSpan(
                            text: 'Date :',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                          const TextSpan(text: ' '),
                          const TextSpan(
                            text: '17 May 2022',
                            style: TextStyle(
                              fontSize: 14,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 27,
                    top: 24,
                    child: RichText(
                      textAlign: TextAlign.left,
                      text: TextSpan(
                        style: GoogleFonts.getFont(
                          'Poppins',
                          color: const Color(0xFF403B36),
                          fontSize: 16,
                        ),
                        children: [
                          TextSpan(
                            text: 'Title Name : ',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                          const TextSpan(
                            text: 'Go abroad first time!!! ',
                            style: TextStyle(
                              fontSize: 14,
                            ),
                          ),
                          const TextSpan(text: '✈️')
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 17,
                    top: 598,
                    child: Image.network(
                      'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2Fc5832e37fc135e593c7d399b1b119a8c?alt=media&token=df8c1d40-576b-493e-8666-a8a54452da6a',
                      width: 356,
                      height: 73,
                      fit: BoxFit.contain,
                    ),
                  ),
                  Positioned(
                    left: 57,
                    top: 627,
                    child: Image.network(
                      'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F0f677b580d58d90f342c908693357657?alt=media&token=0ec3412e-3b33-4db8-8e8c-b50c5ce4217f',
                      width: 236,
                      height: 15,
                      fit: BoxFit.contain,
                    ),
                  ),
                  Positioned(
                    left: 314,
                    top: 624,
                    child: Image.network(
                      'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2Fcfb32707d99455bdb51899f40886f007?alt=media&token=d649993d-5098-4c28-ac27-85ed27a83626',
                      width: 27,
                      height: 18,
                      fit: BoxFit.contain,
                    ),
                  ),
                  Positioned(
                    left: 27,
                    top: 102,
                    child: Text(
                      'Detail',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.getFont(
                        'Poppins',
                        color: const Color(0xFF403B36),
                        fontSize: 16,
                        fontWeight: FontWeight.w800,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 28,
                    top: 141,
                    child: SizedBox(
                      width: 333,
                      height: 450,
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            width: 333,
                            height: 450,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: const Color(0xFF727272),
                              ),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          Positioned(
                            left: 3,
                            top: 4,
                            child: SizedBox(
                              width: 324,
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
                                  hintText: 'Type here...',
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
                                  floatingLabelBehavior:
                                      FloatingLabelBehavior.auto,
                                  isDense: true,
                                  contentPadding: const EdgeInsets.symmetric(
                                      horizontal: 12, vertical: 16),
                                  filled: true,
                                  fillColor: const Color(0xFFFDF2AF),
                                  focusColor: Colors.black,
                                  hoverColor: const Color(0x197F7F7F),
                                  errorBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(4.0),
                                    borderSide: const BorderSide(
                                      color: Colors.transparent,
                                    ),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(4.0),
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
                          )
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 1,
                    top: -112,
                    child: Container(
                      width: 390,
                      height: 112,
                      color: const Color(0xFFFFF2DF),
                    ),
                  )
                ],
              ),
            ),
          ),
          Positioned(
            left: 125,
            top: 58,
            child: SizedBox(
              width: 143,
              child: Text(
                'Edit Note',
                textAlign: TextAlign.center,
                style: GoogleFonts.getFont(
                  'Titan One',
                  color: const Color(0xFF403B36),
                  fontSize: 20,
                ),
              ),
            ),
          ),
          Positioned(
            left: 337,
            top: 58,
            child: SizedBox.square(
              dimension: 24,
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Positioned(
                    left: 10,
                    top: 4,
                    child: Image.network(
                      'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F25ad8a1a0f6ff9737d8b98933afd33d9?alt=media&token=4c9afbbf-9ad5-4e8f-b78b-5ad8db3a5ab8',
                      width: 5,
                      height: 17,
                      fit: BoxFit.contain,
                    ),
                  )
                ],
              ),
            ),
          ),
          Positioned(
            top: 51,
            left: 20,
            child: SizedBox.square(
              dimension: 40,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const AddedDiary()),
                  );
                },
                style: TextButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  foregroundColor: Colors.black,
                  shadowColor: const Color(0xFFA5A5A5),
                  padding: EdgeInsets.zero,
                  textStyle: GoogleFonts.getFont(
                    'Poppins',
                    color: Colors.black,
                    fontSize: 13,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(4),
                  ),
                  elevation: 0,
                ),
                child: SizedBox.square(
                  dimension: 24,
                  child: Image.network(
                    'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/VmDB98DnqaND94Rk7hiOPMszdA32%2Fuploads%2Fimages%2FLeft%202.png?alt=media&token=19cfefc9-a233-4380-b4be-c7b8845a5be0',
                  ),
                ),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
