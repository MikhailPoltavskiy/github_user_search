// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UsersListDto {
  String? get nextPage => throw _privateConstructorUsedError;
  List<UserDto> get users => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UsersListDtoCopyWith<UsersListDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersListDtoCopyWith<$Res> {
  factory $UsersListDtoCopyWith(
          UsersListDto value, $Res Function(UsersListDto) then) =
      _$UsersListDtoCopyWithImpl<$Res, UsersListDto>;
  @useResult
  $Res call({String? nextPage, List<UserDto> users});
}

/// @nodoc
class _$UsersListDtoCopyWithImpl<$Res, $Val extends UsersListDto>
    implements $UsersListDtoCopyWith<$Res> {
  _$UsersListDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nextPage = freezed,
    Object? users = null,
  }) {
    return _then(_value.copyWith(
      nextPage: freezed == nextPage
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as String?,
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<UserDto>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UsersListDtoImplCopyWith<$Res>
    implements $UsersListDtoCopyWith<$Res> {
  factory _$$UsersListDtoImplCopyWith(
          _$UsersListDtoImpl value, $Res Function(_$UsersListDtoImpl) then) =
      __$$UsersListDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? nextPage, List<UserDto> users});
}

/// @nodoc
class __$$UsersListDtoImplCopyWithImpl<$Res>
    extends _$UsersListDtoCopyWithImpl<$Res, _$UsersListDtoImpl>
    implements _$$UsersListDtoImplCopyWith<$Res> {
  __$$UsersListDtoImplCopyWithImpl(
      _$UsersListDtoImpl _value, $Res Function(_$UsersListDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nextPage = freezed,
    Object? users = null,
  }) {
    return _then(_$UsersListDtoImpl(
      nextPage: freezed == nextPage
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as String?,
      users: null == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<UserDto>,
    ));
  }
}

/// @nodoc

class _$UsersListDtoImpl extends _UsersListDto {
  const _$UsersListDtoImpl(
      {this.nextPage, final List<UserDto> users = const []})
      : _users = users,
        super._();

  @override
  final String? nextPage;
  final List<UserDto> _users;
  @override
  @JsonKey()
  List<UserDto> get users {
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  @override
  String toString() {
    return 'UsersListDto(nextPage: $nextPage, users: $users)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsersListDtoImpl &&
            (identical(other.nextPage, nextPage) ||
                other.nextPage == nextPage) &&
            const DeepCollectionEquality().equals(other._users, _users));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, nextPage, const DeepCollectionEquality().hash(_users));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UsersListDtoImplCopyWith<_$UsersListDtoImpl> get copyWith =>
      __$$UsersListDtoImplCopyWithImpl<_$UsersListDtoImpl>(this, _$identity);
}

abstract class _UsersListDto extends UsersListDto {
  const factory _UsersListDto(
      {final String? nextPage, final List<UserDto> users}) = _$UsersListDtoImpl;
  const _UsersListDto._() : super._();

  @override
  String? get nextPage;
  @override
  List<UserDto> get users;
  @override
  @JsonKey(ignore: true)
  _$$UsersListDtoImplCopyWith<_$UsersListDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserDto _$UserDtoFromJson(Map<String, dynamic> json) {
  return _UserDto.fromJson(json);
}

/// @nodoc
mixin _$UserDto {
  @JsonKey(name: 'login')
  String get login => throw _privateConstructorUsedError;
  @JsonKey(name: 'avatar_url')
  String get avatarUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'followers_url')
  String get followersUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'repos_url')
  String get reposUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserDtoCopyWith<UserDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDtoCopyWith<$Res> {
  factory $UserDtoCopyWith(UserDto value, $Res Function(UserDto) then) =
      _$UserDtoCopyWithImpl<$Res, UserDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'login') String login,
      @JsonKey(name: 'avatar_url') String avatarUrl,
      @JsonKey(name: 'followers_url') String followersUrl,
      @JsonKey(name: 'repos_url') String reposUrl});
}

/// @nodoc
class _$UserDtoCopyWithImpl<$Res, $Val extends UserDto>
    implements $UserDtoCopyWith<$Res> {
  _$UserDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? login = null,
    Object? avatarUrl = null,
    Object? followersUrl = null,
    Object? reposUrl = null,
  }) {
    return _then(_value.copyWith(
      login: null == login
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: null == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
      followersUrl: null == followersUrl
          ? _value.followersUrl
          : followersUrl // ignore: cast_nullable_to_non_nullable
              as String,
      reposUrl: null == reposUrl
          ? _value.reposUrl
          : reposUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserDtoImplCopyWith<$Res> implements $UserDtoCopyWith<$Res> {
  factory _$$UserDtoImplCopyWith(
          _$UserDtoImpl value, $Res Function(_$UserDtoImpl) then) =
      __$$UserDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'login') String login,
      @JsonKey(name: 'avatar_url') String avatarUrl,
      @JsonKey(name: 'followers_url') String followersUrl,
      @JsonKey(name: 'repos_url') String reposUrl});
}

/// @nodoc
class __$$UserDtoImplCopyWithImpl<$Res>
    extends _$UserDtoCopyWithImpl<$Res, _$UserDtoImpl>
    implements _$$UserDtoImplCopyWith<$Res> {
  __$$UserDtoImplCopyWithImpl(
      _$UserDtoImpl _value, $Res Function(_$UserDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? login = null,
    Object? avatarUrl = null,
    Object? followersUrl = null,
    Object? reposUrl = null,
  }) {
    return _then(_$UserDtoImpl(
      login: null == login
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: null == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
      followersUrl: null == followersUrl
          ? _value.followersUrl
          : followersUrl // ignore: cast_nullable_to_non_nullable
              as String,
      reposUrl: null == reposUrl
          ? _value.reposUrl
          : reposUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserDtoImpl extends _UserDto {
  const _$UserDtoImpl(
      {@JsonKey(name: 'login') this.login = '',
      @JsonKey(name: 'avatar_url') this.avatarUrl = '',
      @JsonKey(name: 'followers_url') this.followersUrl = '',
      @JsonKey(name: 'repos_url') this.reposUrl = ''})
      : super._();

  factory _$UserDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserDtoImplFromJson(json);

  @override
  @JsonKey(name: 'login')
  final String login;
  @override
  @JsonKey(name: 'avatar_url')
  final String avatarUrl;
  @override
  @JsonKey(name: 'followers_url')
  final String followersUrl;
  @override
  @JsonKey(name: 'repos_url')
  final String reposUrl;

  @override
  String toString() {
    return 'UserDto(login: $login, avatarUrl: $avatarUrl, followersUrl: $followersUrl, reposUrl: $reposUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserDtoImpl &&
            (identical(other.login, login) || other.login == login) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.followersUrl, followersUrl) ||
                other.followersUrl == followersUrl) &&
            (identical(other.reposUrl, reposUrl) ||
                other.reposUrl == reposUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, login, avatarUrl, followersUrl, reposUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserDtoImplCopyWith<_$UserDtoImpl> get copyWith =>
      __$$UserDtoImplCopyWithImpl<_$UserDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserDtoImplToJson(
      this,
    );
  }
}

abstract class _UserDto extends UserDto {
  const factory _UserDto(
      {@JsonKey(name: 'login') final String login,
      @JsonKey(name: 'avatar_url') final String avatarUrl,
      @JsonKey(name: 'followers_url') final String followersUrl,
      @JsonKey(name: 'repos_url') final String reposUrl}) = _$UserDtoImpl;
  const _UserDto._() : super._();

  factory _UserDto.fromJson(Map<String, dynamic> json) = _$UserDtoImpl.fromJson;

  @override
  @JsonKey(name: 'login')
  String get login;
  @override
  @JsonKey(name: 'avatar_url')
  String get avatarUrl;
  @override
  @JsonKey(name: 'followers_url')
  String get followersUrl;
  @override
  @JsonKey(name: 'repos_url')
  String get reposUrl;
  @override
  @JsonKey(ignore: true)
  _$$UserDtoImplCopyWith<_$UserDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
