import 'package:flutter/material.dart';
import 'package:flutter_task_wahid/modles/all.dart';
import 'package:flutter_task_wahid/pages/home.dart';

class Projects extends StatefulWidget {
  const Projects({Key? key}) : super(key: key);

  @override
  State<Projects> createState() => _ProjectsState();
}

class _ProjectsState extends State<Projects> with SingleTickerProviderStateMixin {
  late TabController _tabController;
  int _currentIndex = 1;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 3, vsync: this);
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
          Icon(Icons.search),
        ],
      ),

      body: Padding(
        padding: const EdgeInsets.all(5.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Project",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            SizedBox(height: 10,),
            Container(
              height: 45,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: Colors.grey,
              ),
              child: TabBar(
                indicatorSize: TabBarIndicatorSize.tab,
                controller: _tabController,
                indicator: BoxDecoration(
                  borderRadius: BorderRadius.circular(25.0),
                  color: Colors.blue.shade300,
                ),
                labelColor: Colors.white,
                unselectedLabelColor: Colors.black,
                tabs: [
                  Tab(text: 'All'),
                  Tab(text: 'Ongoing'),
                  Tab(text: 'Completed'),
                ],
              ),
            ),
            SizedBox(height: 10,),
            Expanded(
              child: TabBarView(
                controller: _tabController,
                children: [
                  All(),

                  ongoing(),

                  completed(),
                ],
              ),
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => One()));
        },
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
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>One()));
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
