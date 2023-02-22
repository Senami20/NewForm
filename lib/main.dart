import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    super.key,
    required String title,
  });

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final TextEditingController nameController = TextEditingController();
  final TextEditingController surnameController = TextEditingController();
  final TextEditingController numberController = TextEditingController();
  final TextEditingController mailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  final TextEditingController accountController = TextEditingController();

  @override
  void dispose() {
    nameController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            margin: const EdgeInsets.fromLTRB(21, 24, 20, 24),
            decoration: const BoxDecoration(
              color: Colors.white,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  "Create Your Account",
                  style: TextStyle(
                    fontSize: 23,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Divider(
                  thickness: 1,
                  color: Colors.grey,
                ),
                const Text(
                  " Full legal first and middle name(s)",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 20,
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                  child: SizedBox(
                    height: 40,
                    width: 340,
                    child: TextField(
                      controller: nameController,
                      textAlign: TextAlign.center,
                      decoration: const InputDecoration(
                        hintText: "Full legal and middle name(s)",
                        hintStyle: TextStyle(
                            fontSize: 18,
                            color: Color.fromARGB(157, 158, 158, 158)),
                        border: OutlineInputBorder(
                          borderSide: BorderSide(
                            style: BorderStyle.solid,
                            strokeAlign: StrokeAlign.inside,
                            width: 1.0,
                          ),
                          borderRadius: BorderRadius.all(
                            Radius.circular(8),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 1,
                ),
                const Text(
                  "As it appears on your valid ID",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 17,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "Full legal Surname",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 20,
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                  child: SizedBox(
                    height: 40,
                    width: 340,
                    child: TextField(
                      controller: surnameController,
                      textAlign: TextAlign.center,
                      decoration: const InputDecoration(
                        hintText: "Full legal Surname",
                        hintStyle: TextStyle(
                          fontSize: 18,
                          color: Color.fromARGB(157, 158, 158, 158),
                        ),
                        border: OutlineInputBorder(
                          borderSide: BorderSide(
                            style: BorderStyle.solid,
                            strokeAlign: StrokeAlign.inside,
                            width: 1.0,
                          ),
                          borderRadius: BorderRadius.all(
                            Radius.circular(8),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 2,
                ),
                const Text(
                  "As it appears on your valid ID",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 17,
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                const Text(
                  " Phone Number",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 20,
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                  child: SizedBox(
                    height: 40,
                    width: 340,
                    child: TextField(
                      controller: numberController,
                      textAlign: TextAlign.center,
                      decoration: const InputDecoration(
                        hintText: "+234",
                        hintStyle: TextStyle(
                            fontSize: 20,
                            color: Color.fromARGB(157, 158, 158, 158)),
                        border: OutlineInputBorder(
                          borderSide: BorderSide(
                            style: BorderStyle.solid,
                            strokeAlign: StrokeAlign.inside,
                            width: 1.0,
                          ),
                          borderRadius: BorderRadius.all(
                            Radius.circular(8),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                const Text(
                  " Email Address",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 20,
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                  child: SizedBox(
                    height: 40,
                    width: 340,
                    child: TextField(
                      controller: mailController,
                      textAlign: TextAlign.center,
                      decoration: const InputDecoration(
                        hintText: "Email Address",
                        hintStyle: TextStyle(
                            fontSize: 18,
                            color: Color.fromARGB(157, 158, 158, 158)),
                        border: OutlineInputBorder(
                          borderSide: BorderSide(
                            style: BorderStyle.solid,
                            strokeAlign: StrokeAlign.inside,
                            width: 0,
                          ),
                          borderRadius: BorderRadius.all(
                            Radius.circular(8),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "Password",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 20,
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                  child: SizedBox(
                    height: 40,
                    width: 340,
                    child: TextField(
                      controller: passwordController,
                      textAlign: TextAlign.center,
                      decoration: const InputDecoration(
                        hintText: "Password",
                        hintStyle: TextStyle(
                            fontSize: 18,
                            color: Color.fromARGB(157, 158, 158, 158)),
                        border: OutlineInputBorder(
                          borderSide: BorderSide(
                            style: BorderStyle.solid,
                            strokeAlign: StrokeAlign.inside,
                            width: 1.0,
                          ),
                          borderRadius: BorderRadius.all(
                            Radius.circular(8),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "I confirm that the information provided is correct as they as appear on my legal document",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 20,
                  ),
                ),
                FloatingActionButton(
                  onPressed: () {},
                  backgroundColor: Colors.black,
                  child: const Icon(Icons.message_rounded),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
