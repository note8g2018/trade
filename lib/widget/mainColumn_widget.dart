import '../import_file.dart';

class MainColumnWidget extends StatelessWidget
{
  const MainColumnWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context)
  {
    return Container(
      padding: EdgeInsets.all(8),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            padding: EdgeInsets.all(8),
            child: Text('BethaBank',),),
          Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TileWidget(
                leading: Icon(Icons.home),
                title: Text('Overview'),
                trailing: Container(),
              ),
              TileWidget(
                leading: Icon(Icons.credit_card),
                title: Text('Credits'),
                trailing: Container(),
              ),
              TileWidget(
                leading: Icon(Icons.account_balance_wallet),
                title: Text('Deposits'),
                trailing: Container(),
              ),
              TileWidget(
                leading: Icon(Icons.home_repair_service),
                title: Text('Services'),
                trailing: Container(),
              ),
              SizedBox(height: 10,),
              Container(
                child: Text('CASE'),
              ),
              Container(
                child: Text('FinnaAqua'),
              ),
              Container(
                child: Text('Lister Free LLC'),
              ),
              Container(
                child: Text('Beats Club UK'),
              ),
              Container(
                child: Text('Art Collaba'),
              ),
              SizedBox(height: 20,),
              LeverageWidget(),
              SizedBox(height: 20,),
              TileWidget(
                leading: Icon(Icons.account_balance),
                title: Text('Profile'),
                trailing: Container(),
              ),
              TileWidget(
                leading: Icon(Icons.settings),
                title: Text('Settings'),
                trailing: Container(),
              ),
            ],
          ),
        ],
      ),
    );
  }
}