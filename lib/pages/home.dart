import 'package:flutter/material.dart';
import 'package:flutter_task_wahid/pages/Dashboard.dart';
import 'package:flutter_task_wahid/pages/projects.dart';
import 'package:percent_indicator/percent_indicator.dart';
class One extends StatefulWidget {
  const One({Key? key}) : super(key: key);

  @override
  State<One> createState() => _OneState();
}

class _OneState extends State<One> {
  int _currentIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white70,
        leading: Padding(
          padding: const EdgeInsets.all(10.0),
          child: CircleAvatar(
            radius: 20,
            child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwIsc1akS4gIcZ4imkSRiB8VhwdREoT4oCKA&usqp=CAU"),
          ),
        ),
        actions: [
          Icon(Icons.search)
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Hello",style: TextStyle(color: Colors.grey,fontSize: 20),),
              Text("Alex Marconi",style: TextStyle(
                  fontWeight: FontWeight.bold,fontSize: 30
              ),
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.orangeAccent
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.access_time,color: Colors.white,),
                          Text("In Process",style: TextStyle(color: Colors.white),)
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 15,),
                  Expanded(
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.blue.shade300
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.compare_arrows,color: Colors.white,),
                          Text("Ongoing",style: TextStyle(color: Colors.white),)
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                          color: Colors.lightGreen
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.check_circle_outline_rounded,color: Colors.white,),
                          Text("Completed",style: TextStyle(color: Colors.white),)
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 15,),
                  Expanded(
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.deepOrange
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.cancel_outlined,color: Colors.white,),
                          Text("Cancel",style: TextStyle(color: Colors.white),)
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 15,),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Text(
                      "Daily Task",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            "All Task",
                            style: TextStyle(color: Colors.grey),
                          ),
                          SizedBox(width: 5),
                          Icon(Icons.keyboard_arrow_down, color: Colors.grey),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                    child: Container(
                      width: double.infinity,
                      height: 90,
                      decoration: BoxDecoration(
                        color: Colors.white70,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 20),
                                      child: Icon(Icons.check_circle_outline_rounded,color: Colors.blue,),
                                    ),
                                    SizedBox(width: 15),
                                    Text(
                                      "App Animation",
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 8),
                                Padding(
                                  padding: const EdgeInsets.only(left: 30),
                                  child: LinearPercentIndicator(
                                    animation: true,
                                    animationDuration: 2000,
                                    width: 190,
                                    barRadius: Radius.circular(15),
                                    lineHeight: 20.0,
                                    percent: 0.5,
                                    backgroundColor: Colors.grey,
                                    progressColor: Colors.blue,
                                  ),
                                ),
                              ],
                            ),
                            // Wrap the Column with Align
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end, // Align to the end of the row
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 5),
                                      child: Image.network(
                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwIsc1akS4gIcZ4imkSRiB8VhwdREoT4oCKA&usqp=CAU",
                                        width: 40,
                                        height: 40,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8),
                                      child: Icon(Icons.arrow_forward,color: Colors.grey,),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 8),
                              ],
                            )

                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10,),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> dashboard()));
                },
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Container(
                        width: double.infinity,
                        height: 90,
                        decoration: BoxDecoration(
                          color: Colors.white70,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(top: 20),
                                        child: Icon(Icons.check_circle_outline_rounded,color: Colors.greenAccent,),
                                      ),
                                      SizedBox(width: 15),
                                      Text(
                                        "Dashbord Design",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 8),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 30),
                                    child: LinearPercentIndicator(
                                      animationDuration: 2000,
                                      animation: true,
                                      width: 190,
                                      barRadius: Radius.circular(15),
                                      lineHeight: 20.0,
                                      percent: 1.0,
                                      backgroundColor: Colors.grey,
                                      progressColor: Colors.greenAccent,
                                    ),
                                  ),
                                ],
                              ),
                              // Wrap the Column with Align
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end, // Align to the end of the row
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(top: 5),
                                        child: Image.network(
                                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwIsc1akS4gIcZ4imkSRiB8VhwdREoT4oCKA&usqp=CAU",
                                          width: 40,
                                          height: 40,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 8),
                                        child: Icon(Icons.arrow_forward,color: Colors.grey,),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 8),
                                ],
                              )

                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                    child: Container(
                      width: double.infinity,
                      height: 90,
                      decoration: BoxDecoration(
                        color: Colors.white70,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 20),
                                      child: Icon(Icons.check_circle_outline_rounded,color: Colors.orangeAccent,),
                                    ),
                                    SizedBox(width: 15),
                                    Text(
                                      "UI/UX Design",
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 8),
                                Padding(
                                  padding: const EdgeInsets.only(left: 30),
                                  child: LinearPercentIndicator(
                                    animationDuration: 2000,
                                    animation: true,
                                    width: 190,
                                    barRadius: Radius.circular(15),
                                    lineHeight: 20.0,
                                    percent: 0.3,
                                    backgroundColor: Colors.grey,
                                    progressColor: Colors.orangeAccent,
                                  ),
                                ),
                              ],
                            ),
                            // Wrap the Column with Align
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end, // Align to the end of the row
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 5),
                                      child: Image.network(
                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwIsc1akS4gIcZ4imkSRiB8VhwdREoT4oCKA&usqp=CAU",
                                        width: 40,
                                        height: 40,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8),
                                      child: Icon(Icons.arrow_forward,color: Colors.grey,),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 8),
                              ],
                            )

                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10,),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Projects()));
                },
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Container(
                        width: double.infinity,
                        height: 90,
                        decoration: BoxDecoration(
                          color: Colors.white70,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(top: 20),
                                        child: Icon(Icons.check_circle_outline_rounded,color: Colors.yellowAccent,),
                                      ),
                                      SizedBox(width: 15),
                                      Text(
                                        "Projects",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 8),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 30),
                                    child: LinearPercentIndicator(
                                      animationDuration: 2000,
                                      animation: true,
                                      width: 190,
                                      barRadius: Radius.circular(15),
                                      lineHeight: 20.0,
                                      percent: 0.7,
                                      backgroundColor: Colors.grey,
                                      progressColor: Colors.yellowAccent,
                                    ),
                                  ),
                                ],
                              ),
                              // Wrap the Column with Align
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end, // Align to the end of the row
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(top: 5),
                                        child: Image.network(
                                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwIsc1akS4gIcZ4imkSRiB8VhwdREoT4oCKA&usqp=CAU",
                                          width: 40,
                                          height: 40,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 8),
                                        child: Icon(Icons.arrow_forward,color: Colors.grey,),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 8),
                                ],
                              )

                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              InkWell(
                onTap: (){
                  //Navigator.push(context, MaterialPageRoute(builder: (context)=>Projects()));
                },
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Container(
                        width: double.infinity,
                        height: 90,
                        decoration: BoxDecoration(
                          color: Colors.white70,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(top: 20),
                                        child: Icon(Icons.check_circle_outline_rounded,color: Colors.purpleAccent,),
                                      ),
                                      SizedBox(width: 15),
                                      Text(
                                        "GitHub",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 8),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 30),
                                    child: LinearPercentIndicator(
                                      animationDuration: 2000,
                                      animation: true,
                                      width: 190,
                                      barRadius: Radius.circular(15),
                                      lineHeight: 20.0,
                                      percent: 0.9,
                                      backgroundColor: Colors.grey,
                                      progressColor: Colors.purpleAccent,
                                    ),
                                  ),
                                ],
                              ),
                              // Wrap the Column with Align
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end, // Align to the end of the row
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(top: 5),
                                        child: Image.network(
                                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwIsc1akS4gIcZ4imkSRiB8VhwdREoT4oCKA&usqp=CAU",
                                          width: 40,
                                          height: 40,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 8),
                                        child: Icon(Icons.arrow_forward,color: Colors.grey,),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 8),
                                ],
                              )

                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
                        ),
                      ),
                    ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
        backgroundColor: Colors.deepPurpleAccent,
        elevation: 0,
        shape: CircleBorder(),
        mini: false,
      ),
      bottomNavigationBar: Container(
        height: 85,
        child: ClipRect(
          child: BottomAppBar(
            shape: CircularNotchedRectangle(),
            color: Colors.white70,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10.0, top: 10),
                  child: Column(
                    children: [
                      IconButton(
                        icon: Icon(
                          Icons.home,
                          color: _currentIndex == 0 ? Colors.blue : Colors.grey,
                        ),
                        onPressed: () {
                          setState(() {
                            _currentIndex = 0;
                          });
                        },
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20.0, top: 10),
                  child: Column(
                    children: [
                      IconButton(
                        icon: Icon(
                          Icons.note_add_sharp,
                          color: _currentIndex == 1 ? Colors.blue : Colors.grey,
                        ),
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Projects()));
                          setState(() {
                            _currentIndex = 1;
                          });
                        },
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0, top: 10),
                  child: Column(
                    children: [
                      IconButton(
                        icon: Icon(
                          Icons.mail,
                          color: _currentIndex == 2 ? Colors.blue : Colors.grey,
                        ),
                        onPressed: () {
                          setState(() {
                            _currentIndex = 2;
                          });
                        },
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10.0, top: 10),
                  child: Column(
                    children: [
                      IconButton(
                        icon: Icon(
                          Icons.settings,
                          color: _currentIndex == 3 ? Colors.blue : Colors.grey,
                        ),
                        onPressed: () {
                          setState(() {
                            _currentIndex = 3;
                          });
                        },
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
