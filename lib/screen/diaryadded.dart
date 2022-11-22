import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:moodailyapp/screen/newadddiary.dart';

class AddedDiary extends StatelessWidget {
  const AddedDiary({super.key});

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
                                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F7172777ba39b34e4bc599ef4805078f1?alt=media&token=167135b1-146c-4f88-9059-a7ddf8517809',
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
                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F3a6e1878523fc084279ed6a9c76da3b6?alt=media&token=e04b3bdc-0998-4464-9e1f-53da51fa2bc9',
                              width: 18,
                              height: 20,
                              fit: BoxFit.contain,
                            ),
                          ),
                          Positioned(
                            left: 167,
                            top: 171,
                            child: Image.network(
                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2Fe36985eee9f6b69238980248ef613e00?alt=media&token=ad3b1c99-d8f4-4377-b67c-92f6a596b322',
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
                                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F89bec9bce9bf55fda7ccbc0229575c27?alt=media&token=7390954a-5f8d-44a6-a8b3-e5724c37c3b8',
                                width: 14,
                                height: 17,
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                          Image.network(
                            'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F7df7a7379eb26b95fa559151ba5fa99f?alt=media&token=2f7d56f0-6b7a-43e0-892a-7f8afad64c22',
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
                                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F7172777ba39b34e4bc599ef4805078f1?alt=media&token=1e8fcc8a-6cdf-48c2-852b-7d2db9474d36',
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
                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F3a6e1878523fc084279ed6a9c76da3b6?alt=media&token=152ab713-8fd9-44ce-ad33-60fd9a889c63',
                              width: 18,
                              height: 20,
                              fit: BoxFit.contain,
                            ),
                          ),
                          Positioned(
                            left: 167,
                            top: 171,
                            child: Image.network(
                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2Fe36985eee9f6b69238980248ef613e00?alt=media&token=66575e69-13fc-4ad4-b802-f982cb3fbd4f',
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
                                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F89bec9bce9bf55fda7ccbc0229575c27?alt=media&token=d56575cf-aea3-4396-a830-079ee536dfc3',
                                width: 14,
                                height: 17,
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F69e9bfbefc70c76d9e59bdcc9fa5dbb1?alt=media&token=c9cc6b38-25de-45c6-bf54-5f598d4a71fd',
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
                                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F350e9c764845d4e37312328c0d705758?alt=media&token=8e754231-5948-4fc4-892d-9df7ce4e1db2',
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
                                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F7172777ba39b34e4bc599ef4805078f1?alt=media&token=9ea4601c-1180-4ecc-a2d3-eaa348fa3756',
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
                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F3a6e1878523fc084279ed6a9c76da3b6?alt=media&token=43aee6d3-c27d-4eb5-91e5-4b62dd044aff',
                              width: 18,
                              height: 20,
                              fit: BoxFit.contain,
                            ),
                          ),
                          Positioned(
                            left: 167,
                            top: 171,
                            child: Image.network(
                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2Fe36985eee9f6b69238980248ef613e00?alt=media&token=f33563f6-4920-489e-8b10-c88b75e1cf6e',
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
                                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F89bec9bce9bf55fda7ccbc0229575c27?alt=media&token=5ae45e07-45d3-4253-8cea-82ef7dd5c472',
                                width: 14,
                                height: 17,
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                          Image.network(
                            'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2Fe2c95f58edde0306e029545cf8b50117?alt=media&token=8c5e2324-ff0f-440a-a7b2-5ad8d21c1b1a',
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
                    left: 29,
                    top: 91,
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
                                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F7172777ba39b34e4bc599ef4805078f1?alt=media&token=849bb61b-c1eb-4f2c-a26f-7a3d4e977880',
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
                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F3a6e1878523fc084279ed6a9c76da3b6?alt=media&token=c0cb6e97-7413-44ab-b7b7-a6ce3a0c06fc',
                              width: 18,
                              height: 20,
                              fit: BoxFit.contain,
                            ),
                          ),
                          Positioned(
                            left: 167,
                            top: 171,
                            child: Image.network(
                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2Fe36985eee9f6b69238980248ef613e00?alt=media&token=380b48a5-b45e-4012-8dff-6f6b4d076c0a',
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
                                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F89bec9bce9bf55fda7ccbc0229575c27?alt=media&token=5cdbf54a-9e67-4dff-9a5d-6032a1b66eee',
                                width: 14,
                                height: 17,
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                          Container(
                            width: 332,
                            height: 84,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(
                              color: const Color(0xFFFCF1AF),
                              borderRadius: BorderRadius.circular(10),
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
                                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F350e9c764845d4e37312328c0d705758?alt=media&token=5d573f2e-202f-40ff-bcc5-b09015d03f8a',
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
                              '17 May 2022',
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
                            child: RichText(
                              textAlign: TextAlign.left,
                              text: TextSpan(
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  color: const Color(0xFF403B36),
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),
                                children: const [
                                  TextSpan(text: 'Go abroad first time!!! '),
                                  TextSpan(
                                    text: '✈️',
                                    style: TextStyle(
                                      fontSize: 16,
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
                    left: 29,
                    top: 556,
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
                    top: 561,
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
                  SizedBox(
                    width: 390,
                    height: 41,
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
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
                          left: 147,
                          top: 10,
                          child: SizedBox.square(
                            dimension: 20,
                            child: Stack(
                              clipBehavior: Clip.antiAlias,
                              children: [
                                Positioned(
                                  left: 2,
                                  top: 1,
                                  child: Image.network(
                                    'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F548d1f8a8123a6828539ec6aa0de4d11?alt=media&token=070f32c4-66a4-42b1-ba0a-1c39642cd2ef',
                                    width: 17,
                                    height: 18,
                                    fit: BoxFit.contain,
                                  ),
                                )
                              ],
                            ),
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
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Positioned(
            left: 343,
            top: 171,
            child: Image.network(
              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2Faa2b4843b8e548e37c2f420bdbd3c81b?alt=media&token=ff706091-93da-4642-92eb-ccb16fe14788',
              width: 8,
              height: 7,
              fit: BoxFit.contain,
            ),
          ),
          Positioned(
            left: 311,
            top: 165,
            child: Text(
              'Add',
              style: GoogleFonts.getFont(
                'Poppins',
                color: Colors.white,
                fontSize: 12,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          Positioned(
            top: 749,
            child: SizedBox(
              width: 390,
              height: 95,
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Positioned(
                    left: -112,
                    child: Image.network(
                      'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2Fd3b634250e7753635faf9e13e6161ec8?alt=media&token=d213b66e-731e-4df9-ab55-1b22000a38ee',
                      width: 588,
                      height: 95,
                      fit: BoxFit.contain,
                    ),
                  ),
                  Positioned(
                    left: 232,
                    top: 28,
                    child: SizedBox(
                      width: 130,
                      height: 42,
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Positioned(
                            left: 6,
                            child: SizedBox.square(
                              dimension: 24,
                              child: Stack(
                                clipBehavior: Clip.antiAlias,
                                children: [
                                  Positioned(
                                    left: 2,
                                    top: 2,
                                    child: Image.network(
                                      'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2Fe6d0ae5e8a38179c73fc6c8148d700e7?alt=media&token=cef06f05-fb9a-4cc8-98a2-7962f74b39d8',
                                      width: 20,
                                      height: 20,
                                      fit: BoxFit.contain,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 15,
                            top: 9,
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
                            left: 19,
                            top: 9,
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
                            left: -1,
                            top: 21,
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
                            left: 82,
                            top: 23,
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
                            left: 94,
                            child: SizedBox.square(
                              dimension: 24,
                              child: Stack(
                                clipBehavior: Clip.antiAlias,
                                children: [
                                  Positioned(
                                    left: 2,
                                    top: 1,
                                    child: Image.network(
                                      'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2Fe28a9ad6ea241e90a799e9813bc42282?alt=media&token=1f3e042c-5b2d-43aa-be86-8ee5abcf0398',
                                      width: 20,
                                      height: 22,
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
                    left: 124,
                    top: 4,
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
                    left: 133,
                    top: 11,
                    child: SizedBox.square(
                      dimension: 30,
                      child: Stack(
                        clipBehavior: Clip.antiAlias,
                        children: [
                          Positioned(
                            left: 3,
                            top: 6,
                            child: SizedBox.square(
                              dimension: 24,
                              child: Stack(
                                clipBehavior: Clip.antiAlias,
                                children: [
                                  Positioned(
                                    left: 3,
                                    top: 3,
                                    child: Image.network(
                                      'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F0d92bf09c6dd7e82cbaecf8c9f20fad3?alt=media&token=29d59a5f-954b-4ed2-9259-de985f99ecb3',
                                      width: 17,
                                      height: 18,
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
                    left: 45,
                    top: 28,
                    child: SizedBox.square(
                      dimension: 24,
                      child: Stack(
                        clipBehavior: Clip.antiAlias,
                        children: [
                          Positioned(
                            left: 1,
                            top: 1,
                            child: Image.network(
                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2Fcc5c53a1b6884485f7b3ca1abb804549?alt=media&token=7cc83fdf-a942-44ad-a87b-75f44f36643e',
                              width: 22,
                              height: 22,
                              fit: BoxFit.contain,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 38,
                    top: 51,
                    child: Text(
                      'Home',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        color: const Color(0xFF403B36),
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  )
                ],
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
                    'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F7e2088a62445ec6844eee38834b6bf77?alt=media&token=545323e9-4095-4110-a0f2-15c74f506606',
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
                  'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F74b99152dccbfaab562930ebe5c0f20b?alt=media&token=86ae8329-70cf-4460-a354-a855111f2fe6',
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
                                    'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2Fb2676f124301eaa3a0dc97c94082d649?alt=media&token=429a789f-54c8-4238-91c9-923082f672ba',
                                    width: 13,
                                    height: 9,
                                    fit: BoxFit.contain,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 323,
                          top: 59,
                          child: Image.network(
                            'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2Fb15303051b32f6a85a32771907229862?alt=media&token=3cfbdd22-bc54-4832-b467-37bbe021feac',
                            width: 30,
                            height: 28,
                            fit: BoxFit.contain,
                          ),
                        ),
                        //content
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
                                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F7172777ba39b34e4bc599ef4805078f1?alt=media&token=167135b1-146c-4f88-9059-a7ddf8517809',
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
                                            'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F3a6e1878523fc084279ed6a9c76da3b6?alt=media&token=e04b3bdc-0998-4464-9e1f-53da51fa2bc9',
                                            width: 18,
                                            height: 20,
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                        Positioned(
                                          left: 167,
                                          top: 171,
                                          child: Image.network(
                                            'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2Fe36985eee9f6b69238980248ef613e00?alt=media&token=ad3b1c99-d8f4-4377-b67c-92f6a596b322',
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
                                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F89bec9bce9bf55fda7ccbc0229575c27?alt=media&token=7390954a-5f8d-44a6-a8b3-e5724c37c3b8',
                                              width: 14,
                                              height: 17,
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                        ),
                                        Image.network(
                                          'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F7df7a7379eb26b95fa559151ba5fa99f?alt=media&token=2f7d56f0-6b7a-43e0-892a-7f8afad64c22',
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
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            child: Image.network(
                                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F7172777ba39b34e4bc599ef4805078f1?alt=media&token=1e8fcc8a-6cdf-48c2-852b-7d2db9474d36',
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
                                            'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F3a6e1878523fc084279ed6a9c76da3b6?alt=media&token=152ab713-8fd9-44ce-ad33-60fd9a889c63',
                                            width: 18,
                                            height: 20,
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                        Positioned(
                                          left: 167,
                                          top: 171,
                                          child: Image.network(
                                            'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2Fe36985eee9f6b69238980248ef613e00?alt=media&token=66575e69-13fc-4ad4-b802-f982cb3fbd4f',
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
                                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F89bec9bce9bf55fda7ccbc0229575c27?alt=media&token=d56575cf-aea3-4396-a830-079ee536dfc3',
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
                                            'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F69e9bfbefc70c76d9e59bdcc9fa5dbb1?alt=media&token=c9cc6b38-25de-45c6-bf54-5f598d4a71fd',
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
                                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F350e9c764845d4e37312328c0d705758?alt=media&token=8e754231-5948-4fc4-892d-9df7ce4e1db2',
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
                                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F7172777ba39b34e4bc599ef4805078f1?alt=media&token=9ea4601c-1180-4ecc-a2d3-eaa348fa3756',
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
                                            'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F3a6e1878523fc084279ed6a9c76da3b6?alt=media&token=43aee6d3-c27d-4eb5-91e5-4b62dd044aff',
                                            width: 18,
                                            height: 20,
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                        Positioned(
                                          left: 167,
                                          top: 171,
                                          child: Image.network(
                                            'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2Fe36985eee9f6b69238980248ef613e00?alt=media&token=f33563f6-4920-489e-8b10-c88b75e1cf6e',
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
                                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F89bec9bce9bf55fda7ccbc0229575c27?alt=media&token=5ae45e07-45d3-4253-8cea-82ef7dd5c472',
                                              width: 14,
                                              height: 17,
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                        ),
                                        Image.network(
                                          'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2Fe2c95f58edde0306e029545cf8b50117?alt=media&token=8c5e2324-ff0f-440a-a7b2-5ad8d21c1b1a',
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
                                  left: 29,
                                  top: 91,
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
                                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F7172777ba39b34e4bc599ef4805078f1?alt=media&token=849bb61b-c1eb-4f2c-a26f-7a3d4e977880',
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
                                            'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F3a6e1878523fc084279ed6a9c76da3b6?alt=media&token=c0cb6e97-7413-44ab-b7b7-a6ce3a0c06fc',
                                            width: 18,
                                            height: 20,
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                        Positioned(
                                          left: 167,
                                          top: 171,
                                          child: Image.network(
                                            'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2Fe36985eee9f6b69238980248ef613e00?alt=media&token=380b48a5-b45e-4012-8dff-6f6b4d076c0a',
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
                                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F89bec9bce9bf55fda7ccbc0229575c27?alt=media&token=5cdbf54a-9e67-4dff-9a5d-6032a1b66eee',
                                              width: 14,
                                              height: 17,
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: 332,
                                          height: 84,
                                          clipBehavior: Clip.antiAlias,
                                          decoration: BoxDecoration(
                                            color: const Color(0xFFFCF1AF),
                                            borderRadius:
                                                BorderRadius.circular(10),
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
                                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F350e9c764845d4e37312328c0d705758?alt=media&token=5d573f2e-202f-40ff-bcc5-b09015d03f8a',
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
                                            '17 May 2022',
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
                                          child: RichText(
                                            textAlign: TextAlign.left,
                                            text: TextSpan(
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                color: const Color(0xFF403B36),
                                                fontSize: 14,
                                                fontWeight: FontWeight.bold,
                                              ),
                                              children: const [
                                                TextSpan(
                                                    text:
                                                        'Go abroad first time!!! '),
                                                TextSpan(
                                                  text: '✈️',
                                                  style: TextStyle(
                                                    fontSize: 16,
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
                                  left: 29,
                                  top: 556,
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
                                  top: 561,
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
                                SizedBox(
                                  width: 390,
                                  height: 41,
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
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
                                        left: 147,
                                        top: 10,
                                        child: SizedBox.square(
                                          dimension: 20,
                                          child: Stack(
                                            clipBehavior: Clip.antiAlias,
                                            children: [
                                              Positioned(
                                                left: 2,
                                                top: 1,
                                                child: Image.network(
                                                  'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FKVr31nYQNo6RZLD4zc26%2F548d1f8a8123a6828539ec6aa0de4d11?alt=media&token=070f32c4-66a4-42b1-ba0a-1c39642cd2ef',
                                                  width: 17,
                                                  height: 18,
                                                  fit: BoxFit.contain,
                                                ),
                                              )
                                            ],
                                          ),
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
                                            borderRadius:
                                                BorderRadius.circular(3),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        //tabbar
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
                        ),
                        Positioned(
                          left: 304,
                          top: 164,
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
                      ],
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    ));
  }
}
