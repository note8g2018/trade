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
    return Row(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      textBaseline: TextBaseline.alphabetic,
      children: [
        leading,
        SizedBox(width: 8,),
        title,
        SizedBox(width: 8,),
        trailing,
      ],
    );
  }
}
