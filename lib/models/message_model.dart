import 'package:flutter/material.dart';
import 'package:gmail_clone/models/user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final String subject;
  bool isStarred;
  final bool unread;
  Message({
    this.sender,
    this.time,
    this.text,
    this.subject,
    this.isStarred,
    this.unread,
  });
}

final User Raj = User(id: 0, name: 'Raj', imageUrl: Colors.red);
final User linkedln = User(id: 1, name: 'Linkedln', imageUrl: Colors.orange);
final User rkf = User(id: 2, name: 'RKF Films', imageUrl: Colors.grey);
final User medium =
    User(id: 3, name: 'Medium Daily', imageUrl: Colors.pink[900]);
final User amazon = User(id: 4, name: 'Amazon.in', imageUrl: Colors.yellow);
final User aman = User(id: 5, name: 'Aman Pandey', imageUrl: Colors.red);
final User Dino = User(id: 6, name: 'Dino Morea', imageUrl: Colors.teal);
final User broCode = User(id: 7, name: 'BroCode', imageUrl: Colors.blueGrey);
final User digitalocean =
    User(id: 8, name: 'Digital Ocean', imageUrl: Colors.deepPurpleAccent);
final User ritik = User(id: 9, name: 'Ritik', imageUrl: Colors.greenAccent);
final User sidd =
    User(id: 10, name: 'Siddhant Goel', imageUrl: Colors.lightBlue);
final User prince = User(id: 11, name: 'Prince Sharma', imageUrl: Colors.amber);
final User dev =
    User(id: 12, name: 'Divyanshu Kaushik', imageUrl: Colors.pink[700]);

//Chats on Mail Screen

List<Message> mails = [
  Message(
    sender: linkedln,
    time: '10:30 PM',
    text:
        'View jobs in Bengaluru, Karnataka, India, match your preferences, Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
    subject: '11 new jobs for "Full Stack Engineers" ',
    isStarred: false,
    unread: true,
  ),
  Message(
    sender: dev,
    time: '9:55 PM',
    text:
        'Get the best ❤️red❤️ mini Lipstick💄 Set at a complete 25% discount...Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
    subject: 'Limited-edition V-day 💄',
    isStarred: false,
    unread: false,
  ),
  Message(
    sender: medium,
    time: '9:05 PM',
    text:
        'Stories for Raj: How I got an engineering internships in...Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
    subject: 'Simple SQFlite databases examples in flutter',
    isStarred: false,
    unread: true,
  ),
  Message(
    sender: amazon,
    time: '8:30 PM',
    text:
        'Amazon Orders|1 of 5 items order has been dispatched...Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
    subject: 'Your Amazon.in order #205-304458 of 1 item has been dispatched',
    isStarred: false,
    unread: true,
  ),
  Message(
    sender: Raj,
    time: 'Feb 12',
    text:
        'Check the modified PDF attached & send feedback...Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
    subject: 'PDF attached',
    isStarred: false,
    unread: false,
  ),
  Message(
    sender: prince,
    time: 'Feb 12',
    text:
        'Ive created the collab repo, shall we start making the project?...Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
    subject: 'Invitation to github collaborator',
    isStarred: false,
    unread: false,
  ),
  Message(
    sender: broCode,
    time: 'Feb 11',
    text:
        'Hello!🎉 Congratulations to our 1st leetcodes Pick winner...Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
    subject: 'Leetcode Weekly Digest',
    isStarred: false,
    unread: true,
  ),
  Message(
    sender: digitalocean,
    time: 'Feb 10',
    text:
        'Get your Dev Badge at Hacktoberfest ,just by login into the Dev Website...Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. ',
    subject: 'Dev Badge @Hacktoberfest',
    isStarred: false,
    unread: true,
  ),
  Message(
    sender: sidd,
    time: 'Feb 10',
    text:
        'Get your Dev Badge at Hacktoberfest ,just by login into the Dev Website...Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. ',
    subject: 'Dev Badge @Hacktoberfest',
    isStarred: false,
    unread: true,
  ),
  Message(
    sender: aman,
    time: 'Feb 10',
    text:
        'Get your Dev Badge at Hacktoberfest ,just by login into the Dev Website...Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. ',
    subject: 'Dev Badge @Hacktoberfest',
    isStarred: false,
    unread: true,
  ),
  Message(
    sender: ritik,
    time: 'Feb 10',
    text:
        'Get your Dev Badge at Hacktoberfest ,just by login into the Dev Website...Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. ',
    subject: 'Dev Badge @Hacktoberfest',
    isStarred: false,
    unread: true,
  ),
  Message(
    sender: Dino,
    time: 'Feb 10',
    text:
        'Get your Dev Badge at Hacktoberfest ,just by login into the Dev Website...Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. ',
    subject: 'Dev Badge @Hacktoberfest',
    isStarred: false,
    unread: true,
  ),
];
