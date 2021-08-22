// import 'package:chalk/chalk.dart';
// import 'package:chalk/src/helpers/helpers.dart';
// import 'package:test/test.dart';

// void main() {
//   Helper h = Helper();
//   test('- When called returns a function', () {
//     expect(h.format(31), isA<Function>());
//   });

//   test('- String return test', () {
//     expect(h.format(31)('Hai'), '\x1B[31mHai\x1B[0m');
//   });

//   group('- Font face helper function test', () {
//     test('- Bold font face test', () {
//       expect(
//         h.applyFontFace('test', ChalkFtFace.bold),
//         '\x1B[1mtest\x1B[0m',
//       );
//     });

//     test('- italic font face test', () {
//       expect(
//         h.applyFontFace('test', ChalkFtFace.italic),
//         '\x1B[3mtest\x1B[0m',
//       );
//     });
//     test('- underLined font face test', () {
//       expect(
//         h.applyFontFace('test', ChalkFtFace.underLined),
//         '\x1B[4mtest\x1B[0m',
//       );
//     });

//     test('- underLined font face test', () {
//       expect(h.applyFontFace('test', ChalkFtFace.strikeThrough),
//           '\x1B[9mtest\x1B[0m');
//     });
//   });
// }
