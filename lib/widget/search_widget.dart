import '../import_file.dart';

class SearchWidget extends StatelessWidget
{
  const SearchWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context)
  {
    return Container(
      padding: EdgeInsets.all(10.0),
      child: TextFormField(
        textAlign: TextAlign.start,
        decoration: InputDecoration(
          icon: Icon(Icons.search,),
          labelText: "Search",
          labelStyle: labelTextStyle,
          border: OutlineInputBorder(),
          enabledBorder: const OutlineInputBorder(
            borderSide: const BorderSide(color: borderSideColor, width: 0.0),
          ),
        ),
      ),
    );
  }
}
