<p align="center">
	<a href="#"><img src="https://i.imgur.com/82fSz51.png" width="900px" /></a>
	<p align="center"><b>Style your terminal strings🎨</b>  </p>
</p>

---
## Highlights

- Expressive API
- Highly performant
- Ability to nest styles
- Clean and focused

## Install

With dart:

```dart
$ dart pub add chalk
```
With Flutter:

```dart
$ flutter pub add chalk
```
Chalk comes with an easy to use API where you just chain the styles you want.

```dart
  Chalk ch = Chalk();
  print(ch.bold('This is awesome').blue());

  print(ch.blue('blue text', ftFace: ChalkFtFace.italic));
  print(ch.red('red Text', ftFace: chalk.ChalkFtFace.bold));

  print(ch.faint('faint text').blue());
  print(ch.cyan('cyan').bold());

  print('chain text'.blue() + '' + 'chain text2'.red());
```




