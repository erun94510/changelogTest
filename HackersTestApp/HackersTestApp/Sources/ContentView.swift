import SwiftUI

public struct ContentView: View {
	public init() {}
	
	public var body: some View {
		ScrollView {
			ForEach((0...15), id: \.self) { index in
				Text("\(index)")
			}
		}
	}
}


struct ContentView_Previews: PreviewProvider {
	static var previews: some View {
		ContentView()
	}
}
