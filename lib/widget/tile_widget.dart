import '../import_file.dart';

class TileWidget extends StatelessWidget
{
  const TileWidget(
      {
    Key? key,
    required this.leading,
    required this.title,
    required this.trailing
      }
    ) : super(key: key);

  final Widget leading;
  final Widget title;
  final Widget trailing;

  @override
  Widget build(BuildContext context)
  {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          leading,
          SizedBox(width: 8,),
          title,
          SizedBox(width: 8,),
          trailing,
        ],
      ),
    );
  }
}
