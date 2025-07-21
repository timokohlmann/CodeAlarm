
import SwiftUI

struct TabBarView: View {
    var body: some View {
        TabView {
            AlarmsView()
                .tabItem {
                    Label("Alarms", systemImage: "alarm")
                }
            BarcodesView()
                .tabItem {
                    Label("Barcodes", systemImage: "barcode.viewfinder")
                        
                }
        }
        .accentColor(.orange)
    }
    
    //#Preview {s
    //    TabBarView()
    //}
}
