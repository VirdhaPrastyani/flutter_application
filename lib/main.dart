import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          leading: Icon(Icons.auto_awesome_mosaic),
          title: Text('Biodata Mahasiswa'),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.thumb_up),
              onPressed: () {},
            ), // IconButton
            IconButton(
              icon: Icon(Icons.thumb_down),
              onPressed: () {},
            ), // IconButton
          ], // <Widget> []
          elevation: 0,
          backgroundColor: Colors.cyanAccent[400],
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            children: [
              Image(
                image: NetworkImage('https://lh3.googleusercontent.com/6faZdYE2w_HUiEHM4v10jjK1VWuGmgSXJHAdqxTSpMN4mZh_IKEstuFbuNeDu6STaEsednKDFPmC18lYhL5bBbK3efnwhjjKChGT9FA8IJa-zjgZ0EZUkN0SZe7ZFiyN4RzmInTYngX5FeXw_F4l4fyNtjebZJMjKUwm1G9W9duh_u7KkBUU1bWThZwvZDQibN7B1oi6Ts9AAuw1aRDaJRx_7N27_B-r0ZOWXBucbMGLLka-mdxnavNFnByxvHx_JFXDYakr2sKpJsq9L0KDFKhihcFceDcDhVlUFbGqaObNacnuugc4iVjV0LfFbaE7P3qmJrwJJoNXfoIwi7Ona9hJrHvYnbi5nvWOrZbqeK3Ptexv0xyWsfy3DK6h1jK1dYZtp7OrRNYrjF9sI4d8zY-05didWgAsHYYeL9krqfahKZnafZkkFIFx71yhlOS0VG1EI2dpXy5AizwO_y33GjZiu3nB9H6raVhhXIyvpmlifJ3bkaOkdzk63zZWnAXaSPd5AeVAtJ_XH0xHSgEj-b_DdqggKueb_5JRDR345s-cEdKYzRfZDwxuGUVl0QRbO6ST05DGT1hsf5KP9jNsG800UXKS7EtOINUQd6dxTRr61IvLejgLFFxO-hVSyFUQax2rUdL5m9qWhunoUlSx_e6dCSBRUZuQpIW8FrO5CtwCTWBXmxNRl3yQvhTdK98LQnQXQr7xueDGHKX9Z5Lh5g=w429-h647-no?authuser=0.jpg'),
              ),
              Text('VIRDHA PRASTYANI',
                  style: TextStyle(
                    fontSize: 21,
                    fontFamily: "Times New Romans",
                    height: 2.0,
                  )),
              Text('1915051014'),
              Text('PTI 4 B'),
              Text('Pendidikan Teknik Informatika'),
              Text('Universitas Pendidikan Ganesha'),
            ],
          ),
        ),
      ),
    ),
  );
}