/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/services.dart';

class $AssetsIconsGen {
  const $AssetsIconsGen();

  SvgGenImage get bag => const SvgGenImage('assets/icons/bag.svg');

  SvgGenImage get cart => const SvgGenImage('assets/icons/cart.svg');

  SvgGenImage get clock => const SvgGenImage('assets/icons/clock.svg');

  SvgGenImage get copy => const SvgGenImage('assets/icons/copy.svg');

  SvgGenImage get creditcard =>
      const SvgGenImage('assets/icons/creditcard.svg');

  SvgGenImage get email => const SvgGenImage('assets/icons/email.svg');

  SvgGenImage get home => const SvgGenImage('assets/icons/home.svg');

  SvgGenImage get location => const SvgGenImage('assets/icons/location.svg');

  SvgGenImage get notification =>
      const SvgGenImage('assets/icons/notification.svg');

  SvgGenImage get order => const SvgGenImage('assets/icons/order.svg');

  SvgGenImage get password => const SvgGenImage('assets/icons/password.svg');

  SvgGenImage get person => const SvgGenImage('assets/icons/person.svg');

  SvgGenImage get routing => const SvgGenImage('assets/icons/routing.svg');

  SvgGenImage get search => const SvgGenImage('assets/icons/search.svg');

  SvgGenImage get shieldDone =>
      const SvgGenImage('assets/icons/shield-done.svg');

  SvgGenImage get user => const SvgGenImage('assets/icons/user.svg');

  /// List of all assets
  List<SvgGenImage> get values => [
        bag,
        cart,
        clock,
        copy,
        creditcard,
        email,
        home,
        location,
        notification,
        order,
        password,
        person,
        routing,
        search,
        shieldDone,
        user
      ];
}

class $AssetsImagesGen {
  const $AssetsImagesGen();

  $AssetsImagesBanksGen get banks => const $AssetsImagesBanksGen();

  AssetGenImage get banner1 => const AssetGenImage('assets/images/banner1.png');

  AssetGenImage get banner2 => const AssetGenImage('assets/images/banner2.png');

  $AssetsImagesCategoriesGen get categories =>
      const $AssetsImagesCategoriesGen();

  AssetGenImage get google => const AssetGenImage('assets/images/google.png');

  AssetGenImage get oops => const AssetGenImage('assets/images/oops.png');

  AssetGenImage get processOrder =>
      const AssetGenImage('assets/images/process-order.png');

  $AssetsImagesProductsGen get products => const $AssetsImagesProductsGen();

  /// List of all assets
  List<AssetGenImage> get values =>
      [banner1, banner2, google, oops, processOrder];
}

class $AssetsImagesBanksGen {
  const $AssetsImagesBanksGen();

  AssetGenImage get bca => const AssetGenImage('assets/images/banks/BCA.png');

  AssetGenImage get bRIDirectDebit =>
      const AssetGenImage('assets/images/banks/BRI Direct Debit.png');

  AssetGenImage get mandiri =>
      const AssetGenImage('assets/images/banks/Mandiri.png');

  List<AssetGenImage> get values => [bca, bRIDirectDebit, mandiri];
}

class $AssetsImagesCategoriesGen {
  const $AssetsImagesCategoriesGen();

  AssetGenImage get menuBatikTulis =>
      const AssetGenImage('assets/images/categories/categori-1.png');

  AssetGenImage get menuBatikPrinting =>
      const AssetGenImage('assets/images/categories/categori-2.png');

  AssetGenImage get menuMore =>
      const AssetGenImage('assets/images/categories/categori-3.png');

  AssetGenImage get menuBatikCap =>
      const AssetGenImage('assets/images/categories/categori-2.png');

  List<AssetGenImage> get values =>
      [menuBatikTulis, menuBatikPrinting, menuMore, menuBatikCap];
}

class $AssetsImagesProductsGen {
  const $AssetsImagesProductsGen();

  AssetGenImage get produk1 =>
      const AssetGenImage('assets/images/products/batik-1.png');

  AssetGenImage get produk2 =>
      const AssetGenImage('assets/images/products/batik-2.png');

  AssetGenImage get produk3 =>
      const AssetGenImage('assets/images/products/batik-3.png');

  AssetGenImage get produk4 =>
      const AssetGenImage('assets/images/products/batik-4.png');

  AssetGenImage get produk5 =>
      const AssetGenImage('assets/images/products/batik-5.png');

  List<AssetGenImage> get values =>
      [produk1, produk2, produk3, produk4, produk5];
}

class Assets {
  Assets._();

  static const $AssetsIconsGen icons = $AssetsIconsGen();
  static const $AssetsImagesGen images = $AssetsImagesGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName);

  final String _assetName;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({
    AssetBundle? bundle,
    String? package,
  }) {
    return AssetImage(
      _assetName,
      bundle: bundle,
      package: package,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}

class SvgGenImage {
  const SvgGenImage(this._assetName);

  final String _assetName;

  SvgPicture svg({
    Key? key,
    bool matchTextDirection = false,
    AssetBundle? bundle,
    String? package,
    double? width,
    double? height,
    BoxFit fit = BoxFit.contain,
    AlignmentGeometry alignment = Alignment.center,
    bool allowDrawingOutsideViewBox = false,
    WidgetBuilder? placeholderBuilder,
    String? semanticsLabel,
    bool excludeFromSemantics = false,
    SvgTheme theme = const SvgTheme(),
    ColorFilter? colorFilter,
    Clip clipBehavior = Clip.hardEdge,
    @deprecated Color? color,
    @deprecated BlendMode colorBlendMode = BlendMode.srcIn,
    @deprecated bool cacheColorFilter = false,
  }) {
    return SvgPicture.asset(
      _assetName,
      key: key,
      matchTextDirection: matchTextDirection,
      bundle: bundle,
      package: package,
      width: width,
      height: height,
      fit: fit,
      alignment: alignment,
      allowDrawingOutsideViewBox: allowDrawingOutsideViewBox,
      placeholderBuilder: placeholderBuilder,
      semanticsLabel: semanticsLabel,
      excludeFromSemantics: excludeFromSemantics,
      theme: theme,
      colorFilter: colorFilter,
      color: color,
      colorBlendMode: colorBlendMode,
      clipBehavior: clipBehavior,
      cacheColorFilter: cacheColorFilter,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
