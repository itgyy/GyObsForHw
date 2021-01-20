
# react-native-gy-obs-for-hw

## Getting started

`$ npm install react-native-gy-obs-for-hw --save`

### Mostly automatic installation

`$ react-native link react-native-gy-obs-for-hw`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-gy-obs-for-hw` and add `RNGyObsForHw.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNGyObsForHw.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNGyObsForHwPackage;` to the imports at the top of the file
  - Add `new RNGyObsForHwPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-gy-obs-for-hw'
  	project(':react-native-gy-obs-for-hw').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-gy-obs-for-hw/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-gy-obs-for-hw')
  	```

#### Windows
[Read it! :D](https://github.com/ReactWindows/react-native)

1. In Visual Studio add the `RNGyObsForHw.sln` in `node_modules/react-native-gy-obs-for-hw/windows/RNGyObsForHw.sln` folder to their solution, reference from their app.
2. Open up your `MainPage.cs` app
  - Add `using Gy.Obs.For.Hw.RNGyObsForHw;` to the usings at the top of the file
  - Add `new RNGyObsForHwPackage()` to the `List<IReactPackage>` returned by the `Packages` method


## Usage
```javascript
import RNGyObsForHw from 'react-native-gy-obs-for-hw';

// TODO: What to do with the module?
RNGyObsForHw;
```
  