library bar.ng_deps.dart;

import 'foo.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/core/metadata.dart';
import 'bar.dart';
import 'foo.template.dart' as _templates;
import 'package:angular2/src/core/metadata.ng_deps.dart' as i0;
import 'bar.ng_deps.dart' as i1;
export 'foo.dart';

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(
        MyComponent,
        new _ngRef.ReflectionInfo(const [
          const Component(selector: '[soup]'),
          const View(directives: const [directiveAlias], template: ''),
          _templates.hostViewFactory_MyComponent
        ], const [], () => new MyComponent()));
  i0.initReflector();
  i1.initReflector();
}
