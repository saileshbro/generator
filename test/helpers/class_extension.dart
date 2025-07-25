import 'package:code_builder/code_builder.dart';
import 'package:dart_style/dart_style.dart';
import 'package:pub_semver/pub_semver.dart';

extension SpecExtension on Spec {
  String get buildLibraryForClass {
    final library = Library((b) => b..body.add(this));

    final emitter = DartEmitter.scoped();
    final result = DartFormatter(languageVersion: Version.parse('2.19.0'))
        .format('${library.accept(emitter)}');
    //print(result);
    return result;
  }
}

extension SpecsExtension on Iterable<Spec> {
  String get buildLibraryForClass {
    final library = Library((b) => b..body.addAll(this));

    final emitter = DartEmitter.scoped();
    final result = DartFormatter(languageVersion: Version.parse('2.19.0'))
        .format('${library.accept(emitter)}');

    return result;
  }
}

extension ListExpressionExtension on Iterable<Expression> {
  String get buildLibraryForListExpression {
    final library = Library((b) => b..body.addAll(this));

    final emitter = DartEmitter.scoped();
    final result = DartFormatter(languageVersion: Version.parse('2.19.0'))
        .format('${library.accept(emitter)}');

    return result;
  }
}
