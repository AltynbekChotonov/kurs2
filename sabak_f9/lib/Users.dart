import 'package:flutter/material.dart';

// <>: Generics => Белгилуу бир тип

const String kText = 'Why do we usefact ';

final List<User> users = [
  User(
      atyjonu: "Айгерим Жусупова",
      kesibi: 'Flutter Develeoper',
      profilSurot: 'https://picsum.photos/seed/picsum/200/300',
      tajriybajolu: kText,
      jash: 25)
];

class User {
  final String atyjonu;
  final String kesibi;
  final String profilSurot;
  final String tajriybajolu;
  final int jash;
  User({
    required this.atyjonu,
    required this.kesibi,
    required this.profilSurot,
    required this.tajriybajolu,
    required this.jash,
  });
}

class UsersPage extends StatefulWidget {
  const UsersPage({super.key});

  @override
  State<UsersPage> createState() => _UsersPageState();
}

class _UsersPageState extends State<UsersPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('UsersPage'),
      ),
      body: ListView.builder(
        padding: EdgeInsets.all(8),
        itemCount: users.length,
        itemBuilder: (context, index) {
          final User = users[index];
          return ListTile(
            title: Text(users[index].atyjonu),
            subtitle: Text('${User.kesibi} ${User.jash} jashta'),
            leading: CircleAvatar(
              radius: 20,
              backgroundImage: NetworkImage(User.profilSurot),
            ),
            trailing: Icon(Icons.chevron_right),
          );
        },
      ),
    );
  }
}
