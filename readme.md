# AppStoreOpener

Simple function that open iOS app store page with AppID.

## Installation

``` sh
pod 'AppStoreOpener'
```

## Usage

Take [Facebook](https://itunes.apple.com/jp/app/facebook/id284882215?mt=8 "Facebook") as an example.

AppID is `284882215` ( https://itunes.apple.com/jp/app/facebook/id284882215?mt=8 )

``` objc
[AppStoreOpener openAppID:@"284882215"];
```

We can open app store of facebook.app page!


## Contributing

1. Fork it!
2. Create your feature branch: `git checkout -b my-new-feature`
3. Commit your changes: `git commit -am 'Add some feature'`
4. Push to the branch: `git push origin my-new-feature`
5. Submit a pull request :D

## License

MIT