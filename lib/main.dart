import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

double owed = 0.0;
double owe = 0.0;

double totalBalance = 0.0;

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff4cbb9b),
      appBar: AppBar(
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
        title: Text(
          'SPENDWISE',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
        ),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Color(0xff30886f),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search,
              )),
          IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Icon(
                Icons.account_circle_outlined,
                size: 80,
                color: Colors.white,
              ),
            ),
            Text(
              'Haruna Rahinatu',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 16),
            ),
            SizedBox(height: 15),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(8))),
              margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
              child: Container(
                padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Text(
                          'You are owed',
                          style: TextStyle(fontSize: 15),
                        ),
                        SizedBox(height: 10),
                        Text(
                          '\$$owed',
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Colors.black54),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Text('You owe'),
                        SizedBox(height: 10),
                        Text(
                          '\$$owe',
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Colors.black54),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Text(
                          'Total Balance',
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          '\$$totalBalance',
                          style: TextStyle(
                              fontSize: 25,
                              color: Colors.black54,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Card(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30))),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(20, 14, 20, 14),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('FRIENDS',
                            style: TextStyle(
                                color: Color(0xff30886f),
                                fontWeight: FontWeight.bold,
                                fontSize: 18)),
                        Text('GROUPS',
                            style: TextStyle(
                                color: Colors.black54,
                                fontWeight: FontWeight.bold,
                                fontSize: 18)),
                        Text('ACTIVITY',
                            style: TextStyle(
                                color: Colors.black54,
                                fontWeight: FontWeight.bold,
                                fontSize: 18)),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Card(
                        margin: EdgeInsets.fromLTRB(0, 7, 0, 1),
                        elevation: 2,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                          child: ListTile(
                            leading: Icon(
                              Icons.account_circle,
                              size: 60,
                              color: Color(0xff30886f),
                            ),
                            title: Text(
                              'Inusah Mohammed',
                              style: TextStyle(fontSize: 15),
                            ),
                            trailing: Text('\$500'),
                            subtitle: Text(
                              'You owe',
                              style: TextStyle(color: Colors.grey),
                            ),
                          ),
                        ),
                      ),
                      Card(
                        margin: EdgeInsets.fromLTRB(0, 7, 0, 1),
                        elevation: 2,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                          child: ListTile(
                            leading: Icon(
                              Icons.account_circle,
                              size: 60,
                              color: Color(0xff30886f),
                            ),
                            title: Text(
                              'Inusah Mohammed',
                              style: TextStyle(fontSize: 15),
                            ),
                            trailing: Text('\$500'),
                            subtitle: Text(
                              'You owe',
                              style: TextStyle(color: Colors.grey),
                            ),
                          ),
                        ),
                      ),
                      Card(
                        margin: EdgeInsets.fromLTRB(0, 7, 0, 1),
                        elevation: 2,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                          child: ListTile(
                            leading: Icon(
                              Icons.account_circle,
                              size: 60,
                              color: Color(0xff30886f),
                            ),
                            title: Text(
                              'Inusah Mohammed',
                              style: TextStyle(fontSize: 15),
                            ),
                            trailing: Text('\$500'),
                            subtitle: Text(
                              'You owe',
                              style: TextStyle(color: Colors.grey),
                            ),
                          ),
                        ),
                      ),
                      Card(
                        margin: EdgeInsets.fromLTRB(0, 7, 0, 1),
                        elevation: 2,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                          child: ListTile(
                            leading: Icon(
                              Icons.account_circle,
                              size: 60,
                              color: Color(0xff30886f),
                            ),
                            title: Text(
                              'Inusah Mohammed',
                              style: TextStyle(fontSize: 15),
                            ),
                            trailing: Text('\$500'),
                            subtitle: Text(
                              'You owe',
                              style: TextStyle(color: Colors.grey),
                            ),
                          ),
                        ),
                      ),
                      Card(
                        margin: EdgeInsets.fromLTRB(0, 7, 0, 1),
                        elevation: 2,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                          child: ListTile(
                            leading: Icon(
                              Icons.account_circle,
                              size: 60,
                              color: Color(0xff30886f),
                            ),
                            title: Text(
                              'Inusah Mohammed',
                              style: TextStyle(fontSize: 15),
                            ),
                            trailing: Text('\$500'),
                            subtitle: Text(
                              'You owe',
                              style: TextStyle(color: Colors.grey),
                            ),
                          ),
                        ),
                      ),
                      Card(
                        margin: EdgeInsets.fromLTRB(0, 7, 0, 1),
                        elevation: 2,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                          child: ListTile(
                            leading: Icon(
                              Icons.account_circle,
                              size: 60,
                              color: Color(0xff30886f),
                            ),
                            title: Text(
                              'Inusah Mohammed',
                              style: TextStyle(fontSize: 15),
                            ),
                            trailing: Text('\$500'),
                            subtitle: Text(
                              'You owe',
                              style: TextStyle(color: Colors.grey),
                            ),
                          ),
                        ),
                      ),
                      Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20))),
                        margin: EdgeInsets.fromLTRB(0, 7, 0, 1),
                        elevation: 2,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                          child: ListTile(
                            leading: Icon(
                              Icons.account_circle,
                              size: 60,
                              color: Color(0xff30886f),
                            ),
                            title: Text(
                              'Inusah Mohammed',
                              style: TextStyle(fontSize: 15),
                            ),
                            trailing: Text('\$500'),
                            subtitle: Text(
                              'You owe',
                              style: TextStyle(color: Colors.grey),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(
          Icons.add,
          size: 50,
        ),
        onPressed: () {
          setState(() {
            owed = 60;
            owe = 20;
            totalBalance = owed - owe;
          });
        },
        backgroundColor: Colors.green,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
    );
  }
}
