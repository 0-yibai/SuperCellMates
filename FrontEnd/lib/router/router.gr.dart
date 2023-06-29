// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:typed_data' as _i19;

import 'package:auto_route/auto_route.dart' as _i17;
import 'package:flutter/material.dart' as _i18;
import 'package:supercellmates/features/auth/login.dart' as _i1;
import 'package:supercellmates/features/auth/privacy_agreement.dart' as _i2;
import 'package:supercellmates/features/friends/friends.dart' as _i3;
import 'package:supercellmates/features/home/settings.dart' as _i4;
import 'package:supercellmates/features/main_scaffold.dart' as _i5;
import 'package:supercellmates/features/posts/create_post.dart' as _i6;
import 'package:supercellmates/features/posts/edit_post.dart' as _i7;
import 'package:supercellmates/features/profile/achievement.dart' as _i8;
import 'package:supercellmates/features/profile/add_tag.dart' as _i9;
import 'package:supercellmates/features/profile/change_password.dart' as _i16;
import 'package:supercellmates/features/profile/change_username.dart' as _i10;
import 'package:supercellmates/features/profile/edit_profile.dart' as _i11;
import 'package:supercellmates/features/profile/others_profile.dart' as _i12;
import 'package:supercellmates/features/profile/request_tag.dart' as _i13;
import 'package:supercellmates/functions/multiple_photos_viewer.dart' as _i14;
import 'package:supercellmates/functions/single_photo_viewer.dart' as _i15;

abstract class $AppRouter extends _i17.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i17.PageFactory> pagesMap = {
    LoginRoute.name: (routeData) {
      return _i17.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.LoginPage(),
      );
    },
    PrivacyAgreementRoute.name: (routeData) {
      return _i17.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.PrivacyAgreementPage(),
      );
    },
    FriendsRoute.name: (routeData) {
      return _i17.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.FriendsPage(),
      );
    },
    SettingsRoute.name: (routeData) {
      return _i17.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.SettingsPage(),
      );
    },
    MainScaffold.name: (routeData) {
      return _i17.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i5.MainScaffold(),
      );
    },
    CreatePostRoute.name: (routeData) {
      final args = routeData.argsAs<CreatePostRouteArgs>();
      return _i17.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i6.CreatePostPage(
          key: args.key,
          tagName: args.tagName,
          updateCallBack: args.updateCallBack,
        ),
      );
    },
    EditPostRoute.name: (routeData) {
      final args = routeData.argsAs<EditPostRouteArgs>();
      return _i17.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i7.EditPostPage(
          key: args.key,
          tagName: args.tagName,
          oldPostData: args.oldPostData,
          oldPostImages: args.oldPostImages,
          updateCallBack: args.updateCallBack,
        ),
      );
    },
    AchievementRoute.name: (routeData) {
      final args = routeData.argsAs<AchievementRouteArgs>();
      return _i17.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i8.AchievementPage(
          key: args.key,
          name: args.name,
          myProfile: args.myProfile,
        ),
      );
    },
    AddTagRoute.name: (routeData) {
      final args = routeData.argsAs<AddTagRouteArgs>();
      return _i17.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i9.AddTagPage(
          key: args.key,
          updateCallBack: args.updateCallBack,
        ),
      );
    },
    ChangeUsernameRoute.name: (routeData) {
      final args = routeData.argsAs<ChangeUsernameRouteArgs>();
      return _i17.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i10.ChangeUsernamePage(
          key: args.key,
          updateProfileMapCallBack: args.updateProfileMapCallBack,
        ),
      );
    },
    EditProfileRoute.name: (routeData) {
      final args = routeData.argsAs<EditProfileRouteArgs>();
      return _i17.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i11.EditProfilePage(
          key: args.key,
          updateProfileImageCallBack: args.updateProfileImageCallBack,
          updateProfileMapCallBack: args.updateProfileMapCallBack,
        ),
      );
    },
    OthersProfileRoute.name: (routeData) {
      final args = routeData.argsAs<OthersProfileRouteArgs>();
      return _i17.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i12.OthersProfilePage(
          key: args.key,
          data: args.data,
          onDeleteFriendCallBack: args.onDeleteFriendCallBack,
        ),
      );
    },
    RequestTagRoute.name: (routeData) {
      return _i17.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i13.RequestTagPage(),
      );
    },
    MultiplePhotosViewer.name: (routeData) {
      final args = routeData.argsAs<MultiplePhotosViewerArgs>();
      return _i17.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i14.MultiplePhotosViewer(
          key: args.key,
          listOfPhotoBytes: args.listOfPhotoBytes,
          initialIndex: args.initialIndex,
          actionFunction: args.actionFunction,
        ),
      );
    },
    SinglePhotoViewer.name: (routeData) {
      final args = routeData.argsAs<SinglePhotoViewerArgs>();
      return _i17.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i15.SinglePhotoViewer(
          key: args.key,
          photoBytes: args.photoBytes,
          actions: args.actions,
        ),
      );
    },
    ChangePasswordRoute.name: (routeData) {
      return _i17.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i16.ChangePasswordPage(),
      );
    },
  };
}

/// generated route for
/// [_i1.LoginPage]
class LoginRoute extends _i17.PageRouteInfo<void> {
  const LoginRoute({List<_i17.PageRouteInfo>? children})
      : super(
          LoginRoute.name,
          initialChildren: children,
        );

  static const String name = 'LoginRoute';

  static const _i17.PageInfo<void> page = _i17.PageInfo<void>(name);
}

/// generated route for
/// [_i2.PrivacyAgreementPage]
class PrivacyAgreementRoute extends _i17.PageRouteInfo<void> {
  const PrivacyAgreementRoute({List<_i17.PageRouteInfo>? children})
      : super(
          PrivacyAgreementRoute.name,
          initialChildren: children,
        );

  static const String name = 'PrivacyAgreementRoute';

  static const _i17.PageInfo<void> page = _i17.PageInfo<void>(name);
}

/// generated route for
/// [_i3.FriendsPage]
class FriendsRoute extends _i17.PageRouteInfo<void> {
  const FriendsRoute({List<_i17.PageRouteInfo>? children})
      : super(
          FriendsRoute.name,
          initialChildren: children,
        );

  static const String name = 'FriendsRoute';

  static const _i17.PageInfo<void> page = _i17.PageInfo<void>(name);
}

/// generated route for
/// [_i4.SettingsPage]
class SettingsRoute extends _i17.PageRouteInfo<void> {
  const SettingsRoute({List<_i17.PageRouteInfo>? children})
      : super(
          SettingsRoute.name,
          initialChildren: children,
        );

  static const String name = 'SettingsRoute';

  static const _i17.PageInfo<void> page = _i17.PageInfo<void>(name);
}

/// generated route for
/// [_i5.MainScaffold]
class MainScaffold extends _i17.PageRouteInfo<void> {
  const MainScaffold({List<_i17.PageRouteInfo>? children})
      : super(
          MainScaffold.name,
          initialChildren: children,
        );

  static const String name = 'MainScaffold';

  static const _i17.PageInfo<void> page = _i17.PageInfo<void>(name);
}

/// generated route for
/// [_i6.CreatePostPage]
class CreatePostRoute extends _i17.PageRouteInfo<CreatePostRouteArgs> {
  CreatePostRoute({
    _i18.Key? key,
    required String tagName,
    required dynamic updateCallBack,
    List<_i17.PageRouteInfo>? children,
  }) : super(
          CreatePostRoute.name,
          args: CreatePostRouteArgs(
            key: key,
            tagName: tagName,
            updateCallBack: updateCallBack,
          ),
          initialChildren: children,
        );

  static const String name = 'CreatePostRoute';

  static const _i17.PageInfo<CreatePostRouteArgs> page =
      _i17.PageInfo<CreatePostRouteArgs>(name);
}

class CreatePostRouteArgs {
  const CreatePostRouteArgs({
    this.key,
    required this.tagName,
    required this.updateCallBack,
  });

  final _i18.Key? key;

  final String tagName;

  final dynamic updateCallBack;

  @override
  String toString() {
    return 'CreatePostRouteArgs{key: $key, tagName: $tagName, updateCallBack: $updateCallBack}';
  }
}

/// generated route for
/// [_i7.EditPostPage]
class EditPostRoute extends _i17.PageRouteInfo<EditPostRouteArgs> {
  EditPostRoute({
    _i18.Key? key,
    required String tagName,
    required dynamic oldPostData,
    required dynamic oldPostImages,
    dynamic updateCallBack,
    List<_i17.PageRouteInfo>? children,
  }) : super(
          EditPostRoute.name,
          args: EditPostRouteArgs(
            key: key,
            tagName: tagName,
            oldPostData: oldPostData,
            oldPostImages: oldPostImages,
            updateCallBack: updateCallBack,
          ),
          initialChildren: children,
        );

  static const String name = 'EditPostRoute';

  static const _i17.PageInfo<EditPostRouteArgs> page =
      _i17.PageInfo<EditPostRouteArgs>(name);
}

class EditPostRouteArgs {
  const EditPostRouteArgs({
    this.key,
    required this.tagName,
    required this.oldPostData,
    required this.oldPostImages,
    this.updateCallBack,
  });

  final _i18.Key? key;

  final String tagName;

  final dynamic oldPostData;

  final dynamic oldPostImages;

  final dynamic updateCallBack;

  @override
  String toString() {
    return 'EditPostRouteArgs{key: $key, tagName: $tagName, oldPostData: $oldPostData, oldPostImages: $oldPostImages, updateCallBack: $updateCallBack}';
  }
}

/// generated route for
/// [_i8.AchievementPage]
class AchievementRoute extends _i17.PageRouteInfo<AchievementRouteArgs> {
  AchievementRoute({
    _i18.Key? key,
    required String name,
    required bool myProfile,
    List<_i17.PageRouteInfo>? children,
  }) : super(
          AchievementRoute.name,
          args: AchievementRouteArgs(
            key: key,
            name: name,
            myProfile: myProfile,
          ),
          initialChildren: children,
        );

  static const String name = 'AchievementRoute';

  static const _i17.PageInfo<AchievementRouteArgs> page =
      _i17.PageInfo<AchievementRouteArgs>(name);
}

class AchievementRouteArgs {
  const AchievementRouteArgs({
    this.key,
    required this.name,
    required this.myProfile,
  });

  final _i18.Key? key;

  final String name;

  final bool myProfile;

  @override
  String toString() {
    return 'AchievementRouteArgs{key: $key, name: $name, myProfile: $myProfile}';
  }
}

/// generated route for
/// [_i9.AddTagPage]
class AddTagRoute extends _i17.PageRouteInfo<AddTagRouteArgs> {
  AddTagRoute({
    _i18.Key? key,
    required dynamic updateCallBack,
    List<_i17.PageRouteInfo>? children,
  }) : super(
          AddTagRoute.name,
          args: AddTagRouteArgs(
            key: key,
            updateCallBack: updateCallBack,
          ),
          initialChildren: children,
        );

  static const String name = 'AddTagRoute';

  static const _i17.PageInfo<AddTagRouteArgs> page =
      _i17.PageInfo<AddTagRouteArgs>(name);
}

class AddTagRouteArgs {
  const AddTagRouteArgs({
    this.key,
    required this.updateCallBack,
  });

  final _i18.Key? key;

  final dynamic updateCallBack;

  @override
  String toString() {
    return 'AddTagRouteArgs{key: $key, updateCallBack: $updateCallBack}';
  }
}

/// generated route for
/// [_i10.ChangeUsernamePage]
class ChangeUsernameRoute extends _i17.PageRouteInfo<ChangeUsernameRouteArgs> {
  ChangeUsernameRoute({
    _i18.Key? key,
    required dynamic updateProfileMapCallBack,
    List<_i17.PageRouteInfo>? children,
  }) : super(
          ChangeUsernameRoute.name,
          args: ChangeUsernameRouteArgs(
            key: key,
            updateProfileMapCallBack: updateProfileMapCallBack,
          ),
          initialChildren: children,
        );

  static const String name = 'ChangeUsernameRoute';

  static const _i17.PageInfo<ChangeUsernameRouteArgs> page =
      _i17.PageInfo<ChangeUsernameRouteArgs>(name);
}

class ChangeUsernameRouteArgs {
  const ChangeUsernameRouteArgs({
    this.key,
    required this.updateProfileMapCallBack,
  });

  final _i18.Key? key;

  final dynamic updateProfileMapCallBack;

  @override
  String toString() {
    return 'ChangeUsernameRouteArgs{key: $key, updateProfileMapCallBack: $updateProfileMapCallBack}';
  }
}

/// generated route for
/// [_i11.EditProfilePage]
class EditProfileRoute extends _i17.PageRouteInfo<EditProfileRouteArgs> {
  EditProfileRoute({
    _i18.Key? key,
    required dynamic updateProfileImageCallBack,
    required dynamic updateProfileMapCallBack,
    List<_i17.PageRouteInfo>? children,
  }) : super(
          EditProfileRoute.name,
          args: EditProfileRouteArgs(
            key: key,
            updateProfileImageCallBack: updateProfileImageCallBack,
            updateProfileMapCallBack: updateProfileMapCallBack,
          ),
          initialChildren: children,
        );

  static const String name = 'EditProfileRoute';

  static const _i17.PageInfo<EditProfileRouteArgs> page =
      _i17.PageInfo<EditProfileRouteArgs>(name);
}

class EditProfileRouteArgs {
  const EditProfileRouteArgs({
    this.key,
    required this.updateProfileImageCallBack,
    required this.updateProfileMapCallBack,
  });

  final _i18.Key? key;

  final dynamic updateProfileImageCallBack;

  final dynamic updateProfileMapCallBack;

  @override
  String toString() {
    return 'EditProfileRouteArgs{key: $key, updateProfileImageCallBack: $updateProfileImageCallBack, updateProfileMapCallBack: $updateProfileMapCallBack}';
  }
}

/// generated route for
/// [_i12.OthersProfilePage]
class OthersProfileRoute extends _i17.PageRouteInfo<OthersProfileRouteArgs> {
  OthersProfileRoute({
    _i18.Key? key,
    required dynamic data,
    dynamic onDeleteFriendCallBack,
    List<_i17.PageRouteInfo>? children,
  }) : super(
          OthersProfileRoute.name,
          args: OthersProfileRouteArgs(
            key: key,
            data: data,
            onDeleteFriendCallBack: onDeleteFriendCallBack,
          ),
          initialChildren: children,
        );

  static const String name = 'OthersProfileRoute';

  static const _i17.PageInfo<OthersProfileRouteArgs> page =
      _i17.PageInfo<OthersProfileRouteArgs>(name);
}

class OthersProfileRouteArgs {
  const OthersProfileRouteArgs({
    this.key,
    required this.data,
    this.onDeleteFriendCallBack,
  });

  final _i18.Key? key;

  final dynamic data;

  final dynamic onDeleteFriendCallBack;

  @override
  String toString() {
    return 'OthersProfileRouteArgs{key: $key, data: $data, onDeleteFriendCallBack: $onDeleteFriendCallBack}';
  }
}

/// generated route for
/// [_i13.RequestTagPage]
class RequestTagRoute extends _i17.PageRouteInfo<void> {
  const RequestTagRoute({List<_i17.PageRouteInfo>? children})
      : super(
          RequestTagRoute.name,
          initialChildren: children,
        );

  static const String name = 'RequestTagRoute';

  static const _i17.PageInfo<void> page = _i17.PageInfo<void>(name);
}

/// generated route for
/// [_i14.MultiplePhotosViewer]
class MultiplePhotosViewer
    extends _i17.PageRouteInfo<MultiplePhotosViewerArgs> {
  MultiplePhotosViewer({
    _i18.Key? key,
    required List<_i19.Uint8List> listOfPhotoBytes,
    required int initialIndex,
    required dynamic actionFunction,
    List<_i17.PageRouteInfo>? children,
  }) : super(
          MultiplePhotosViewer.name,
          args: MultiplePhotosViewerArgs(
            key: key,
            listOfPhotoBytes: listOfPhotoBytes,
            initialIndex: initialIndex,
            actionFunction: actionFunction,
          ),
          initialChildren: children,
        );

  static const String name = 'MultiplePhotosViewer';

  static const _i17.PageInfo<MultiplePhotosViewerArgs> page =
      _i17.PageInfo<MultiplePhotosViewerArgs>(name);
}

class MultiplePhotosViewerArgs {
  const MultiplePhotosViewerArgs({
    this.key,
    required this.listOfPhotoBytes,
    required this.initialIndex,
    required this.actionFunction,
  });

  final _i18.Key? key;

  final List<_i19.Uint8List> listOfPhotoBytes;

  final int initialIndex;

  final dynamic actionFunction;

  @override
  String toString() {
    return 'MultiplePhotosViewerArgs{key: $key, listOfPhotoBytes: $listOfPhotoBytes, initialIndex: $initialIndex, actionFunction: $actionFunction}';
  }
}

/// generated route for
/// [_i15.SinglePhotoViewer]
class SinglePhotoViewer extends _i17.PageRouteInfo<SinglePhotoViewerArgs> {
  SinglePhotoViewer({
    _i18.Key? key,
    required _i19.Uint8List photoBytes,
    required List<_i18.Widget> actions,
    List<_i17.PageRouteInfo>? children,
  }) : super(
          SinglePhotoViewer.name,
          args: SinglePhotoViewerArgs(
            key: key,
            photoBytes: photoBytes,
            actions: actions,
          ),
          initialChildren: children,
        );

  static const String name = 'SinglePhotoViewer';

  static const _i17.PageInfo<SinglePhotoViewerArgs> page =
      _i17.PageInfo<SinglePhotoViewerArgs>(name);
}

class SinglePhotoViewerArgs {
  const SinglePhotoViewerArgs({
    this.key,
    required this.photoBytes,
    required this.actions,
  });

  final _i18.Key? key;

  final _i19.Uint8List photoBytes;

  final List<_i18.Widget> actions;

  @override
  String toString() {
    return 'SinglePhotoViewerArgs{key: $key, photoBytes: $photoBytes, actions: $actions}';
  }
}

/// generated route for
/// [_i16.ChangePasswordPage]
class ChangePasswordRoute extends _i17.PageRouteInfo<void> {
  const ChangePasswordRoute({List<_i17.PageRouteInfo>? children})
      : super(
          ChangePasswordRoute.name,
          initialChildren: children,
        );

  static const String name = 'ChangePasswordRoute';

  static const _i17.PageInfo<void> page = _i17.PageInfo<void>(name);
}
