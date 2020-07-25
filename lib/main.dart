import 'package:flutter/material.dart';
import 'package:flutter_state_notifier/flutter_state_notifier.dart';
import 'package:state_notifier_test/model/GoogleBookResponse.dart';
import 'package:state_notifier_test/model/GoogleBooksResponse.dart';
import 'package:state_notifier_test/view/MainViewModel.dart';
import 'package:state_notifier_test/view/MainViewModelData.dart';
import 'package:provider/provider.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Google Book State Notifier Sample',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: StateNotifierProvider<MainViewModel, MainViewModelData>(
        create: (_) => MainViewModel(),
        child: MyHomePage(title: 'Google Book State Notifier Sample'),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final TextEditingController _searchQuery = new TextEditingController();
  ScrollController _scrollController;

  @override
  void initState() {
    super.initState();
    _scrollController = ScrollController();
    _scrollController.addListener(() {
      final maxScrollExtent = _scrollController.position.maxScrollExtent;
      final currentPosition = _scrollController.position.pixels;
      if (maxScrollExtent > 0 && (maxScrollExtent - 20.0) <= currentPosition) {
        // TODO pagination
      }
    });
  }

  @override
  Widget build(BuildContext context) {

    final response = context.select<MainViewModelData, GoogleBooksResponse>((data) => data.response);
    final state = context.select<MainViewModelData, MainViewModelState>((data) => data.viewModelState);
    final List<GoogleBookResponse> bookList = response != null ? response.items : [];

    Widget body = bookList.length > 0
        ? ListView(
            scrollDirection: Axis.vertical,
            controller: _scrollController,
            children: bookList
                .map((book) => Card(
                        child: ListTile(
                      leading: SizedBox(
                          height: 60.0,
                          width: 60.0,
                          child: book.volumeInfo.imageLinks != null
                              ? Image.network(
                                  book.volumeInfo.imageLinks.smallThumbnail,
                                  width: 10,
                                  height: 10,
                                )
                              : Container()),
                      title: Text(
                        book.volumeInfo.title,
                      ),
                      subtitle: Text(
                        book.volumeInfo.description != null
                            ? book.volumeInfo.description
                            : '',
                        maxLines: 3,
                        overflow: TextOverflow.ellipsis,
                      ),
                      onTap: () => _launchURL(book.volumeInfo.infoLink),
                    )))
                .toList())
        : Center(
            child: Padding(
              padding: EdgeInsets.all(24),
              child: Text(
                'ここに検索結果を表示する',
                style: TextStyle(fontSize: 19),
                textAlign: TextAlign.center,
              ),
            ),
          );

    if (state == MainViewModelState.loading) {
      body = Center(child: CircularProgressIndicator(),);
    } else if (state == MainViewModelState.error) {
      body = Center(
        child: Padding(
          padding: EdgeInsets.all(24),
          child: Text('エラーが発生しました。検索ワードを変えてお試しください', style: TextStyle(fontSize: 19), textAlign: TextAlign.center,),
      ),);
    }

    return Scaffold(
      appBar: AppBar(
        title: TextField(
            controller: _searchQuery,
            style: TextStyle(
              color: Colors.white,
            ),
            decoration: InputDecoration(
              labelText: "検索バー",
              hintText: "ここに本のタイトルとか入れてね",
              labelStyle: TextStyle(
                color: Colors.white,
              ),
              hintStyle: TextStyle(
                color: Colors.white,
              ),
            )
        ),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.search), onPressed:() {
            context.read<MainViewModel>().fetch(_searchQuery.text);
          })
        ],
      ),
      body: body,
    );
  }
}

_launchURL(String url) async {
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}