Example project to reproduce issue in Xcode 12.4 and Xcode 12.5 RC with `~` at build time.

1. Checkout this project
2. Run `add_required_file.sh`
3. Verify that `HelloWorld.swift` is present and editable from Xcode
4. Attempt a build. You'll see the following error:

> Build input file cannot be found: '/path/to/project/HomeFolderTest/~/HelloWorld.swift'

![screenshot of error](./img/error.png)

Somehow, even if Xcode can expand `~` correctly to edit the file, when it builds, it fails to do so.

Interestingly, if you try with the legacy build system, it works fine. See the [`legacy-build-system` branch](https://github.com/mokagio/HomeFolderTest/tree/legacy-build-system`).
