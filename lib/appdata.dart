class AppData {
  String question;
  String answer;

  AppData(this.question, this.answer);
}

List<AppData> AppDataList = [
  AppData('Flutter',
      '\nOpen source framework.\n\nCreated by google.\n\nCreating app for multiple platform.\n\nSingle code base.\n\n'),
  AppData('Architecture',
      '\nFlutter is an open-source UI toolkit.\n\nIt appear on the screen as a pixels.\n\nIt is cross-platform and can create applications for android, IOS, web, and desktops with a single codebase.'),
  AppData('Build modes',
      '\nThe flutter tooling supports for three modes and compiling your app.\n\nThree modes are debug, testing, release modes etc.'),
  AppData('Best Editors',
      '\n-	Android studio,\n\n-	It provides to development for creating and debugging apps,\n\n-	Visual studio,\n\n-	E-mac.'),
  AppData('Advantages of flutter',
      '\nUsed for the cross-platform development.\n\nOffers easy to learn and more efficient.\n\nFast and high performance.\n\nPlatform independent.\n\n'),
  AppData('Limitation',
      '\nLimited number of third-party libraries.\n\nFlutter cannot be compare to native programming.\n\nDevelopers still need to spend more time to build like many libraries as possible.'),
  AppData('Plugins',
      '\nPlugins are the wrapper of the native code like android(java or kotlin) and iOS(swift or Objective C).'),
  AppData('Widget',
      '\nUsed for modern framework to react.\n\nWidgets describe for current state.\n\nIt importance for used building \ncross-platform app.'),
  AppData('Types of widgets',
      '\nThere are two types of widgets.\n\n-	Stateless widget.\n\n-	Stateful widget.'),
  AppData('Stateful widget',
      '\nDynamic widgets.\n\nThey updated during runtime based on user or data changed.\n\nIt is a internal state.\n\nEx: \n- Checkbox,\n- Radio button,\n- Slider.'),
  AppData('Stateless widget',
      '\nIt cannot be changed during runtime application.\n\nEx:\n- Icon,\n- Icon button,\n- Text.'),
  AppData('Packages',
      '\nThe packages in flutter are dart code.\n\nShared packages contributed by other developers to the flutter & dart ecosystem.'),
  AppData('Inspector ',
      '\nThe Flutter widget inspector is a powerful tool for\n\n- Visualizing.\n\n- Exploring Flutter widget trees.\n\nThe Flutter framework uses widgets\n\n- Controls (such as text, buttons, and toggles).\n\n- Layout (such as centering, padding, rows, and columns).'),
  AppData('Dart',
      '\nAn open source and general purpose of programming languages.\n\nDart is an object oriented programming languages.\n\nIt is c-style syntax and doesn t support arrays.'),
  AppData('App state',
      '\n- The app state everything exit in memory.\n\n- The variables in the flutter frameworks keeps about the UI, Animation state, Textures,Fonts.'),
  AppData('Main()',
      '\nUsed to start the programed without main cannot write any program.'),
  AppData('RunApp()',
      '\nUsed to return the widgets that are connected to the screen as the root of widgets trees.'),
  AppData('Keys',
      '\nStore the widgets state.\n\nThe device movies from one to another widgets.\n\nKeys can be found in the widgets as named parameters.'),
  AppData('Container',
      '\nIt is collection of components that are visually organized.\n\nIt combine the common painting & sizing of widgets.'),
  AppData('React native',
      '\nGoogle’s flutter is so much faster than react native.\n\nDesigned for making app development is easier &more accessible.\n\nIt allow writing code using dart.'),
  AppData('CrossAxisAlignment',
      '\nIn a row:\nCrossAxisAlignment is aligned vertically.\n\nIn a column:\nThere are opposite.'),
  AppData('MainAxisAlignment',
      '\nIn a row:\nMainAxisAlignment is aligned horizontally.\n\nIn a column:\nThere are opposite.'),
  AppData('Ticker',
      '\nTicker is a class in Flutter’s scheduler dart library,\n\nWhich takes in a callback and \ncalls it once per every new frame.'),
  AppData('Hot Reload ',
      '\nIn a code changes into the VM and re-builds the widget tree,Preserving the app state. \n\nIt doesn’t rerun main() or initState().'),
  AppData('Hot Restart',
      '\nOnce your flutter project has been created do some changes in your code and perform a hot restart.'),
  AppData('Build Context',
      '\nIt is a locator that is used to track each widget in a tree and locate them and their position in the tree.'),
  AppData('State management',
      '\nRefers to any data that can change during the lifetime of a widget.\n\nTwo types of state management:\n\n-Side state management and \n\n-Server-side state management.'),
  AppData('pubspec.yaml',
      '\nThe pubspec is written in YAML.\n\nThe pubspec file specifies dependencies that the project requires, such as particular packages (and their versions), Fonts, or Image files.'),
  AppData('Tween animation',
      '\nTweening in animation is a short for inbetweening,and It’s the process of generating images that go between keyframes.'),
  AppData('Provider',
      '\nProviders allow you to not only expose a value, but also create, listen, and dispose of it.'),
  AppData('SizedBox ',
      '\nSizedBox is a built-in widget in flutter SDK. It is a simple box with a specified size.'),
  AppData('Null-aware operators',
      '\nUsed in almost every programming language to check whether the given variable value is Null.'),
  AppData('Material app',
      '\nIntroduces a number of widgets Navigator, Theme that are required to build a material design app.'),
  AppData('StatefulWidget lifeCycle',
      '\nIt consists of a series of methods that are invoked at different stages of its existence.'),
  AppData('App life cycle',
      '\nApplication lifecycle management characterizes itself in six stages: Development, Introduction, Growth,Maturity,Saturation, and Decline.'),
  AppData('SafeArea widget',
      '\nSafeArea is a widget that insets its child with sufficient padding to avoid obstacles.'),
  AppData('Expanded Widget ',
      '\nA widget that expands a child of a Row, Column, or Flex so that the child fills the available space. '),
  AppData('MediaQuery ',
      '\nMediaQuery, Of is a method in the Flutter framework that allows you to access information about the dimensions and layout of a device’s screen.'),
  AppData('ListView ',
      '\nListView is a scrollable list of widgets arranged linearly.'),
  AppData('Flex Widget ',
      '\nUsing a Flexible widget gives a child of a Row, Column, or Flex the flexibility to expand to fill the available space in the main axis.'),
  AppData('GridView widget',
      '\nFlutter that displays the items in a 2-D array (two-dimensional rows and columns).'),
  AppData('FutureBuilder',
      '\nTo execute some asynchronous function and based on that function’s result your UI will update.'),
  AppData('StreamBuilder',
      '\nIt is used widget in a Flutter that allows developers to respond to changes in real-time.'),
  AppData('ClipRect',
      '\nA widget that clips its child using a rectangle.\nClipRect prevents its child from painting outside its bounds.'),
  AppData('Layout widget',
      '\nThe Layout Widget is a responsive container that allows you to separate a responsive container into sections.'),
  AppData('Stack widget ',
      '\nThe stack is a widget in Flutter that contains a list of widgets and positions them on top of the other.'),
  AppData(
      'Form', '\nA Form widget is provided by the flutter to create forms.'),
  AppData('TextField',
      '\nThe TextField is one of the most generic and common data entry fields used to capture text type Data—letters, Numbers, and Symbols.'),
  AppData('TextFormField',
      '\nThe TextFormField type provides a text box for data entry.'),
  AppData('Asynchronous operation',
      '\nAsynchronous operation means that a process operates independently of other processes.'),
  AppData('Synchronous operation',
      '\nSynchronous operations require that one operation must wait for another to complete before it can begin.'),
  AppData('Method',
      '\nMethods are functions on a class that provide behavior for an object.'),
  AppData('Function',
      '\nUsed for code reusability and modularity.\n\nFunctions are separated into two parts: \n- User-Defined Functions and \n- Predefined Functions.'),
  AppData('Dynamic',
      '\nDynamic means capable of action and/or change, while static means stationary or fixed.'),
  AppData('Var',
      '\nA Dart variable is a piece of memory that can contain a data value.'),
  AppData('Final',
      '\nA variable with the final keyword will be initialized at runtime and can only be assigned for a single time.'),
  AppData('Const',
      '\nThe Const keyword is the variable value which never changes at compile time.'),
  AppData('Static',
      '\nStatic classes are sealed and therefore cannot be inherited. '),
  AppData('Async ',
      '\nUtility module which provides straight-forward, powerful functions for working with asynchronous JavaScript.'),
  AppData('Operators ??',
      '\n?? is a null check operator. \n\n??= simply means “If left-hand side is null, carry out assignment”.'),
  AppData('Operators ?',
      '\nThe operators are special symbols that are used to carry out certain operations on the operands.\n\nCalled also null operator.'),
  AppData('Await',
      '\nUsed to wait for the result of an asynchronous operation before proceeding to the next line of code.'),
];
