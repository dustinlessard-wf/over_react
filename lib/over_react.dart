/// Base classes for UI components and related utilities.
library over_react;

// Imports
import 'dart:collection' show MapView, SplayTreeSet;
import 'dart:html';

import 'package:react/react.dart' as react;
import 'package:react/react_client.dart';

import 'src/over_react/component/callback_typedefs.dart';
import 'src/over_react/component_declaration/component_base.dart' as component_base;
import 'src/over_react/component_declaration/transformer_helpers.dart';

// Exports
export 'src/over_react/component/abstract_transition.dart';
export 'src/over_react/component/callback_typedefs.dart';
export 'src/over_react/component/dummy_component.dart';
export 'src/over_react/component/prop_typedefs.dart';
export 'src/over_react/component/resize_sensor.dart';
export 'src/over_react/util/character_constants.dart';
export 'src/over_react/util/constants_base.dart';
export 'src/over_react/util/css_value_util.dart';
export 'src/over_react/util/document_event_helper_util.dart';
export 'src/over_react/util/dom_util.dart';
export 'src/over_react/util/guid_util.dart';
export 'src/over_react/util/handler_chain_util.dart';
export 'src/over_react/util/js_util.dart';
export 'src/over_react/util/key_constants.dart';
export 'src/over_react/util/pretty_print.dart';
export 'src/over_react/util/prop_errors.dart';
export 'src/over_react/util/react_wrappers.dart';
export 'src/over_react/util/rem_util.dart';
export 'src/over_react/util/string_util.dart';
export 'src/over_react/util/test_mode.dart';
export 'src/over_react/util/validation_util.dart';
export 'src/over_react/component_declaration/transformer_helpers.dart';

// Parts
part 'src/over_react/component/aria_mixin.dart';
part 'src/over_react/component/dom_components.dart';
part 'src/over_react/component/prop_mixins.dart';
part 'src/over_react/util/class_names.dart';
part 'src/over_react/util/event_helpers.dart';
part 'src/over_react/util/map_util.dart';
part 'src/over_react/util/react_util.dart';
