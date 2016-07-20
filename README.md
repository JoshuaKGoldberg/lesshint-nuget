# lesshint-nuget

A quick utility to generate a NuGet package containing just [lesshint](https://github.com/lesshint/lesshint/) and its dependencies.


### Building

```cmd
build.cmd
```

This will install the latest lesshint and its dependencies locally, then use `lesshint.nuspec` to create a `lesshint.X.Y.Z.nupkg`.


### Deploying

```cmd
nuget push lesshint.X.Y.Z.nupkg
```

Also see [http://docs.nuget.org/Create/Creating-and-Publishing-a-Package](NuGet's docs).