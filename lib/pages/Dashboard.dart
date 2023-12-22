import 'package:flutter/material.dart';
import 'package:flutter_task_wahid/pages/home.dart';
import 'package:percent_indicator/percent_indicator.dart';

class dashboard extends StatefulWidget {
  const dashboard({Key? key});

  @override
  State<dashboard> createState() => _dashboardState();
}

class _dashboardState extends State<dashboard> {
  bool checkbox1 = true;
  bool checkbox2 = true;
  bool checkbox3 = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => One()));
          },
          icon: Icon(Icons.arrow_back_ios_new_sharp),
        ),
        actions: [Icon(Icons.more_vert)],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
            Container(
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.grey[100],
              borderRadius: BorderRadius.circular(10),
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Dashboard Design",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 15),
                    Text(
                      "Today, Shared by - Unbox Digital",
                      style: TextStyle(fontSize: 15, color: Colors.grey),
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        CircularPercentIndicator(
                          animationDuration: 2000,
                          animation: true,
                          radius: 60,
                          lineWidth: 10,
                          percent: 0.5,
                          progressColor: Colors.pink,
                          backgroundColor: Colors.pink.shade300,
                          circularStrokeCap: CircularStrokeCap.round,
                          center: Text(
                            "50%",
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                        SizedBox(width: 20),
                        Expanded(
                          child: Container(
                            alignment: Alignment.centerRight,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Text("Team", style: TextStyle(fontWeight: FontWeight.bold)),
                                    SizedBox(height: 10),
                                  ],
                                ),
                                SizedBox(height: 10),
                                Row(
                                  children: [
                                    Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwIsc1akS4gIcZ4imkSRiB8VhwdREoT4oCKA&usqp=CAU", width: 40, height: 40),
                                    SizedBox(width: 10),
                                    Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwIsc1akS4gIcZ4imkSRiB8VhwdREoT4oCKA&usqp=CAU", width: 40, height: 40),
                                    SizedBox(width: 10),
                                    Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwIsc1akS4gIcZ4imkSRiB8VhwdREoT4oCKA&usqp=CAU", width: 40, height: 40),
                                  ],
                                ),
                                SizedBox(height: 10),
                                Row(
                                  children: [
                                    Text("Deadline", style: TextStyle(fontWeight: FontWeight.bold)),
                                  ],
                                ),
                                SizedBox(height: 10),
                                Row(
                                  children: [
                                    Icon(Icons.calendar_month, color: Colors.grey),
                                    SizedBox(width: 5),
                                    Text("July 25, 2021 - July 30, 2021", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10, color: Colors.grey)),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
              SizedBox(height: 10),
              Text(
                "Project Process",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.grey[100],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min, // Set mainAxisSize to min
                        children: [
                          Checkbox(
                            value: checkbox1,
                            onChanged: (value) {
                              setState(() {
                                checkbox1 = value!;
                              });
                            },
                          ),
                          Checkbox(
                            value: checkbox2,
                            onChanged: (value) {
                              setState(() {
                                checkbox2 = value!;
                              });
                            },
                          ),
                          Checkbox(
                            value: checkbox3,
                            onChanged: (value) {
                              setState(() {
                                checkbox3 = value!;
                              });
                            },
                          ),
                        ],
                      ),
                      SizedBox(width: 20), // Adjust as needed
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 15),
                          Text("Create user flow", style: TextStyle(fontWeight: FontWeight.bold)),
                          SizedBox(height: 25),
                          Text("Create wireframe", style: TextStyle(fontWeight: FontWeight.bold)),
                          SizedBox(height: 30),
                          Text("Transform to visual design", style: TextStyle(fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Text(
                      "Project Overview",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            "Weekly",
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
              Container(
                width: double.infinity,
                child: Image.network("https://cdn.corporatefinanceinstitute.com/assets/line-graph.jpg"),
              )

            ],
          ),
        ),
      ),
    );
  }
}
