import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user.g.dart';

abstract class User implements Built<User, UserBuilder> {

  User._();
  factory User([void Function(UserBuilder) updates]) = _$User;
   String get id;
   String get name;
   String get email;
   int get age;


}