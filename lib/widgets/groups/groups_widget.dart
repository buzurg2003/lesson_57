import 'package:flutter/material.dart';

class GroupsWidget extends StatelessWidget {
  const GroupsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Groups'),
      ),
      body: const _GroupsListWidget(),
    );
  }
}


class _GroupsListWidget extends StatefulWidget {
  const _GroupsListWidget({super.key});

  @override
  State<_GroupsListWidget> createState() => _GroupsListWidgetState();
}

class _GroupsListWidgetState extends State<_GroupsListWidget> {
  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemCount: 10, 
      separatorBuilder: (BuildContext context, int index) {
        return const _GroupsListRowWidget();
      },
      itemBuilder: (BuildContext context, int index) {
        return const Divider(height: 1);
      },
    );
  }
}

class _GroupsListRowWidget extends StatelessWidget {
  const _GroupsListRowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const ListTile(
      title: Text('Text'),
      trailing: Icon(Icons.chevron_right),
    );
  }
}
