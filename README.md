# Bugly-mapping-upload

This tool can upload your app's minify mapping.

| Input        | Description                                    | Default | Required |
|--------------|------------------------------------------------|---------|----------|
| appid        | The appid which can be found in Bugly setting  | null    | True     |
| appkey       | The appkey which can be found in Bugly setting | null    | True     |
| bundleid     | Android: Package name<br/>iOS: Bundle ID       | null    | True     |
| version      | App's version name (e.g. `v1.0.0`)             | null    | True     |
| platform     | App's platform (`Android` or `IOS`)            | null    | True     |
| inputMapping | (Only in Android) Mapping folder               | null    | False    |

## Usage

```yaml
- uses: qhy040404/Bugly-mapping-upload@v1
  with:
    appid: ${{ secrets.BUGLY_APPID }}
    appkey: ${{ secrets.BUGLY_APPKEY }}
    bundleid: <YOUR PACKAGE NAME OR BUNDLE ID>
    version: ${{ github.ref_name }}
    platform: <YOUR PLATFORM>
    inputMapping: 'app/build/outputs/mapping/release' # Android
```