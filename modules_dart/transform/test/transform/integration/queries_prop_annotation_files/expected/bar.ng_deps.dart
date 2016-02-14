library bar.ng_deps.dart;

import 'bar.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/core/metadata.dart';
import 'bar.template.dart' as _templates;
import 'package:angular2/src/core/metadata.ng_deps.dart' as i0;
export 'bar.dart';

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(
        MyComponent,
        new _ngRef.ReflectionInfo(
            const [
              const Component(selector: '[soup]'),
              const View(template: ''),
              _templates.hostViewFactory_MyComponent
            ],
            const [],
            () => new MyComponent(),
            const [],
            const {
              'queryField': const [const ContentChild('child')]
            }))
    ..registerSetters({'queryField': (o, v) => o.queryField = v});
  i0.initReflector();
}
