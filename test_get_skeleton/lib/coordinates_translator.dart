// // 추출된 스켈레톤을 절대좌표에서 상대좌표로 변경하는 함수

// import 'dart:io';
// import 'dart:ui';

// import 'package:google_mlkit_commons/google_mlkit_commons.dart';

// // 추출된 스켈레톤 좌표를 핸드폰 화면에 맞게 좌표 변형
// double translateX(
//     double x, InputImageRotation rotation, Size size, Size absoluteImageSize) {
//   switch (rotation) {
//     case InputImageRotation.rotation90deg:
//       return x *
//           size.width /
//           (Platform.isIOS ? absoluteImageSize.width : absoluteImageSize.height);
//     case InputImageRotation.rotation270deg:
//       return size.width -
//           x *
//               size.width /
//               (Platform.isIOS
//                   ? absoluteImageSize.width
//                   : absoluteImageSize.height);
//     default:
//       return x * size.width / absoluteImageSize.width;
//   }
// }

// double translateY(
//     double y, InputImageRotation rotation, Size size, Size absoluteImageSize) {
//   switch (rotation) {
//     case InputImageRotation.rotation90deg:
//     case InputImageRotation.rotation270deg:
//       return y *
//           size.height /
//           (Platform.isIOS ? absoluteImageSize.height : absoluteImageSize.width);
//     default:
//       return y * size.height / absoluteImageSize.height;
//   }
// }