import 'package:flutter/material.dart';
import 'src/random_list.dart';


/*
void main() => runApp(
    MaterialApp(
        home: TabBarSample(),
    )
);

class Choice {
    Choice(this.text, this.icon);
    final String text;
    final IconData icon;
}

class TabBarSample extends StatelessWidget {
    final choices = [
        Choice('PLANE', Icons.flight),
        Choice('CAR', Icons.directions_car),
        Choice('BIKE', Icons.directions_bike),
        Choice('BOAT', Icons.directions_boat),
        Choice('BUS', Icons.directions_bus),
        Choice('TRAIN', Icons.directions_railway),
        Choice('WALK', Icons.directions_walk),
    ];

    Widget build(BuildContext context) {
        return DefaultTabController(
            length: choices.length,
            child: Scaffold(
                appBar: AppBar(
                    title: Text('교통 수단'),
                    bottom: TabBar(
                        tabs: choices.map((Choice choice){
                            return Tab(
                                text: choice.text,
                                icon: Icon(choice.icon),
                            );
                        }).toList(),
                        isScrollable: true,
                        indicatorWeight: 10,
                    ),
                ),
                body: TabBarView(
                    children: choices.map((Choice choice){
                        return ChoiceCard(
                            text: choice.text,
                            icon: choice.icon,
                        );
                    }).toList(),
                ),
            ),
        );
    }
}

class ChoiceCard extends StatelessWidget {
    const ChoiceCard({Key key, this.text, this.icon}) : super(key: key);
    
    final String text;
    final IconData icon;
    
    Widget build(BuildContext context) {
        final TextStyle textStyle = Theme.of(context).textTheme.display3;
        return Card(
            color: Colors.white,
            child: Center(
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                        Icon(icon, size:128.0, color: textStyle.color),
                        Text(text, style: textStyle),
                    ],
                ),
            ),
        );
    }
}
*/


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
        return MaterialApp(
            home: RandomList(),
        );
  }

}





