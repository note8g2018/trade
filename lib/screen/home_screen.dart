import '../import_file.dart';

class Home extends StatelessWidget
{
  static String route = 'Home';

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              color: Colors.green,
              child: SearchWidget(),
            ),
            Flexible(
              fit: FlexFit.loose,
              child: Container(
                color: Colors.amberAccent,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Container(
                      color: Colors.greenAccent,
                      child: MainColumnWidget(),
                    ),
                    Container(
                      //color: Colors.greenAccent,
                      child: Column2Widget(),
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
