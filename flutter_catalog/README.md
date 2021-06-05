# first project guide


-  Get inside cd android 
-  connect usb and on debugging mode
-  Now run you `flutter run` command... 
-  You can use `r` command to refresh you changes..


# Day 2

So, In this section we saw some variable declaration and template string sort of things. Here
- We have also seen how to broke code into modules and call them. Here
- Saw builtin `Scaffold` Widget.

## Variable declaration

We can explicity or non-explicitly declare our varialble... `int, double, float etc` and also can use `var, const, final`. And when you want to call them you can call it by using `$variable_name or ${class.method()}`

## code Modulation.

create new file .dart file and put all of your content there after initializing your widget.
and then you can call them inside main.dart by importing it.

`import 'homepage.dart'` and then simply call it by using `HomePage()`


## Scaffold Widget.

We also have prebuilt scaffold widget declaration in `Material UI`

```
Scaffold(
      appBar: AppBar(title: Text("CodeChit")),
      body: Center(
          child: Container(
              child:
                  Text('I am $name, I was born in $year.\n'+
                  '$msg1 and value of pi is $pi')
                ),
          ),
      drawer: Drawer(),  
    );
```

Change Material design with this.... and change Material(child: ) with Scaffold(body:). You can also add 
prebuilt appBar for header... `drawer` for sidebar...

