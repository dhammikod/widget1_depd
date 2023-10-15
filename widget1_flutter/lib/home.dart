import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  bool like = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Mission 1",
          style: TextStyle(
            color: Colors.white, // Change this color to your desired text color
          ),
        ),
        backgroundColor: Colors.blue[600],
      ),
      body: Stack(
        children: [
          // gradient
          Container(
            height: double.infinity,
            width: double.infinity,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                colors: [Color.fromARGB(255, 151, 201, 241), Colors.white],
              ),
            ),
          ),

          // content
          Container(
            width: double.infinity,
            height: double.infinity,
            child: Column(
              children: [
                // big banner
                Flexible(
                  flex: 2,
                  child: Container(
                    width: double.infinity,
                    height: double.infinity,
                    child: Image.asset(
                      'images/banner.jpg',
                      fit: BoxFit.fill,
                    ),
                  ),
                ),

                // 4 small pictures
                Flexible(
                  flex: 1,
                  child: Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Container(
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Flexible(
                            flex: 1,
                            child: AspectRatio(
                              aspectRatio: 1.0,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.asset(
                                  'images/1.jpeg',
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 1,
                            child: AspectRatio(
                              aspectRatio: 1.0,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.asset(
                                  'images/2.jpeg',
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 1,
                            child: AspectRatio(
                              aspectRatio: 1.0,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.asset(
                                  'images/3.jpg',
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 1,
                            child: AspectRatio(
                              aspectRatio: 1.0,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.asset(
                                  'images/4.jpg',
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

                // text
                Expanded(
                  flex: 4,
                  child: Container(
                    width: double.infinity,
                    // color: Colors.blue,
                    child: const SingleChildScrollView(
                      padding: EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Text(
                            "Lorem Ipsum",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 24.0,
                            ),
                          ),
                          Text(
                            """Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Placerat vestibulum lectus mauris ultrices eros in cursus. Et netus et malesuada fames ac turpis. Adipiscing tristique risus nec feugiat in fermentum posuere urna. Fusce ut placerat orci nulla pellentesque. Consectetur libero id faucibus nisl tincidunt. Magna eget est lorem ipsum dolor sit amet. Et malesuada fames ac turpis egestas integer eget aliquet nibh. Lacus luctus accumsan tortor posuere. Adipiscing elit ut aliquam purus sit amet luctus venenatis. Feugiat in fermentum posuere urna. Mattis rhoncus urna neque viverra justo nec ultrices dui sapien. Fermentum iaculis eu non diam phasellus vestibulum lorem sed. Amet nisl purus in mollis nunc sed id semper. Fringilla urna porttitor rhoncus dolor purus non enim praesent.

Massa tincidunt nunc pulvinar sapien et ligula ullamcorper malesuada proin. Mauris rhoncus aenean vel elit scelerisque mauris pellentesque pulvinar. Tincidunt dui ut ornare lectus sit amet est placerat. Nulla pellentesque dignissim enim sit amet venenatis. Nulla facilisi cras fermentum odio eu feugiat pretium. Purus gravida quis blandit turpis. Donec enim diam vulputate ut pharetra sit. Eget arcu dictum varius duis at consectetur. Enim neque volutpat ac tincidunt vitae semper quis lectus nulla. Laoreet suspendisse interdum consectetur libero id faucibus nisl. Tincidunt eget nullam non nisi. Vel pretium lectus quam id leo. Tortor at auctor urna nunc id cursus metus. Massa tempor nec feugiat nisl pretium fusce id. Sed risus ultricies tristique nulla. Tempor commodo ullamcorper a lacus vestibulum sed. Morbi tristique senectus et netus et malesuada fames.

Amet purus gravida quis blandit turpis cursus in. Proin nibh nisl condimentum id venenatis a condimentum. Porta nibh venenatis cras sed felis. Tellus pellentesque eu tincidunt tortor. Tempor orci eu lobortis elementum. Ultrices gravida dictum fusce ut. Volutpat consequat mauris nunc congue. Augue ut lectus arcu bibendum at varius. Odio aenean sed adipiscing diam donec adipiscing tristique. Porta non pulvinar neque laoreet suspendisse. Dui accumsan sit amet nulla facilisi morbi tempus iaculis. Leo vel orci porta non pulvinar neque laoreet. Non quam lacus suspendisse faucibus interdum. In nulla posuere sollicitudin aliquam. At tellus at urna condimentum mattis pellentesque id nibh tortor. Euismod lacinia at quis risus sed vulputate odio ut. Dignissim cras tincidunt lobortis feugiat vivamus at augue eget.

Nec tincidunt praesent semper feugiat. Molestie nunc non blandit massa enim nec dui. Feugiat nisl pretium fusce id velit ut tortor pretium viverra. Elementum nibh tellus molestie nunc non blandit. In hac habitasse platea dictumst. Arcu risus quis varius quam quisque id diam vel. Odio euismod lacinia at quis risus sed vulputate. Neque viverra justo nec ultrices dui sapien eget. Arcu vitae elementum curabitur vitae nunc sed velit. Eu augue ut lectus arcu bibendum at varius vel. Sit amet consectetur adipiscing elit duis tristique sollicitudin nibh. Accumsan tortor posuere ac ut consequat semper viverra.

Ullamcorper morbi tincidunt ornare massa eget egestas purus viverra accumsan. Blandit massa enim nec dui nunc mattis. Elementum curabitur vitae nunc sed velit dignissim. Ullamcorper eget nulla facilisi etiam dignissim. Aliquam malesuada bibendum arcu vitae elementum curabitur vitae. Sociis natoque penatibus et magnis dis parturient montes nascetur. Ipsum dolor sit amet consectetur adipiscing. Pellentesque elit eget gravida cum sociis natoque penatibus. Iaculis urna id volutpat lacus laoreet non curabitur. Ultrices neque ornare aenean euismod elementum nisi quis. Nibh ipsum consequat nisl vel pretium lectus quam id leo. Iaculis at erat pellentesque adipiscing commodo. Nunc pulvinar sapien et ligula ullamcorper malesuada. Quis hendrerit dolor magna eget est lorem ipsum dolor sit. Mauris cursus mattis molestie a iaculis at erat. Mauris in aliquam sem fringilla ut. Ac odio tempor orci dapibus.""",
                            style: TextStyle(
                              fontSize: 17.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),

          //fab
          Positioned(
            top: 20,
            right: 20,
            child: FloatingActionButton(
              onPressed: () {
                setState(() {
                  like = !like;
                });
              },
              child: Icon(
                Icons.favorite,
                color: like ? Colors.red : Colors.grey,
              ),
              backgroundColor: Colors.white,
              shape: CircleBorder(),
            ),
          ),
        ],
      ),
    );
  }
}
