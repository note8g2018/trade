import '../import_file.dart';

class WalletContainerWidget extends StatelessWidget
{
  const WalletContainerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context)
  {
    return Container(
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.blue,
          width: 2,
        ),
        borderRadius: BorderRadius.all(Radius.circular(20)),
      ),
      child: Column(
        children: [
          Text('BethaBank'),
          Text('\$12745.21'),
          Text('....4100'),
        ],
      ),
    );
  }
}
