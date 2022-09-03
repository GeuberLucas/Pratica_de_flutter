import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(30.0),
                child: Center(
                  child: Padding(
                    padding: EdgeInsets.only(
                        top: MediaQuery.of(context).size.height * 0.036),
                    child: Column(
                      children: <Widget>[
                        //profile area
                        Column(
                          children: [
                            const Icon(
                              Icons.account_circle,
                              size: 80,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                const Text(
                                  "Geuber Lucas",
                                  style: TextStyle(
                                    fontSize: 28,
                                    fontFamily: "Nunito",
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                IconButton(
                                  onPressed: () {},
                                  icon: const Icon(Icons.edit_note, size: 28),
                                )
                              ],
                            ),
                            const Text(
                              "Software Developer",
                              style: TextStyle(
                                fontSize: 22,
                                fontFamily: "Nunito",
                                fontWeight: FontWeight.w300,
                              ),
                            )
                          ],
                        ),
                        //Task area
                        Padding(
                          padding: EdgeInsets.only(
                              top: MediaQuery.of(context).size.height * 0.036),
                          child: Column(
                            children: <Widget>[
                              Row(
                                children: [
                                  Column(
                                    children: const [
                                      Text(
                                        "My tasks",
                                        style: TextStyle(
                                          fontSize: 26,
                                          fontFamily: "Nunito",
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                      Text(
                                        "On Going",
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontFamily: "Nunito",
                                          fontWeight: FontWeight.w300,
                                        ),
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    width: MediaQuery.of(context).size.width *
                                        0.40,
                                  ),
                                  Column(
                                    children: [
                                      FloatingActionButton(
                                        backgroundColor:
                                            const Color(0xff03dac6),
                                        foregroundColor: Colors.black,
                                        onPressed: () {},
                                        child: const Icon(Icons.calendar_today),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                              Padding(
                                padding: EdgeInsets.all(
                                  MediaQuery.of(context).size.height * 0.026,
                                ),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Column(
                                          children: [
                                            Container(
                                              padding: const EdgeInsets.all(10),
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          360),
                                                  color: Colors.orangeAccent),
                                              child: const Icon(
                                                Icons.star,
                                                color: Colors.redAccent,
                                              ),
                                            )
                                          ],
                                        ),
                                        SizedBox(
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.040,
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: const [
                                            Text(
                                              "High Priorities",
                                              style: TextStyle(
                                                fontSize: 18,
                                                fontFamily: "Nunito",
                                                fontWeight: FontWeight.w700,
                                              ),
                                            ),
                                            Text(
                                              "12 Completed . 4 Not yet",
                                              style: TextStyle(
                                                fontSize: 16,
                                                fontFamily: "Nunito",
                                                fontWeight: FontWeight.w400,
                                              ),
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                    Padding(
                                      padding: EdgeInsets.symmetric(
                                          vertical: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.050),
                                      child: Row(
                                        children: [
                                          Column(
                                            children: [
                                              Container(
                                                padding:
                                                    const EdgeInsets.all(10),
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            360),
                                                    color: Colors.greenAccent),
                                                child: const Icon(
                                                  Icons.event,
                                                  color:
                                                      Colors.deepPurpleAccent,
                                                ),
                                              )
                                            ],
                                          ),
                                          SizedBox(
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.040,
                                          ),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: const [
                                              Text(
                                                "In Schedule",
                                                style: TextStyle(
                                                  fontSize: 18,
                                                  fontFamily: "Nunito",
                                                  fontWeight: FontWeight.w700,
                                                ),
                                              ),
                                              Text(
                                                "18 Completed . 6 Completed",
                                                style: TextStyle(
                                                  fontSize: 16,
                                                  fontFamily: "Nunito",
                                                  fontWeight: FontWeight.w400,
                                                ),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Column(
                                          children: [
                                            Container(
                                                padding:
                                                    const EdgeInsets.all(10),
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            360),
                                                    color: Colors.blueAccent),
                                                child: const Icon(
                                                  Icons.query_builder,
                                                  color:
                                                      Colors.lightGreenAccent,
                                                ))
                                          ],
                                        ),
                                        SizedBox(
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.040,
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: const [
                                            Text(
                                              "today",
                                              style: TextStyle(
                                                fontSize: 18,
                                                fontFamily: "Nunito",
                                                fontWeight: FontWeight.w700,
                                              ),
                                            ),
                                            Text(
                                              "2 Completed . 9 Completed",
                                              style: TextStyle(
                                                fontSize: 16,
                                                fontFamily: "Nunito",
                                                fontWeight: FontWeight.w400,
                                              ),
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        //Graphics area
                        Expanded(
                          child: ListView.builder(
                            padding: const EdgeInsets.only(top: 8.0),
                            itemCount: 4,
                            itemBuilder: ((context, index) {
                              return Card(
                                shape: const RoundedRectangleBorder(),
                                child: Column(
                                  children: [
                                    Stack(children: const [
                                      CircularProgressIndicator(),
                                      Text("75%")
                                    ]),
                                    const Text("sport"),
                                    const Text("2 tasks for today"),
                                  ],
                                ),
                              );
                            }),
                          ),
                        )
                        // child: GridView.count(
                        //   crossAxisCount: 2,
                        //   children: List.generate(3, (index) {
                        //     return Card(
                        //       shape: const RoundedRectangleBorder(),
                        //       child: Column(
                        //         children: [
                        //           Stack(children: const [
                        //             CircularProgressIndicator(),
                        //             Text("75%")
                        //           ]),
                        //           const Text("sport"),
                        //           const Text("2 tasks for today"),
                        //         ],
                        //       ),
                        //     );
                        //   }),
                        // ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
