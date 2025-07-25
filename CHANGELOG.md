# [1.7.0](https://github.com/Stacked-Org/generator/compare/v1.6.1...v1.7.0) (2025-07-08)
* Update dependencies to latest versions

## [1.6.1](https://github.com/Stacked-Org/generator/compare/v1.6.0...v1.6.1) (2024-07-09)


### Bug Fixes

* remove duplicate classes from nested routers ([#28](https://github.com/Stacked-Org/generator/issues/28)) ([57b3475](https://github.com/Stacked-Org/generator/commit/57b347518beeed53ef30d23407bc5635a1a9320d))

# [1.6.0](https://github.com/Stacked-Org/generator/compare/v1.5.2...v1.6.0) (2024-01-29)


### Features

* read stacked config ([#24](https://github.com/Stacked-Org/generator/issues/24)) ([e9afa20](https://github.com/Stacked-Org/generator/commit/e9afa20ab57fd5d126239e6e486ad5882aa14340))

## [1.5.2](https://github.com/Stacked-Org/generator/compare/v1.5.1...v1.5.2) (2023-12-03)


### Bug Fixes

* updates analyzer package to latest ([c9cc754](https://github.com/Stacked-Org/generator/commit/c9cc754ae95d3d82b2c3eca6bf2e61fc4514c394))

## [1.5.1](https://github.com/Stacked-Org/generator/compare/v1.5.0...v1.5.1) (2023-08-31)


### Bug Fixes

* decouple FormStateHelper ([#19](https://github.com/Stacked-Org/generator/issues/19)) ([4174aa3](https://github.com/Stacked-Org/generator/commit/4174aa32874fcdfe418d478bac2d3417a72fef78))

# [1.5.0](https://github.com/Stacked-Org/generator/compare/v1.4.0...v1.5.0) (2023-07-31)


### Bug Fixes

* generate a custom controller getter per field ([548922e](https://github.com/Stacked-Org/generator/commit/548922e0e0fba0fe15c506deded02d20e3e8fb8b))
* update `isFormValid` behavior ([92f0ed3](https://github.com/Stacked-Org/generator/commit/92f0ed32819e2e2a876f6289b4b9920edca64594))
* update form and validation data on sync ([d576843](https://github.com/Stacked-Org/generator/commit/d576843a5d059cd98f6da2bb342f42a221b75813))
* validate form on non text field change ([c17a431](https://github.com/Stacked-Org/generator/commit/c17a431b0d843c495f6cbfcec31ef5fef163958f))


### Features

* add hasAnyValidationMessage getter ([d2cfa40](https://github.com/Stacked-Org/generator/commit/d2cfa40bf11977bab6f051f42d98880cd4858882))

# [1.4.0](https://github.com/Stacked-Org/generator/compare/v1.3.3...v1.4.0) (2023-06-26)


### Features

* Add InitializableSingletonDependency ([#9](https://github.com/Stacked-Org/generator/issues/9)) ([5b34ec0](https://github.com/Stacked-Org/generator/commit/5b34ec0030a92333789897233f39b73b0e3b2fde))
* Change FormBuilder to avoid changing fields keys ([#11](https://github.com/Stacked-Org/generator/issues/11)) ([f3a54fb](https://github.com/Stacked-Org/generator/commit/f3a54fbb09c3d7215e78c3dcec79b990e10eea2c))

## [1.3.3](https://github.com/Stacked-Org/generator/compare/v1.3.2...v1.3.3) (2023-04-20)


### Bug Fixes

* **generator:** Remove Type from form Mixin ([#8](https://github.com/Stacked-Org/generator/issues/8)) ([aee39e1](https://github.com/Stacked-Org/generator/commit/aee39e1de010931c90941519265601bd9efcb894))

## [1.3.2](https://github.com/Stacked-Org/generator/compare/v1.3.1...v1.3.2) (2023-04-14)


### Bug Fixes

* allow views using form mixin to be constants ([#7](https://github.com/Stacked-Org/generator/issues/7)) ([55402fc](https://github.com/Stacked-Org/generator/commit/55402fc3cfb8500b34280758894f1f804b058d3c))

## [1.3.1](https://github.com/Stacked-Org/generator/compare/v1.3.0...v1.3.1) (2023-04-14)


### Bug Fixes

* non arguments parameters on methods ([#6](https://github.com/Stacked-Org/generator/issues/6)) ([711151b](https://github.com/Stacked-Org/generator/commit/711151b52fa7962a83013cd6b33c90b15d385572))

# [1.3.0](https://github.com/Stacked-Org/generator/compare/v1.2.0...v1.3.0) (2023-04-14)


### Features

* Adds hashCode and eqality operator methosa to ViewArguments to ensure equality of objects ([cd5f4a1](https://github.com/Stacked-Org/generator/commit/cd5f4a1d60aa821ad51aabe0fe21fa889c7c0805))

# [1.2.0](https://github.com/Stacked-Org/generator/compare/v1.1.0...v1.2.0) (2023-04-14)


### Features

* type safe navigation on router service ([#5](https://github.com/Stacked-Org/generator/issues/5)) ([7f3ed48](https://github.com/Stacked-Org/generator/commit/7f3ed4847ac240f22b77cc249622dacaa0d6495e))

# [1.1.0](https://github.com/Stacked-Org/generator/compare/v1.0.0...v1.1.0) (2023-04-03)

### Features

* add validate form to FormViewModel ([#3](https://github.com/Stacked-Org/generator/issues/3)) ([0d424cd](https://github.com/Stacked-Org/generator/commit/0d424cd646ec8d8aad7a57dbdc4ad5cda311556a))


## 1.1.0

- feat: Adds generator for validateForm to FormViewModel extension
- chore: Moves clearForm from ValueProperties extension to Methods extension

## 1.0.1

- fix: Adds correct parameters when constructing the StackedRouterWeb with `AuthGuards`

## 1.0.0

### Features

Adds support for the new RouterService which uses Navigator 2.0 a fork from AutoRouter `5.0.4` to generate the generated code.

### Fixes
Updates `stacked_core` to `stacked_shared` because we lost access to `stacked_core` 😞

## 0.9.4

- Fixes errors not being logged in the stacked logger
- The multi output (if configured in stacked logger) correctly
  calls `init` and `destroy` for each output now

## 0.9.3

- Adds toString to `ViewArguments` that prints out the parameters of the class

## 0.9.2

- Adds a new transition builder

## 0.9.1+1

- Fixes empty clear form value

## 0.9.1

- Adds in the `clearForm` method to be generated

## 0.9.0

### New Feature
Two way binding for text fields in Forms. When you want to update the value for a form and have it reflect in the TextField you can now simply set it as using the `fieldValue` property.

**Example**
To set the value of a form field called email, you can now in the viewmodel simply do:

```dart
emailValue = '';
```

In addition we also have a clearForm function that will clear all the form Text Fields.

## 0.8.5

- Changes builder name from dialog to dialogs
- Removes `Sheet` word at end of enum value on BottomSheets
- Removes `Dialog` word at end of enum value on Dialogs
- Adds Stacked template identifiers
- Changes Map type for builders, more precised

## 0.8.4

* Replaces double quotes with simple quotes on `_splitClassNameWords` at `SimpleLogPrinter`.

## 0.8.3

* Adds new `replaceWith[ViewName]` extension method

## 0.8.3-beta.0

* Replaces `syncFormWithViewModel` with deprecated `listenToFormUpdated`

## 0.8.2

* Removes extra space on log output

## 0.8.1

* Fixes #[#773](https://github.com/FilledStacks/stacked/issues/773) by adding better `has[FormField]` checking.

## 0.8.1-beta.5

- Fix [#766](https://github.com/FilledStacks/stacked/issues/766)

## 0.8.1-beta.4

- Fix import not added when the defaultValueCode is a list

## 0.8.1-beta.3

- Fixes [#745](https://github.com/FilledStacks/stacked/issues/745)

## 0.8.1-beta.2

- Fixes [#740](https://github.com/FilledStacks/stacked/issues/740)

## 0.8.1-beta.1

- Changes back signature of `_updateValidationData` from `dynamic model` -> `FormViewModel model`

## 0.8.1-beta.0

- Changes back signature of `_updateFormData` from `dynamic model` -> `FormViewModel model`

## 0.8.0+1

- Updates analyzer to ^5.0.0

## 0.8.0

- Pass generic argument to type safe route extension
- Returns result for typesafe route extension using generic type
- Adds `FormStateHelper` to `FormViewModel` to remove breaking change
- Adds value properties form generated mixing on `FormViewModel`
- Replace `FormViewModel` to `FormStateHelper`
- Fix `transtionBuilders` import
- Support providing enums as route arguments
- Support providing functions as route arguments
- Apply a more general fix to the aliased imports in stacked generator
- Replace `FormViewModel` to `FormStateHelper`

## 0.7.15

- Updates analyzer package
- Fixes deprecated element and enclosingElement2

## 0.7.14

- Add `instanceName` parameter to the DependencyRegistration annotation

## 0.8.0-beta.1

- Fixes assign import alias to view with a list parameter

## 0.8.0-beta.0

- Migrate the router generator to use [code_builder](https://pub.dev/packages/code_builder)
- Fixes [#690](https://github.com/FilledStacks/stacked/issues/690)

## 0.7.13

- Fixes dublicated types imports not added

## 0.7.12

- Fixes missing comma on default transition builder

## 0.7.11

- Fixes the logger not printing method name on flutter web
- Cleanup and refactor the logger code

## 0.7.10

- Fixes issue with imports for deeply nested views
- Removes duplicate strongly typed methods

## 0.7.9+1

- Removes print statement that clutters the logs

## 0.7.9

- Add bottomsheets generator

## 0.7.8

- Adds a method to manually validate fields on FormViewModel

## 0.7.7

- Add [customTextEditingController] to [FormTextField]
- Fixes [#384](https://github.com/FilledStacks/stacked/issues/384)

## 0.7.6

- Fixes [#664](https://github.com/FilledStacks/stacked/issues/664)
- Fixes [#591](https://github.com/FilledStacks/stacked/issues/591)

## 0.7.5

- Fixes Strongly Typed id param never allowing id as a view param

## 0.7.4

- Prevent throwing an error when routes is not provided in StackedApp

## 0.7.3

- Fixes Import for Adaptive Route

## 0.7.2

- Add default values to Strong Type Navigation parameters

## 0.7.1

- Add Strong Type Navigation parameters

## 0.7.0

- Add dialogs generator

## 0.6.6+1

- Readme update

## 0.6.6

- Fixes bug [#627](https://github.com/FilledStacks/stacked/issues/627)
- TextEditingControllers are now created and disposed better.

## 0.6.5

- Major refacor to the router_generator but no changes

## 0.6.3

- Replace dependency on stacked with stacked_shared

## 0.6.2

- Enables multi logger output only in release mode

## 0.6.1

- Adds type case for extension getters to adhere to

```yaml
strong-mode:
  implicit-casts: false
```

linting rule when generating `ValueProperties` for a form

## 0.6.0

- Adds per-field validation message
- Bumps stacked to `2.3.0`

## 0.5.7

- Adds functionality to disable generated logger in release mode

## 0.5.6

- Fixed Route generation with generic return types

## 0.5.5

- Reverts update from 0.5.4 lol. (sorry, some confusion with a different bug)

## 0.5.4

- Reverts update from 0.5.3

## 0.5.3

- Generate correct return type for returning a route to pop

## 0.5.2

- Adds `orElse` handler in the logger `realFirstLine` variable to fix [issue #455](https://github.com/FilledStacks/stacked/issues/455)
- Disposes the focusNodes while calling `disposeForm`
- Update analyzer dependency to `analyzer: ^2.0` (you can upgrade json_serialization to 5.0 without dependency conflicts)

## 0.5.1

- Added ability to pass parameter to factories with `FactoryWithParam`

## 0.5.0

- Fixes nullable type generation issue on `@PathParam` and `@QueryParam`

## 0.4.9

- Fixes Default parameter value generation bug on stacked router
  [issue #411](https://github.com/FilledStacks/stacked/issues/411)

## 0.4.8

- Added ability to pass custom logger outputs to MultiLoggerOutput

## 0.4.7

- Use the default filter for the logger

## 0.4.6

- Added functionality to supply custom `locator` and `setupLocator` names.

## 0.4.5

- Fixed code generation issue from last release

## 0.4.4

- Fixes stacked version

## 0.4.3

- Added `Environment` on Dependency Injection

## 0.4.2

- Adds `initialValue` parameter for `FormTextField` to support initial value in the `TextEditingController`
- Fixes `Route TransitionsBuilders` generation

## 0.4.1

- Fixes regular expression bug causing function name not to show up in logs

## 0.4.0

- Adds option to generate a logger with formatting and automatic function name printing
- Bumps stacked to `2.1.0`

## 0.3.3

- Fixed Static dropdown list generation

## 0.3.2

- Fixed unexpected empty string import

## 0.3.1-nullsafety.3

- Generate nulllable formView property getters

## 0.3.1-nullsafety.2

- fixes DatePicker changes bugs

## 0.3.1-nullsafety.1

- Adds DatePicker form field option to the Form Generation functionality

## 0.3.0-nullsafety.1

- Migrates to null safety

## 0.2.7

- Bumps build and source gen

## 0.2.6

- Adds the `resolveUsing` code generation for `Singleton` and `LazySingleton` registrations

## 0.2.5

- Removes dependency on logger

## 0.2.4

- Bumps `analyzer` and `build_runner` versions

## 0.2.3

- Fixes issue #240

## 0.2.2

- Adds support to register a service `asType` when generating the getIt registrations

## 0.2.1

- fixes the incompaitility with using an analyzer version that requires the withNullability argument on .getDisplayString()

## 0.2.0

- Adds form generation functionality

## 0.1.3

- Updates the analyzer dependency to `">=0.39.2 <0.41.2"`

## 0.1.2

- Updates generator to use `StackedLocator` for `.locator.dart` file

## 0.1.1

- Makes the dependencies optional

## 0.1.0 - Initial functionality

- Generate a `StackedRouter` from the routes defined on `StackedApp`
- Generate all get_it registrations from the dependencies defined on `StackedApp`
