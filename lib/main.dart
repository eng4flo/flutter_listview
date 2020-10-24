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
          // This is the theme of your application.
          //
          // Try running your application with "flutter run". You'll see the
          // application has a blue toolbar. Then, without quitting the app, try
          // changing the primarySwatch below to Colors.green and then invoke
          // "hot reload" (press "r" in the console where you ran "flutter run",
          // or simply save your changes to "hot reload" in a Flutter IDE).
          // Notice that the counter didn't reset back to zero; the application
          // is not restarted.
          primarySwatch: Colors.blue,
          // This makes the visual density adapt to the platform that you run
          // the app on. For desktop platforms, the controls will be smaller and
          // closer together (more dense) than on mobile platforms.
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: BodyLayout());
  }
}

class BodyLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _myListViewBuilderHorizontal(context);
  }
}

Widget _myListViewDivider(BuildContext context){
  return Scaffold(
    body:ListView(
      children: ListTile.divideTiles(
          context: context,
          tiles:[
            ListTile(
              title: Text('Mustafa Khaled'),
              subtitle: Text('Software Engineer'),
              trailing: Icon(Icons.share),
              leading: Icon(Icons.phone),
            ),
            ListTile(
              title: Text('Mustafa Khaled'),
              subtitle: Text('Software Engineer'),
              trailing: Icon(Icons.share),
              leading: Icon(Icons.phone),
            ),
            ListTile(
              title: Text('Mustafa Khaled'),
              subtitle: Text('Software Engineer'),
              trailing: Icon(Icons.share),
              leading: Icon(Icons.phone),
            ),
            ListTile(
              title: Text('Mustafa Khaled'),
              subtitle: Text('Software Engineer'),
              trailing: Icon(Icons.share),
              leading: Icon(Icons.phone),
            ),
            ListTile(
              title: Text('Mustafa Khaled'),
              subtitle: Text('Software Engineer'),
              trailing: Icon(Icons.share),
              leading: Icon(Icons.phone),
            ),
            ListTile(
              title: Text('Mustafa Khaled'),
              subtitle: Text('Software Engineer'),
              trailing: Icon(Icons.share),
              leading: Icon(Icons.phone),
            ),
            ListTile(
              title: Text('Mustafa Khaled'),
              subtitle: Text('Software Engineer'),
              trailing: Icon(Icons.share),
              leading: Icon(Icons.phone),
            ),
            ListTile(
              title: Text('Mustafa Khaled'),
              subtitle: Text('Software Engineer'),
              trailing: Icon(Icons.share),
              leading: Icon(Icons.phone),
            ),
            ListTile(
              title: Text('Mustafa Khaled'),
              subtitle: Text('Software Engineer'),
              trailing: Icon(Icons.share),
              leading: Icon(Icons.phone),
            ),
            ListTile(
              title: Text('Mustafa Khaled'),
              subtitle: Text('Software Engineer'),
              trailing: Icon(Icons.share),
              leading: Icon(Icons.phone),
            ),
            ListTile(
              title: Text('Mustafa Khaled'),
              subtitle: Text('Software Engineer'),
              trailing: Icon(Icons.share),
              leading: Icon(Icons.phone),
            ),
            ListTile(
              title: Text('Mustafa Khaled'),
              subtitle: Text('Software Engineer'),
              trailing: Icon(Icons.share),
              leading: Icon(Icons.phone),
            ),
            ListTile(
              title: Text('Mustafa Khaled'),
              subtitle: Text('Software Engineer'),
              trailing: Icon(Icons.share),
              leading: Icon(Icons.phone),
            ),
            ListTile(
              title: Text('Mustafa Khaled'),
              subtitle: Text('Software Engineer'),
              trailing: Icon(Icons.share),
              leading: Icon(Icons.phone),
            ),
            ListTile(
              title: Text('Mustafa Khaled'),
              subtitle: Text('Software Engineer'),
              trailing: Icon(Icons.share),
              leading: Icon(Icons.phone),
            ),
            ListTile(
              title: Text('Mustafa Khaled'),
              subtitle: Text('Software Engineer'),
              trailing: Icon(Icons.share),
              leading: Icon(Icons.phone),
            )
          ]

      ).toList()

      ,
    ),
  );
}

Widget _myListView(BuildContext context) {
  return Scaffold(
    body: ListView(
      children: [
        ListTile(
          title: Text('Mustafa Khaled'),
          subtitle: Text('Software Engineer'),
          trailing: Icon(Icons.shop),
        ),
        ListTile(
          title: Text('Mohamed Ahmed'),
          subtitle: Text('Product Manager'),
          trailing: Icon(Icons.access_time),
        ),
        ListTile(
          title: Text('Yasser Abdelrahman'),
          subtitle: Text('CEO'),
          trailing: Icon(Icons.account_box),
        ),
        ListTile(
          title: Text('Anas Mahmoud'),
          subtitle: Text('Operation Supervisor'),
          trailing: Icon(Icons.supervised_user_circle),
        ),
        ListTile(
          title: Text('Mustafa Khaled'),
          subtitle: Text('Software Engineer'),
          trailing: Icon(Icons.shop),
        ),
        ListTile(
          title: Text('Mohamed Ahmed'),
          subtitle: Text('Product Manager'),
          trailing: Icon(Icons.access_time),
        ),
        ListTile(
          title: Text('Yasser Abdelrahman'),
          subtitle: Text('CEO'),
          trailing: Icon(Icons.account_box),
        ),
        ListTile(
          title: Text('Anas Mahmoud'),
          subtitle: Text('Operation Supervisor'),
          trailing: Icon(Icons.supervised_user_circle),
        ),
        ListTile(
          title: Text('Mustafa Khaled'),
          subtitle: Text('Software Engineer'),
          trailing: Icon(Icons.shop),
        ),
        ListTile(
          title: Text('Mohamed Ahmed'),
          subtitle: Text('Product Manager'),
          trailing: Icon(Icons.access_time),
        ),
        ListTile(
          title: Text('Yasser Abdelrahman'),
          subtitle: Text('CEO'),
          trailing: Icon(Icons.account_box),
        ),
        ListTile(
          title: Text('Anas Mahmoud'),
          subtitle: Text('Operation Supervisor'),
          trailing: Icon(Icons.supervised_user_circle),
        )
      ],
    ),
  );
}

Widget _myListViewBuilder(BuildContext context) {
  final europeanCountries = [
    'Albania',
    'Andorra',
    'Armenia',
    'Austria',
    'Azerbaijan',
    'Belarus',
    'Belgium',
    'Bosnia and Herzegovina',
    'Bulgaria',
    'Croatia',
    'Cyprus',
    'Czech Republic',
    'Denmark',
    'Estonia',
    'Finland',
    'France',
    'Georgia',
    'Germany',
    'Greece',
    'Hungary',
    'Iceland',
    'Ireland',
    'Italy',
    'Kazakhstan',
    'Kosovo',
    'Latvia',
    'Liechtenstein',
    'Lithuania',
    'Luxembourg',
    'Macedonia',
    'Malta',
    'Moldova',
    'Monaco',
    'Montenegro',
    'Netherlands',
    'Norway',
    'Poland',
    'Portugal',
    'Romania',
    'Russia',
    'San Marino',
    'Serbia',
    'Slovakia',
    'Slovenia',
    'Spain',
    'Sweden',
    'Switzerland',
    'Turkey',
    'Ukraine',
    'United Kingdom',
    'Vatican City'
  ];
  return Scaffold(
      body: ListView.builder(
    itemCount: europeanCountries.length,
    itemBuilder: (context, index) {
      return ListTile(
        title: Text(europeanCountries[index]),
      );
    },
  ));
}

Widget _myListViewBuilderHorizontal(BuildContext context) {
  final europeanCountries = [
    'Albania',
    'Andorra',
    'Armenia',
    'Austria',
    'Azerbaijan',
    'Belarus',
    'Belgium',
    'Bosnia and Herzegovina',
    'Bulgaria',
    'Croatia',
    'Cyprus',
    'Czech Republic',
    'Denmark',
    'Estonia',
    'Finland',
    'France',
    'Georgia',
    'Germany',
    'Greece',
    'Hungary',
    'Iceland',
    'Ireland',
    'Italy',
    'Kazakhstan',
    'Kosovo',
    'Latvia',
    'Liechtenstein',
    'Lithuania',
    'Luxembourg',
    'Macedonia',
    'Malta',
    'Moldova',
    'Monaco',
    'Montenegro',
    'Netherlands',
    'Norway',
    'Poland',
    'Portugal',
    'Romania',
    'Russia',
    'San Marino',
    'Serbia',
    'Slovakia',
    'Slovenia',
    'Spain',
    'Sweden',
    'Switzerland',
    'Turkey',
    'Ukraine',
    'United Kingdom',
    'Vatican City'
  ];
  return SafeArea(
    child: Scaffold(
        body: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: europeanCountries.length,
          itemBuilder: (context, index) {
            return (
               Text(europeanCountries[index])
            );
          },
        )),
  );
}