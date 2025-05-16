import SwiftUI

public struct ContentView: View {
	public init() {}
	
	public var body: some View {
		NavigationStack {
			List {
				ForEach(
					(0...15),
					id: \.self
				) { index in
					Text("\(index)")
				}
			}
			.navigationTitle("CHANGELOG.md")
		}
	}
}


struct ContentView_Previews: PreviewProvider {
	static var previews: some View {
		ContentView()
	}
}
