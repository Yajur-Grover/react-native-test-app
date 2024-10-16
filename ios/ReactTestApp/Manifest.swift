// This file was generated by generate-manifest.mjs.
// DO NOT MODIFY. ALL CHANGES WILL BE OVERWRITTEN.

struct Component {
    let appKey: String
    let displayName: String?
    let initialProperties: [String: Any]?
    let presentationStyle: String?
    let slug: String?
}

struct Manifest {
    let name: String
    let displayName: String
    let version: String?
    let bundleRoot: String?
    let singleApp: String?
    let components: [Component]?
}

extension Component {
    init(appKey: String) {
        self.init(
            appKey: appKey,
            displayName: nil,
            initialProperties: nil,
            presentationStyle: nil,
            slug: nil
        )
    }
}
