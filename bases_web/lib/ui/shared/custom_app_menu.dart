import 'package:bases_web/ui/shared/custom_flat_button.dart';
import 'package:flutter/material.dart';

class CustomAppMenu extends StatelessWidget {
  const CustomAppMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
      width: double.infinity,
      
      child: Row(
        children: [
          CustomFlatButton(text: 'Contador Stateful', onPressed: ()=> Navigator.pushNamed(context, '/stateful'), color: Colors.black,),
          SizedBox(width: 10,),
          CustomFlatButton(text: 'Contador Provider', onPressed: ()=>Navigator.pushNamed(context, '/provider'), color: Colors.black,),
          SizedBox(width: 10,),
          CustomFlatButton(text: 'Otra Pagina', onPressed: ()=>Navigator.pushNamed(context, '/1234'), color: Colors.black,)
        ],
      ),
    );
  }
}