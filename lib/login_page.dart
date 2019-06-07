import 'package:flutter/material.dart';

class LoginEkrani extends StatefulWidget {
  @override
  _LoginEkraniState createState() => _LoginEkraniState();
}

class _LoginEkraniState extends State<LoginEkrani> {
  final _formKey = GlobalKey<FormState>();
  final _scaffoldKey = GlobalKey<ScaffoldState>();
  TextEditingController _email;
  TextEditingController _sifre;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _email = TextEditingController(text: "");
    _sifre = TextEditingController(text: "");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Ekran"),
      ),
      body: Form(
        key: _formKey,
        child: Center(
          child: ListView(
            shrinkWrap: true,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  controller: _email,
                  validator: (deger) {
                    if (deger.length <= 0) {
                      return "Lütfen email alanını doldurun";
                    }
                  },
                  decoration: InputDecoration(
                    labelText: "Email",
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  controller: _sifre,
                  validator: (deger) {
                    if (deger.length <= 0) {
                      return "Lütfen sifre alanını doldurun";
                    }
                  },
                  decoration: InputDecoration(
                    labelText: "Sifre",
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: RaisedButton(
                  onPressed: () {},
                  color: Colors.green,
                  child: Text("Giriş Yap"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
