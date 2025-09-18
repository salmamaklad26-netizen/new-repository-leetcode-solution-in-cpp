import 'dart:io';

void main() {
  print("Enter your username (leave empty for Guest):");
  String? username = stdin.readLineSync();

  if (username != null && username.isEmpty) {
    username = null;
  }

  String displayName = username ?? "Guest";
  print("Welcome, $displayName");

  username ??= "Guest";
  print("Final username stored: $username");

  print("Username length: ${username?.length}");
}