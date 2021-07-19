import 'package:flutter/cupertino.dart';

import '../import_file.dart';

class MainColumnWidget extends StatelessWidget
{
  const MainColumnWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context)
  {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TileWidget(
          leading: Icon(Icons.home),
          title: Text('Overview'),
          trailing: Container(),
        ),
      ],
    );
  }
}