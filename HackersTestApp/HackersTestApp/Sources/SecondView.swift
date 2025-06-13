import SwiftUI

public struct SecondView: View {
    public init() {}
    public var body: some View {
        NavigationStack {
            Text("Second Tab")
                .navigationTitle("Second")
        }
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
