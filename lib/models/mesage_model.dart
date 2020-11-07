import 'package:flutter_app_chat_ui/models/user_model.dart';

class Message {
  final User sender;
  final String
      time; // Would usually be type DateTime or Firebase Timestamp in production apps
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread,
  });
}

// YOU - current user
final User currentUser =
    User(id: 0, name: 'Current User', imageUrl: 'assets/images/step.jpg');

// USERS
final User step =
    User(id: 1, name: 'Steph', imageUrl: 'assets/images/step.jpg');
final User ayla = User(id: 2, name: 'Ayla', imageUrl: 'assets/images/ayla.jpg');
final User rizza =
    User(id: 3, name: 'Rizza', imageUrl: 'assets/images/buchay.jpg');
final User robie =
    User(id: 4, name: 'Robie', imageUrl: 'assets/images/robie.jpg');
final User krizti =
    User(id: 5, name: 'Krizti', imageUrl: 'assets/images/krizti.jpg');
final User jennifer =
    User(id: 6, name: 'Jennifer', imageUrl: 'assets/images/jennifer.jpg');
final User roberto =
    User(id: 7, name: 'Roberto', imageUrl: 'assets/images/roberto.jpg');

// FAVORITE CONTACTS
List<User> favorites = [jennifer, ayla, rizza, krizti, roberto, robie];

// EXAMPLE CHATS ON HOME SCREEN
List<Message> chats = [
  Message(
    sender: ayla,
    time: '5:30 PM',
    text: 'ketal ya couz?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: krizti,
    time: '4:30 PM',
    text: 'sizt!',
    isLiked: false,
    unread: true,
  ), //Hey, how\'s it going? What did you do today?
  Message(
    sender: roberto,
    time: '3:30 PM',
    text: 'k',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: rizza,
    time: '2:30 PM',
    text: 'hi tita steph!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: robie,
    time: '1:30 PM',
    text: 'huy ta buska ya kombo si mommy!',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: jennifer,
    time: '12:30 PM',
    text: 'na onde ya man?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: step,
    time: '11:30 AM',
    text: 'Hey, self!',
    isLiked: false,
    unread: false,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: krizti,
    time: '5:30 PM',
    text: 'Hey bestie wazzup?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'samgyeop ta sizt!!!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: krizti,
    time: '3:45 PM',
    text: 'araaaaaaat!!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: krizti,
    time: '3:15 PM',
    text: 'wer na uu?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'im right here bestie!!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: krizti,
    time: '2:00 PM',
    text: 'oooh wait i see you. go na me der!',
    isLiked: false,
    unread: true,
  ),
];
