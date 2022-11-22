import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:moodailyapp/screen/newadddiary.dart';

class newMainDiary extends StatelessWidget {
  const newMainDiary({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: 390,
        child: Stack(
          fit: StackFit.expand,
          children: [
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
                      left: 29,
                      top: 445,
                      child: Container(
                        width: 332,
                        height: 84,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0x3F000000),
                              spreadRadius: 0,
                              offset: Offset(0, 4),
                              blurRadius: 4,
                            )
                          ],
                        ),
                        child: Stack(
                          clipBehavior: Clip.antiAlias,
                          children: [
                            Positioned(
                              left: 243,
                              top: 247,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.network(
                                  'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F7172777ba39b34e4bc599ef4805078f1?alt=media&token=222e15ae-bc44-4374-922c-9b64573b860c',
                                  width: 89,
                                  height: 84,
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 284,
                              top: 32,
                              child: Image.network(
                                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F3a6e1878523fc084279ed6a9c76da3b6?alt=media&token=9022a97a-1629-4234-b19e-0cc5f65e9eb0',
                                width: 18,
                                height: 20,
                                fit: BoxFit.contain,
                              ),
                            ),
                            Positioned(
                              left: 167,
                              top: 171,
                              child: Image.network(
                                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2Fe36985eee9f6b69238980248ef613e00?alt=media&token=9d3cce76-3b54-496c-ac69-99f81a2c71e3',
                                width: 87,
                                height: 84,
                                fit: BoxFit.contain,
                              ),
                            ),
                            Positioned(
                              left: 208,
                              top: 34,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(2),
                                child: Image.network(
                                  'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F89bec9bce9bf55fda7ccbc0229575c27?alt=media&token=0a7d3a8d-2cc9-4ec1-a75c-e4e584205d84',
                                  width: 14,
                                  height: 17,
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                            Image.network(
                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F7df7a7379eb26b95fa559151ba5fa99f?alt=media&token=f028007a-d4ad-4c8d-9e43-195af531b868',
                              width: 332,
                              height: 84,
                              fit: BoxFit.contain,
                            ),
                            Positioned(
                              left: 15,
                              top: 46,
                              child: Text(
                                '14 May 2022',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  color: const Color(0xFF403B36),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 15,
                              top: 19,
                              child: SizedBox(
                                width: 179,
                                height: 22,
                                child: Text(
                                  'Boring day🙄',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    color: const Color(0xFF403B36),
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 29,
                      top: 347,
                      child: Container(
                        width: 332,
                        height: 84,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0x3F000000),
                              spreadRadius: 0,
                              offset: Offset(0, 4),
                              blurRadius: 4,
                            )
                          ],
                        ),
                        child: Stack(
                          clipBehavior: Clip.antiAlias,
                          children: [
                            Positioned(
                              left: 243,
                              top: 247,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.network(
                                  'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F7172777ba39b34e4bc599ef4805078f1?alt=media&token=9eacdac6-4412-4a1c-a885-1d36813ac2b9',
                                  width: 89,
                                  height: 84,
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 284,
                              top: 32,
                              child: Image.network(
                                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F3a6e1878523fc084279ed6a9c76da3b6?alt=media&token=2c07ebdc-3a11-4f99-b694-d033f1166425',
                                width: 18,
                                height: 20,
                                fit: BoxFit.contain,
                              ),
                            ),
                            Positioned(
                              left: 167,
                              top: 171,
                              child: Image.network(
                                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2Fe36985eee9f6b69238980248ef613e00?alt=media&token=14a23353-daeb-4c64-a3d2-bd62e5733cc2',
                                width: 87,
                                height: 84,
                                fit: BoxFit.contain,
                              ),
                            ),
                            Positioned(
                              left: 208,
                              top: 34,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(2),
                                child: Image.network(
                                  'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F89bec9bce9bf55fda7ccbc0229575c27?alt=media&token=ca838094-6bf9-4a32-b319-bde1f5975b76',
                                  width: 14,
                                  height: 17,
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.network(
                                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F69e9bfbefc70c76d9e59bdcc9fa5dbb1?alt=media&token=649ea90d-545b-44ef-bd1e-55e89f4f6a4e',
                                width: 332,
                                height: 84,
                                fit: BoxFit.contain,
                              ),
                            ),
                            Positioned(
                              left: 21,
                              child: Container(
                                width: 290,
                                height: 84,
                                color: Colors.white,
                              ),
                            ),
                            Positioned(
                              left: 11,
                              top: 11,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.network(
                                  'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F350e9c764845d4e37312328c0d705758?alt=media&token=fe8be479-8bab-40cd-9b98-023b6d7c69e4',
                                  width: 310,
                                  height: 65,
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 15,
                              top: 46,
                              child: Text(
                                '15 May 2022',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  color: const Color(0xFF403B36),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 15,
                              top: 19,
                              child: SizedBox(
                                width: 179,
                                height: 22,
                                child: Text(
                                  'Found new fav movie 🎞️',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    color: const Color(0xFF403B36),
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 32,
                      top: 321,
                      child: Text(
                        'Ago',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          color: const Color(0xFF403B36),
                          fontSize: 16,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 29,
                      top: 221,
                      child: Container(
                        width: 332,
                        height: 84,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0x3F000000),
                              spreadRadius: 0,
                              offset: Offset(0, 4),
                              blurRadius: 4,
                            )
                          ],
                        ),
                        child: Stack(
                          clipBehavior: Clip.antiAlias,
                          children: [
                            Positioned(
                              left: 243,
                              top: 247,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.network(
                                  'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F7172777ba39b34e4bc599ef4805078f1?alt=media&token=8b874064-ce17-4500-9d49-fb36d7832928',
                                  width: 89,
                                  height: 84,
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 284,
                              top: 32,
                              child: Image.network(
                                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F3a6e1878523fc084279ed6a9c76da3b6?alt=media&token=a2448f3f-2173-44f7-8004-3eddfaafb18f',
                                width: 18,
                                height: 20,
                                fit: BoxFit.contain,
                              ),
                            ),
                            Positioned(
                              left: 167,
                              top: 171,
                              child: Image.network(
                                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2Fe36985eee9f6b69238980248ef613e00?alt=media&token=ab0a943d-faad-4016-aede-15efa7860da9',
                                width: 87,
                                height: 84,
                                fit: BoxFit.contain,
                              ),
                            ),
                            Positioned(
                              left: 208,
                              top: 34,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(2),
                                child: Image.network(
                                  'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F89bec9bce9bf55fda7ccbc0229575c27?alt=media&token=20d587c3-2d64-40f6-ba12-97bc73bf01ff',
                                  width: 14,
                                  height: 17,
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                            Image.network(
                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2Fe2c95f58edde0306e029545cf8b50117?alt=media&token=b6245e08-5913-4ebb-bdb1-11a1c31f43f8',
                              width: 332,
                              height: 84,
                              fit: BoxFit.contain,
                            ),
                            Positioned(
                              left: 15,
                              top: 46,
                              child: Text(
                                '16 May 2022',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  color: const Color(0xFF403B36),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 15,
                              top: 19,
                              child: SizedBox(
                                width: 179,
                                height: 22,
                                child: Text(
                                  'First date 💖',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    color: const Color(0xFF403B36),
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 28,
                      top: 195,
                      child: Text(
                        'Yesterday',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          color: const Color(0xFF403B36),
                          fontSize: 16,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 29,
                      top: 91,
                      child: Container(
                        width: 332,
                        height: 84,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 280,
                              top: 33,
                              child: Image.network(
                                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F1aab21a64132074a2972d388a1227971?alt=media&token=e156b8a1-9334-4eda-8747-945cc5de728b',
                                width: 18,
                                height: 20,
                                fit: BoxFit.contain,
                              ),
                            ),
                            Positioned(
                              left: 205,
                              top: 35,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(2),
                                child: Image.network(
                                  'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F6e335c7adbb64f2da2afe6f25dc37446?alt=media&token=467b2daf-1f13-439a-a159-a285d5dce1a7',
                                  width: 14,
                                  height: 17,
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                            Container(
                              width: 332,
                              height: 84,
                              alignment: Alignment.center,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.network(
                                  'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F4e9ddd901317f0af388c81436c6f593e?alt=media&token=090ef5c1-5e36-4079-b762-ed527f50e8b2',
                                  width: 332,
                                  height: 84,
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 39,
                              top: 21,
                              child: SizedBox(
                                height: 19,
                                child: Text(
                                  'You haven’t written a diary today.',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    color: const Color(0xFFDF9200),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 39,
                              top: 44,
                              child: SizedBox(
                                width: 152,
                                height: 19,
                                child: Text(
                                  'Tab to write a diary :)',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    color: const Color(0xFFDF9200),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 264,
                              top: 21,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(2),
                                child: Image.network(
                                  'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2Fc1f6cf51205e1d8aba730db7b917f94f?alt=media&token=ef098c7a-2554-421f-baa2-0b50fe027e8e',
                                  width: 21,
                                  height: 27,
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 170,
                              top: 40,
                              child: Image.network(
                                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F0d5a4a2706137f950714762f0a51c495?alt=media&token=d48fc590-3651-4ac3-bdc4-07c7dbe7bb9e',
                                width: 84,
                                height: 31,
                                fit: BoxFit.contain,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 28,
                      top: 55,
                      child: Text(
                        'Today',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          color: const Color(0xFF403B36),
                          fontSize: 16,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 29,
                      top: 559,
                      child: Container(
                        width: 332,
                        height: 29,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          color: const Color(0xFFFFCE6F),
                          borderRadius: BorderRadius.circular(13),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 156,
                      top: 564,
                      child: Text(
                        'View more >',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          color: const Color(0xFF403B36),
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Container(
                      width: 390,
                      height: 41,
                      color: const Color(0xFFFFF5C2),
                    ),
                    Positioned(
                      left: 22,
                      top: 5,
                      child: Text(
                        'Tue, 17 May',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          color: const Color(0xFF403B36),
                          fontSize: 20,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 149,
                      top: 11,
                      child: Image.network(
                        'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F548d1f8a8123a6828539ec6aa0de4d11?alt=media&token=d080dfa5-a384-4c93-82fc-176bb666b36b',
                        width: 17,
                        height: 18,
                        fit: BoxFit.contain,
                      ),
                    ),
                    Positioned(
                      left: 161,
                      top: 10,
                      child: Container(
                        width: 6,
                        height: 6,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          color: const Color(0xFFFFA800),
                          borderRadius: BorderRadius.circular(3),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 300,
                      top: 51,
                      child: SizedBox(
                        width: 62,
                        height: 23,
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 43,
                              top: 8,
                              child: Image.network(
                                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2Faa2b4843b8e548e37c2f420bdbd3c81b?alt=media&token=48d012ce-3871-4158-a454-d667f3187b3c',
                                width: 8,
                                height: 7,
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
            ),
            Positioned(
              left: -124,
              top: 746,
              child: Image.network(
                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2Fd3b634250e7753635faf9e13e6161ec8?alt=media&token=27689fb5-3513-47dd-9ade-e72483b8219d',
                width: 616,
                height: 113,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 240,
              top: 779,
              child: Image.network(
                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2Fe6d0ae5e8a38179c73fc6c8148d700e7?alt=media&token=226709e1-a5e6-4dff-9c5f-d834c182829e',
                width: 20,
                height: 20,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 247,
              top: 786,
              child: Container(
                width: 2,
                height: 2,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(
                  color: const Color(0xFF403B36),
                  borderRadius: BorderRadius.circular(1),
                ),
              ),
            ),
            Positioned(
              left: 251,
              top: 786,
              child: Container(
                width: 2,
                height: 2,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(
                  color: const Color(0xFF403B36),
                  borderRadius: BorderRadius.circular(1),
                ),
              ),
            ),
            Positioned(
              left: 231,
              top: 798,
              child: Text(
                'Mood',
                textAlign: TextAlign.center,
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: const Color(0xFF403B36),
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            Positioned(
              left: 314,
              top: 800,
              child: Text(
                'Planner',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: const Color(0xFF403B36),
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            Positioned(
              left: 328,
              top: 778,
              child: Image.network(
                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2Fe28a9ad6ea241e90a799e9813bc42282?alt=media&token=d703d42d-cd63-4139-8fd8-3c8e992efc77',
                width: 20,
                height: 22,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 109,
              top: 754,
              child: Container(
                width: 48,
                height: 46,
                clipBehavior: Clip.antiAlias,
                decoration: const BoxDecoration(
                  color: Color(0xFFFFA700),
                  borderRadius: BorderRadius.all(Radius.elliptical(24, 23)),
                ),
              ),
            ),
            Positioned(
              left: 127,
              top: 769,
              child: Image.network(
                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F0d92bf09c6dd7e82cbaecf8c9f20fad3?alt=media&token=66dc6b30-25c7-4471-bdc4-36ff3fb95a89',
                width: 17,
                height: 18,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 46,
              top: 778,
              child: Image.network(
                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2Fcc5c53a1b6884485f7b3ca1abb804549?alt=media&token=6f10bb70-bcc9-4071-a1c1-2e97e1e66469',
                width: 22,
                height: 22,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 38,
              top: 800,
              child: Text(
                'Home',
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: const Color(0xFF403B36),
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            Container(
              width: 390,
              height: 112,
              color: const Color(0xFFFFF2DF),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Container(
                    width: 390,
                    height: 46,
                    color: const Color(0xFFFFF2DF),
                    child: Stack(
                      clipBehavior: Clip.antiAlias,
                      children: [
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
                      'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F7e2088a62445ec6844eee38834b6bf77?alt=media&token=5b76f8f9-cdec-45e7-bcab-7f6ce1201730',
                      width: 13,
                      height: 20,
                      fit: BoxFit.contain,
                    ),
                  ),
                  const Positioned(
                    left: 326,
                    top: 58,
                    child: SizedBox.square(
                      dimension: 30,
                    ),
                  ),
                  Image.network(
                    'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F74b99152dccbfaab562930ebe5c0f20b?alt=media&token=e8bd2192-f0a2-42b9-8ad8-f1acfa9d2a19',
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
                                      'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2Fb2676f124301eaa3a0dc97c94082d649?alt=media&token=ccac50dc-88d1-40a0-964b-b86535f43123',
                                      width: 13,
                                      height: 9,
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ],
                              ),
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
                                    left: 29,
                                    top: 445,
                                    child: Container(
                                      width: 332,
                                      height: 84,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        boxShadow: const [
                                          BoxShadow(
                                            color: Color(0x3F000000),
                                            spreadRadius: 0,
                                            offset: Offset(0, 4),
                                            blurRadius: 4,
                                          )
                                        ],
                                      ),
                                      child: Stack(
                                        clipBehavior: Clip.antiAlias,
                                        children: [
                                          Positioned(
                                            left: 243,
                                            top: 247,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              child: Image.network(
                                                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F7172777ba39b34e4bc599ef4805078f1?alt=media&token=222e15ae-bc44-4374-922c-9b64573b860c',
                                                width: 89,
                                                height: 84,
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 284,
                                            top: 32,
                                            child: Image.network(
                                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F3a6e1878523fc084279ed6a9c76da3b6?alt=media&token=9022a97a-1629-4234-b19e-0cc5f65e9eb0',
                                              width: 18,
                                              height: 20,
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                          Positioned(
                                            left: 167,
                                            top: 171,
                                            child: Image.network(
                                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2Fe36985eee9f6b69238980248ef613e00?alt=media&token=9d3cce76-3b54-496c-ac69-99f81a2c71e3',
                                              width: 87,
                                              height: 84,
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                          Positioned(
                                            left: 208,
                                            top: 34,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(2),
                                              child: Image.network(
                                                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F89bec9bce9bf55fda7ccbc0229575c27?alt=media&token=0a7d3a8d-2cc9-4ec1-a75c-e4e584205d84',
                                                width: 14,
                                                height: 17,
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                          ),
                                          Image.network(
                                            'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F7df7a7379eb26b95fa559151ba5fa99f?alt=media&token=f028007a-d4ad-4c8d-9e43-195af531b868',
                                            width: 332,
                                            height: 84,
                                            fit: BoxFit.contain,
                                          ),
                                          Positioned(
                                            left: 15,
                                            top: 46,
                                            child: Text(
                                              '14 May 2022',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                color: const Color(0xFF403B36),
                                                fontSize: 12,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 15,
                                            top: 19,
                                            child: SizedBox(
                                              width: 179,
                                              height: 22,
                                              child: Text(
                                                'Boring day🙄',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  color:
                                                      const Color(0xFF403B36),
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 29,
                                    top: 347,
                                    child: Container(
                                      width: 332,
                                      height: 84,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        boxShadow: const [
                                          BoxShadow(
                                            color: Color(0x3F000000),
                                            spreadRadius: 0,
                                            offset: Offset(0, 4),
                                            blurRadius: 4,
                                          )
                                        ],
                                      ),
                                      child: Stack(
                                        clipBehavior: Clip.antiAlias,
                                        children: [
                                          Positioned(
                                            left: 243,
                                            top: 247,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              child: Image.network(
                                                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F7172777ba39b34e4bc599ef4805078f1?alt=media&token=9eacdac6-4412-4a1c-a885-1d36813ac2b9',
                                                width: 89,
                                                height: 84,
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 284,
                                            top: 32,
                                            child: Image.network(
                                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F3a6e1878523fc084279ed6a9c76da3b6?alt=media&token=2c07ebdc-3a11-4f99-b694-d033f1166425',
                                              width: 18,
                                              height: 20,
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                          Positioned(
                                            left: 167,
                                            top: 171,
                                            child: Image.network(
                                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2Fe36985eee9f6b69238980248ef613e00?alt=media&token=14a23353-daeb-4c64-a3d2-bd62e5733cc2',
                                              width: 87,
                                              height: 84,
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                          Positioned(
                                            left: 208,
                                            top: 34,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(2),
                                              child: Image.network(
                                                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F89bec9bce9bf55fda7ccbc0229575c27?alt=media&token=ca838094-6bf9-4a32-b319-bde1f5975b76',
                                                width: 14,
                                                height: 17,
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                          ),
                                          ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            child: Image.network(
                                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F69e9bfbefc70c76d9e59bdcc9fa5dbb1?alt=media&token=649ea90d-545b-44ef-bd1e-55e89f4f6a4e',
                                              width: 332,
                                              height: 84,
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                          Positioned(
                                            left: 21,
                                            child: Container(
                                              width: 290,
                                              height: 84,
                                              color: Colors.white,
                                            ),
                                          ),
                                          Positioned(
                                            left: 11,
                                            top: 11,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              child: Image.network(
                                                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F350e9c764845d4e37312328c0d705758?alt=media&token=fe8be479-8bab-40cd-9b98-023b6d7c69e4',
                                                width: 310,
                                                height: 65,
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 15,
                                            top: 46,
                                            child: Text(
                                              '15 May 2022',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                color: const Color(0xFF403B36),
                                                fontSize: 12,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 15,
                                            top: 19,
                                            child: SizedBox(
                                              width: 179,
                                              height: 22,
                                              child: Text(
                                                'Found new fav movie 🎞️',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  color:
                                                      const Color(0xFF403B36),
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 32,
                                    top: 321,
                                    child: Text(
                                      'Ago',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        color: const Color(0xFF403B36),
                                        fontSize: 16,
                                        fontWeight: FontWeight.w800,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 29,
                                    top: 221,
                                    child: Container(
                                      width: 332,
                                      height: 84,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        boxShadow: const [
                                          BoxShadow(
                                            color: Color(0x3F000000),
                                            spreadRadius: 0,
                                            offset: Offset(0, 4),
                                            blurRadius: 4,
                                          )
                                        ],
                                      ),
                                      child: Stack(
                                        clipBehavior: Clip.antiAlias,
                                        children: [
                                          Positioned(
                                            left: 243,
                                            top: 247,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              child: Image.network(
                                                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F7172777ba39b34e4bc599ef4805078f1?alt=media&token=8b874064-ce17-4500-9d49-fb36d7832928',
                                                width: 89,
                                                height: 84,
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 284,
                                            top: 32,
                                            child: Image.network(
                                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F3a6e1878523fc084279ed6a9c76da3b6?alt=media&token=a2448f3f-2173-44f7-8004-3eddfaafb18f',
                                              width: 18,
                                              height: 20,
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                          Positioned(
                                            left: 167,
                                            top: 171,
                                            child: Image.network(
                                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2Fe36985eee9f6b69238980248ef613e00?alt=media&token=ab0a943d-faad-4016-aede-15efa7860da9',
                                              width: 87,
                                              height: 84,
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                          Positioned(
                                            left: 208,
                                            top: 34,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(2),
                                              child: Image.network(
                                                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F89bec9bce9bf55fda7ccbc0229575c27?alt=media&token=20d587c3-2d64-40f6-ba12-97bc73bf01ff',
                                                width: 14,
                                                height: 17,
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                          ),
                                          Image.network(
                                            'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2Fe2c95f58edde0306e029545cf8b50117?alt=media&token=b6245e08-5913-4ebb-bdb1-11a1c31f43f8',
                                            width: 332,
                                            height: 84,
                                            fit: BoxFit.contain,
                                          ),
                                          Positioned(
                                            left: 15,
                                            top: 46,
                                            child: Text(
                                              '16 May 2022',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                color: const Color(0xFF403B36),
                                                fontSize: 12,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 15,
                                            top: 19,
                                            child: SizedBox(
                                              width: 179,
                                              height: 22,
                                              child: Text(
                                                'First date 💖',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  color:
                                                      const Color(0xFF403B36),
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 28,
                                    top: 195,
                                    child: Text(
                                      'Yesterday',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        color: const Color(0xFF403B36),
                                        fontSize: 16,
                                        fontWeight: FontWeight.w800,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 29,
                                    top: 91,
                                    child: Container(
                                      width: 332,
                                      height: 84,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          Positioned(
                                            left: 280,
                                            top: 33,
                                            child: Image.network(
                                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F1aab21a64132074a2972d388a1227971?alt=media&token=e156b8a1-9334-4eda-8747-945cc5de728b',
                                              width: 18,
                                              height: 20,
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                          Positioned(
                                            left: 205,
                                            top: 35,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(2),
                                              child: Image.network(
                                                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F6e335c7adbb64f2da2afe6f25dc37446?alt=media&token=467b2daf-1f13-439a-a159-a285d5dce1a7',
                                                width: 14,
                                                height: 17,
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: 332,
                                            height: 84,
                                            alignment: Alignment.center,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              child: Image.network(
                                                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F4e9ddd901317f0af388c81436c6f593e?alt=media&token=090ef5c1-5e36-4079-b762-ed527f50e8b2',
                                                width: 332,
                                                height: 84,
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 39,
                                            top: 21,
                                            child: SizedBox(
                                              height: 19,
                                              child: Text(
                                                'You haven’t written a diary today.',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  color:
                                                      const Color(0xFFDF9200),
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 39,
                                            top: 44,
                                            child: SizedBox(
                                              width: 152,
                                              height: 19,
                                              child: Text(
                                                'Tab to write a diary :)',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  color:
                                                      const Color(0xFFDF9200),
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 264,
                                            top: 21,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(2),
                                              child: Image.network(
                                                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2Fc1f6cf51205e1d8aba730db7b917f94f?alt=media&token=ef098c7a-2554-421f-baa2-0b50fe027e8e',
                                                width: 21,
                                                height: 27,
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 170,
                                            top: 40,
                                            child: Image.network(
                                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F0d5a4a2706137f950714762f0a51c495?alt=media&token=d48fc590-3651-4ac3-bdc4-07c7dbe7bb9e',
                                              width: 84,
                                              height: 31,
                                              fit: BoxFit.contain,
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 28,
                                    top: 55,
                                    child: Text(
                                      'Today',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        color: const Color(0xFF403B36),
                                        fontSize: 16,
                                        fontWeight: FontWeight.w800,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 29,
                                    top: 559,
                                    child: Container(
                                      width: 332,
                                      height: 29,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: BoxDecoration(
                                        color: const Color(0xFFFFCE6F),
                                        borderRadius: BorderRadius.circular(13),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 156,
                                    top: 564,
                                    child: Text(
                                      'View more >',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        color: const Color(0xFF403B36),
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 390,
                                    height: 41,
                                    color: const Color(0xFFFFF5C2),
                                  ),
                                  Positioned(
                                    left: 22,
                                    top: 5,
                                    child: Text(
                                      'Tue, 17 May',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        color: const Color(0xFF403B36),
                                        fontSize: 20,
                                        fontWeight: FontWeight.w800,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 149,
                                    top: 11,
                                    child: Image.network(
                                      'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F548d1f8a8123a6828539ec6aa0de4d11?alt=media&token=d080dfa5-a384-4c93-82fc-176bb666b36b',
                                      width: 17,
                                      height: 18,
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                  Positioned(
                                    left: 161,
                                    top: 10,
                                    child: Container(
                                      width: 6,
                                      height: 6,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: BoxDecoration(
                                        color: const Color(0xFFFFA800),
                                        borderRadius: BorderRadius.circular(3),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 300,
                                    top: 51,
                                    child: SizedBox(
                                      width: 62,
                                      height: 23,
                                      child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          Positioned(
                                            left: 43,
                                            top: 8,
                                            child: Image.network(
                                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2Faa2b4843b8e548e37c2f420bdbd3c81b?alt=media&token=48d012ce-3871-4158-a454-d667f3187b3c',
                                              width: 8,
                                              height: 7,
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
                          ),
                          Positioned(
                            left: 325,
                            top: 60,
                            child: Image.network(
                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2Fafe43565f40960e86f471c109bb7e36c?alt=media&token=45ec36ac-0274-4d56-aff5-1622ba875949',
                              width: 30,
                              height: 28,
                              fit: BoxFit.contain,
                            ),
                          ),
                          Positioned(
                            left: 289,
                            top: 167,
                            child: SizedBox(
                              width: 70,
                              height: 27,
                              child: ElevatedButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            const newAddDiary()),
                                  );
                                },
                                style: ElevatedButton.styleFrom(
                                  shadowColor: const Color(0xFFA5A5A5),
                                  backgroundColor: const Color(0xFFFFA641),
                                  foregroundColor: Colors.white,
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 16, vertical: 6),
                                  textStyle: GoogleFonts.getFont(
                                    'Poppins',
                                    color: Colors.white,
                                    fontSize: 11,
                                    height: 0,
                                  ),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(18),
                                  ),
                                  elevation: 2,
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: const [
                                    Flexible(
                                      child: Text(
                                        'Add',
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                    SizedBox(width: 4),
                                    Icon(
                                      Icons.add,
                                      size: 11,
                                      color: Colors.white,
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: -66,
                            top: 730,
                            child: Image.network(
                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FNLlcXACE5CKDsW0jUzHN%2Fd3b634250e7753635faf9e13e6161ec8?alt=media&token=21eac963-ef59-461d-b15f-f3d831c76761',
                              width: 520,
                              height: 103,
                              fit: BoxFit.contain,
                            ),
                          ),
                          Positioned(
                            left: 225,
                            top: 760,
                            child: Image.network(
                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FNLlcXACE5CKDsW0jUzHN%2Fe6d0ae5e8a38179c73fc6c8148d700e7?alt=media&token=097dd6fd-2e2b-4428-9ebc-04791dca11f1',
                              width: 30,
                              height: 30,
                              fit: BoxFit.contain,
                            ),
                          ),
                          Positioned(
                            left: 242,
                            top: 770,
                            child: Container(
                              width: 2,
                              height: 2,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                color: const Color(0xFF403B36),
                                borderRadius: BorderRadius.circular(1),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 236,
                            top: 770,
                            child: Container(
                              width: 2,
                              height: 2,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                color: const Color(0xFF403B36),
                                borderRadius: BorderRadius.circular(1),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 221.5,
                            top: 795,
                            child: Text(
                              'Mood',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.getFont(
                                'Poppins',
                                color: const Color(0xFF403B36),
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 315,
                            top: 795,
                            child: Text(
                              'Planner',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                color: const Color(0xFF403B36),
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 328,
                            top: 760,
                            child: Image.network(
                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FNLlcXACE5CKDsW0jUzHN%2Fe28a9ad6ea241e90a799e9813bc42282?alt=media&token=ec09f50e-8cff-44ba-a839-ebb29eedbc3a',
                              width: 28,
                              height: 30,
                              fit: BoxFit.contain,
                            ),
                          ),
                          Positioned(
                            left: 41,
                            top: 760,
                            child: Image.network(
                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FNLlcXACE5CKDsW0jUzHN%2Fcc5c53a1b6884485f7b3ca1abb804549?alt=media&token=7816a9ef-8db3-4dad-8d5f-0ffe0279855a',
                              width: 30,
                              height: 30,
                              fit: BoxFit.contain,
                            ),
                          ),
                          Positioned(
                            left: 38,
                            top: 795,
                            child: Text(
                              'Home',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                color: const Color(0xFF403B36),
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 732,
                            left: 123.94,
                            child: Container(
                              width: 48,
                              height: 46,
                              clipBehavior: Clip.antiAlias,
                              decoration: const BoxDecoration(
                                color: Color(0xFFFFA700),
                                borderRadius:
                                    BorderRadius.all(Radius.elliptical(24, 23)),
                              ),
                            ),
                          ),
                          Positioned(
                            top: 744,
                            left: 140,
                            child: Image.network(
                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F0d92bf09c6dd7e82cbaecf8c9f20fad3?alt=media&token=66dc6b30-25c7-4471-bdc4-36ff3fb95a89',
                              width: 17,
                              height: 18,
                              fit: BoxFit.contain,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
