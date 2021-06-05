# first project guide


-  Get inside cd android 
-  connect usb and on debugging mode
-  Now run you `flutter run` command... 
-  You can use `r` command to refresh you changes..


## First Hello World App

Our code resides in lib folder, there you will make .dart file to code your app etc.

Main.dart is more like is App.vue file as per my perception right now. Open main.dart file... and delete all code... 

And let's startX

- We will use already build package which inside
-- `import 'package:flutter/material.dart';` Material UI

- Intialize your app just like you do in main.js...
-- ```
void main() {
  runApp(CodeChit());
}
```

- Then you will have to intialize this CodeChit class by extending it from existing `State` and `Stateless Widget`
But right now we will extend with Stateless Widget.

[ As per my opinion stateless widget will be those who doesnt maintain their data state... ]
You can get easily this structure by using `stl` + tab

```
class <app_name> extends StatelessWidget {
  const <app_name>({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}
```

Now we would intialize our Material widget to make it beautiful. 

So will have to change the Widget build function content to do This

```
return MaterialApp(
    home: Material(
        child: Center(
        child: Container(
            child: Text('Welcome to CodeChit World.')
        )
        )
    )
);
```

Now here above Instead of returning just `Container` we wrapped it inside `MaterialApp()` this function
has `home:` Where we initailized our `Material()` design. 

And then we've added `Center()` function to center all of our `Container`. And lastly we defined our 
`Container(child: Text('your text'))`.


pretty much that's it you will need to create hello world app :smile:

