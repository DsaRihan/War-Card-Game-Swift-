//the card app
import SwiftUI

struct ContentView: View {
    
    @State var playercard = "card7"
    @State var cpucard = "card13"
    @State var player=0
    @State var cpu=0
    
    var body: some View {
        
        ZStack{
//            Color(.systemGreen)
//                .ignoresSafeArea()
            Image("background-plain")
                .resizable()
                .ignoresSafeArea()
            
            VStack{
                Spacer()
                Image("logo")
                
                HStack{
                    Spacer()
                    Image(playercard)
                    Spacer()
                    Image(cpucard)
                    Spacer()
                }
                Spacer()
                
                Button {
                    deal()
                } label: {
                    Image("button")
                }
                .foregroundColor(.white)
                
                Spacer()
                
                HStack{
                    Spacer()
                    VStack{
                        Text("Player")
                            .padding()
                        Text(String(player))
                    }
                    Spacer()
                    VStack{
                        Text("CPU")
                            .padding()
                        Text(String(cpu))
                    }
                    Spacer()
                }
                .foregroundColor(.white)
                .font(.headline)
                
                Spacer()
            }
        }
    }
    
    func deal(){
        var playercardvalue=Int.random(in: 2...14)
        var cpucardvalue=Int.random(in: 2...14)
        
        //  Randomizing the playercard
        playercard = "card" + String(playercardvalue)
 
        //  Randomizing the cpu card
        cpucard = "card" + String(cpucardvalue)
        
        //  updater the scores
        if playercardvalue>cpucardvalue{
            player+=1
        }
        else if playercardvalue<cpucardvalue{
            cpu+=1
        }
        else{
            
        }
        
    }
}


#Preview {
    ContentView()
}
