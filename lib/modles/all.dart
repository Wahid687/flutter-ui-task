import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

class All extends StatefulWidget {
  const All({Key? key});

  @override
  State<All> createState() => _AllState();
}

class _AllState extends State<All> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.grey[100],
                  borderRadius: BorderRadius.circular(10)),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("App Animation",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                    SizedBox(height: 10,),
                    Text("Today, Shared by - Unbox Digital",style: TextStyle(color: Colors.grey),),
                    SizedBox(height: 10,),
                    Text("Team",style: TextStyle(fontWeight: FontWeight.bold),),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Container(
                          width: 40,
                          height: 40,
                          child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwIsc1akS4gIcZ4imkSRiB8VhwdREoT4oCKA&usqp=CAU"),
                        ),
                        Container(
                          width: 40,
                          height: 40,
                          child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwIsc1akS4gIcZ4imkSRiB8VhwdREoT4oCKA&usqp=CAU"),
                        ),
                        Container(
                          width: 40,
                          height: 40,
                          child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwIsc1akS4gIcZ4imkSRiB8VhwdREoT4oCKA&usqp=CAU"),
                        ),
                        SizedBox(width: 90,),
                        CircularPercentIndicator(
                          animationDuration: 2000,
                          animation: true,
                          radius: 40,
                          lineWidth: 10,
                          percent: 0.6,
                          progressColor: Colors.blue,
                          backgroundColor: Colors.blue.shade300,
                          circularStrokeCap: CircularStrokeCap.round,
                          center: Text(
                            "65%",
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(Icons.calendar_month),
                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Text("June 15, 2021 - June 22, 2021",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.grey),),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.grey[100],
                  borderRadius: BorderRadius.circular(10)),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Dashboard Design",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                    SizedBox(height: 10,),
                    Text("Today, Shared by - Ui Base",style: TextStyle(color: Colors.grey),),
                    SizedBox(height: 10,),
                    Text("Team",style: TextStyle(fontWeight: FontWeight.bold),),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Container(
                          width: 40,
                          height: 40,
                          child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwIsc1akS4gIcZ4imkSRiB8VhwdREoT4oCKA&usqp=CAU"),
                        ),
                        Container(
                          width: 40,
                          height: 40,
                          child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwIsc1akS4gIcZ4imkSRiB8VhwdREoT4oCKA&usqp=CAU"),
                        ),
                        Container(
                          width: 40,
                          height: 40,
                          child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwIsc1akS4gIcZ4imkSRiB8VhwdREoT4oCKA&usqp=CAU"),
                        ),
                        SizedBox(width: 90,),
                        CircularPercentIndicator(
                          animationDuration: 2000,
                          animation: true,
                          radius: 40,
                          lineWidth: 10,
                          percent: 0.8,
                          progressColor: Colors.green,
                          backgroundColor: Colors.green.shade300,
                          circularStrokeCap: CircularStrokeCap.round,
                          center: Text(
                            "85%",
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(Icons.calendar_month),
                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Text("July 25, 2021 - July 30, 2021",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.grey),),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.grey[100],
                  borderRadius: BorderRadius.circular(10)),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("UI/UX Design",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                    SizedBox(height: 10,),
                    Text("Today, Shared by - Unbox",style: TextStyle(color: Colors.grey),),
                    SizedBox(height: 10,),
                    Text("Team",style: TextStyle(fontWeight: FontWeight.bold),),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Container(
                          width: 40,
                          height: 40,
                          child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwIsc1akS4gIcZ4imkSRiB8VhwdREoT4oCKA&usqp=CAU"),
                        ),
                        Container(
                          width: 40,
                          height: 40,
                          child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwIsc1akS4gIcZ4imkSRiB8VhwdREoT4oCKA&usqp=CAU"),
                        ),
                        Container(
                          width: 40,
                          height: 40,
                          child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwIsc1akS4gIcZ4imkSRiB8VhwdREoT4oCKA&usqp=CAU"),
                        ),
                        SizedBox(width: 90,),
                        CircularPercentIndicator(
                          animationDuration: 2000,
                          animation: true,
                          radius: 40,
                          lineWidth: 10,
                          percent: 0.3,
                          progressColor: Colors.orange,
                          backgroundColor: Colors.orange.shade100,
                          circularStrokeCap: CircularStrokeCap.round,
                          center: Text(
                            "30%",
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(Icons.calendar_month),
                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Text("June 15, 2023 - June 22, 2023",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.grey),),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.grey[100],
                  borderRadius: BorderRadius.circular(10)),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("GitHub",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                    SizedBox(height: 10,),
                    Text("Today, Shared by - Unbox Digital",style: TextStyle(color: Colors.grey),),
                    SizedBox(height: 10,),
                    Text("Team",style: TextStyle(fontWeight: FontWeight.bold),),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Container(
                          width: 40,
                          height: 40,
                          child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwIsc1akS4gIcZ4imkSRiB8VhwdREoT4oCKA&usqp=CAU"),
                        ),
                        Container(
                          width: 40,
                          height: 40,
                          child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwIsc1akS4gIcZ4imkSRiB8VhwdREoT4oCKA&usqp=CAU"),
                        ),
                        Container(
                          width: 40,
                          height: 40,
                          child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwIsc1akS4gIcZ4imkSRiB8VhwdREoT4oCKA&usqp=CAU"),
                        ),
                        SizedBox(width: 90,),
                        CircularPercentIndicator(
                          animationDuration: 2000,
                          animation: true,
                          radius: 40,
                          lineWidth: 10,
                          percent: 1.0,
                          progressColor: Colors.deepPurple,
                          backgroundColor: Colors.deepPurple.shade100,
                          circularStrokeCap: CircularStrokeCap.round,
                          center: Text(
                            "100%",
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(Icons.calendar_month),
                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Text("June 15, 2023 - June 22, 2023",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.grey),),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class ongoing extends StatefulWidget {
  const ongoing({super.key});

  @override
  State<ongoing> createState() => _ongoingState();
}

class _ongoingState extends State<ongoing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.grey[100],
                  borderRadius: BorderRadius.circular(10)),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("App Animation",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                    SizedBox(height: 10,),
                    Text("Today, Shared by - Unbox Digital",style: TextStyle(color: Colors.grey),),
                    SizedBox(height: 10,),
                    Text("Team",style: TextStyle(fontWeight: FontWeight.bold),),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Container(
                          width: 40,
                          height: 40,
                          child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwIsc1akS4gIcZ4imkSRiB8VhwdREoT4oCKA&usqp=CAU"),
                        ),
                        Container(
                          width: 40,
                          height: 40,
                          child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwIsc1akS4gIcZ4imkSRiB8VhwdREoT4oCKA&usqp=CAU"),
                        ),
                        Container(
                          width: 40,
                          height: 40,
                          child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwIsc1akS4gIcZ4imkSRiB8VhwdREoT4oCKA&usqp=CAU"),
                        ),
                        SizedBox(width: 90,),
                        CircularPercentIndicator(
                          animationDuration: 2000,
                          animation: true,
                          radius: 40,
                          lineWidth: 10,
                          percent: 0.6,
                          progressColor: Colors.blue,
                          backgroundColor: Colors.blue.shade300,
                          circularStrokeCap: CircularStrokeCap.round,
                          center: Text(
                            "65%",
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(Icons.calendar_month),
                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Text("June 15, 2021 - June 22, 2021",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.grey),),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.grey[100],
                  borderRadius: BorderRadius.circular(10)),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Dashboard Design",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                    SizedBox(height: 10,),
                    Text("Today, Shared by - Ui Base",style: TextStyle(color: Colors.grey),),
                    SizedBox(height: 10,),
                    Text("Team",style: TextStyle(fontWeight: FontWeight.bold),),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Container(
                          width: 40,
                          height: 40,
                          child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwIsc1akS4gIcZ4imkSRiB8VhwdREoT4oCKA&usqp=CAU"),
                        ),
                        Container(
                          width: 40,
                          height: 40,
                          child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwIsc1akS4gIcZ4imkSRiB8VhwdREoT4oCKA&usqp=CAU"),
                        ),
                        Container(
                          width: 40,
                          height: 40,
                          child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwIsc1akS4gIcZ4imkSRiB8VhwdREoT4oCKA&usqp=CAU"),
                        ),
                        SizedBox(width: 90,),
                        CircularPercentIndicator(
                          animationDuration: 2000,
                          animation: true,
                          radius: 40,
                          lineWidth: 10,
                          percent: 0.8,
                          progressColor: Colors.green,
                          backgroundColor: Colors.green.shade300,
                          circularStrokeCap: CircularStrokeCap.round,
                          center: Text(
                            "85%",
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(Icons.calendar_month),
                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Text("July 25, 2021 - July 30, 2021",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.grey),),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.grey[100],
                  borderRadius: BorderRadius.circular(10)),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("UI/UX Design",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                    SizedBox(height: 10,),
                    Text("Today, Shared by - Unbox",style: TextStyle(color: Colors.grey),),
                    SizedBox(height: 10,),
                    Text("Team",style: TextStyle(fontWeight: FontWeight.bold),),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Container(
                          width: 40,
                          height: 40,
                          child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwIsc1akS4gIcZ4imkSRiB8VhwdREoT4oCKA&usqp=CAU"),
                        ),
                        Container(
                          width: 40,
                          height: 40,
                          child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwIsc1akS4gIcZ4imkSRiB8VhwdREoT4oCKA&usqp=CAU"),
                        ),
                        Container(
                          width: 40,
                          height: 40,
                          child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwIsc1akS4gIcZ4imkSRiB8VhwdREoT4oCKA&usqp=CAU"),
                        ),
                        SizedBox(width: 90,),
                        CircularPercentIndicator(
                          animationDuration: 2000,
                          animation: true,
                          radius: 40,
                          lineWidth: 10,
                          percent: 0.3,
                          progressColor: Colors.orange,
                          backgroundColor: Colors.orange.shade100,
                          circularStrokeCap: CircularStrokeCap.round,
                          center: Text(
                            "30%",
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(Icons.calendar_month),
                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Text("June 15, 2023 - June 22, 2023",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.grey),),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class completed extends StatefulWidget {
  const completed({super.key});

  @override
  State<completed> createState() => _completedState();
}

class _completedState extends State<completed> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.grey[100],
                  borderRadius: BorderRadius.circular(10)),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("GitHub",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                    SizedBox(height: 10,),
                    Text("Today, Shared by - Unbox Digital",style: TextStyle(color: Colors.grey),),
                    SizedBox(height: 10,),
                    Text("Team",style: TextStyle(fontWeight: FontWeight.bold),),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Container(
                          width: 40,
                          height: 40,
                          child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwIsc1akS4gIcZ4imkSRiB8VhwdREoT4oCKA&usqp=CAU"),
                        ),
                        Container(
                          width: 40,
                          height: 40,
                          child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwIsc1akS4gIcZ4imkSRiB8VhwdREoT4oCKA&usqp=CAU"),
                        ),
                        Container(
                          width: 40,
                          height: 40,
                          child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwIsc1akS4gIcZ4imkSRiB8VhwdREoT4oCKA&usqp=CAU"),
                        ),
                        SizedBox(width: 90,),
                        CircularPercentIndicator(
                          animationDuration: 2000,
                          animation: true,
                          radius: 40,
                          lineWidth: 10,
                          percent: 1.0,
                          progressColor: Colors.deepPurple,
                          backgroundColor: Colors.deepPurple.shade100,
                          circularStrokeCap: CircularStrokeCap.round,
                          center: Text(
                            "100%",
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(Icons.calendar_month),
                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Text("June 15, 2023 - June 22, 2023",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.grey),),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}


