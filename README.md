
# react-native-lib-demo

## Getting started

`$ npm install react-native-lib-demo --save`

### Mostly automatic installation

`$ react-native link react-native-lib-demo`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-lib-demo` and add `RNLibDemo.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNLibDemo.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNLibDemoPackage;` to the imports at the top of the file
  - Add `new RNLibDemoPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-lib-demo'
  	project(':react-native-lib-demo').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-lib-demo/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-lib-demo')
  	```


## Usage
```javascript
import RNLibDemo from 'react-native-lib-demo';

// TODO: What to do with the module?
RNLibDemo;
```
  