import '../import_file.dart';

class LeverageWidget extends StatelessWidget {
  const LeverageWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context)
  {
    return Container(
      child: Column(
        children: [
          TileWidget(
            leading: Icon(Icons.warning_amber_outlined),
            title: Text('Leverage Available'),
            trailing: Container(),
          ),
          Text("\$450.000"),
          Text("Get Credit"),
        ],
      ),
    );
  }
}
