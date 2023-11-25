import SwiftUI

struct VisualizerView: View{
    @State private var atoms = ""
    var body: some View{
        TextField("Enter elements",text: $atoms)
    }
}
