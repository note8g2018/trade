import '../import_file.dart';

class Column2Widget extends StatelessWidget
{
  const Column2Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context)
  {
    return Container(
      color: Colors.deepOrange,
      padding: EdgeInsets.all(8),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Wallet'),
          Row(
            children: [
              WalletContainerWidget(),
              SizedBox(width: 5,),
              WalletContainerWidget(),
              SizedBox(width: 5,),
              WalletContainerWidget(),
            ],
          ),
          Text('Transactions'),
        ],
      ),
    );
  }
}
