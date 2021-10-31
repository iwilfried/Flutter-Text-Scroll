import 'package:flutter/material.dart';

class SlideOne extends StatelessWidget {
  const SlideOne({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: ListView(
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            width: width,
            color: const Color(0xfff7c143),
            child: Stack(
              children: <Widget>[
                Positioned(
                    left: 30,
                    top: 30,
                    child: Text("Google IO Extended",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: (width > 400) ? 20 : 15))),
                Positioned(
                    right: 30,
                    top: 30,
                    child: Text("June 2019",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: (width > 400) ? 25 : 20,
                            fontWeight: FontWeight.bold))),
                Positioned(
                    left: 30,
                    top: 250,
                    child: Text(
                      "Building with \nFlutter",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: (width > 500)
                              ? 100
                              : (width > 350)
                                  ? 50
                                  : 30,
                          fontWeight: FontWeight.bold),
                    )),
                Positioned(
                    left: 30,
                    bottom: 60,
                    child: Text(
                      "Shuaib Afegbua, @afegbuas",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: (width > 400) ? 25 : 20),
                    )),
                Positioned(
                    left: 30,
                    bottom: 40,
                    child: Text(
                      "Code Kraft",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: (width > 400) ? 20 : 15),
                    )),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(15),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              const Text(
                "What is Lorem Ipsum? \n \n",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
              const Text(
                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum \n \n",
                style: TextStyle(fontSize: 22),
              ),
              const Text(
                '''
Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.!
''',
                style: TextStyle(fontSize: 22),
              ),
              const Text(
                '''
Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.!
''',
                style: TextStyle(fontSize: 22),
              ),
            ]),
          ),
        ],
      ),
    );
  }
}
