import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black.edgesIgnoringSafeArea(.all) // Black background
            
            VStack {
                Spacer()
                HStack {
                    Spacer()
                    Text("0")
                        .font(.system(size: 60))
                        .foregroundColor(.white) // Ensure the text is visible on the black background
                }
                
                VStack {
                    HStack {
                        Button(action: {
                        }) {
                            Circle()
                                .fill(Color.gray)
                                .overlay(
                                    Text("AC")
                                        .font(.largeTitle)
                                        .foregroundColor(.white)
                                )
                        }
                        Button(action: {
                        }) {
                            Circle()
                                .fill(Color.gray)
                                .overlay(
                                    Image(systemName: "plus.forwardslash.minus")
                                        .font(.largeTitle)
                                        .foregroundColor(.white)
                                )}
                        Button(action: {
                        }) {
                            Circle()
                                .fill(Color.gray)
                                .overlay(
                                    Text("%")
                                        .font(.largeTitle)
                                        .foregroundColor(.white)
                                )}
                        Button(action: {
                        }) {
                            Circle()
                                .fill(Color.orange)
                                .overlay(
                                    Image(systemName: "divide")
                                        .font(.largeTitle)
                                        .foregroundColor(.white)
                                )}
                    }
                    
                    HStack {
                        Button(action: {
                        }) {
                            Circle()
                                .fill(Color(red: 63 / 255, green: 63 / 255, blue: 63 / 255))
                                .overlay(
                                    Text("7")
                                        .font(.largeTitle)
                                        .foregroundColor(.white)
                                )}
                        Button(action: {
                        }) {
                            Circle()
                                .fill(Color(red: 63 / 255, green: 63 / 255, blue: 63 / 255))
                                .overlay(
                                    Text("8")
                                        .font(.largeTitle)
                                        .foregroundColor(.white)
                                )}
                        Button(action: {
                        }) {
                            Circle()
                                .fill(Color(red: 63 / 255, green: 63 / 255, blue: 63 / 255))
                                .overlay(
                                    Text("9")
                                        .font(.largeTitle)
                                        .foregroundColor(.white)
                                )}
                        Button(action: {
                        }) {
                            Circle()
                                .fill(Color.orange)
                                .overlay(
                                    Image(systemName: "multiply")
                                        .font(.largeTitle)
                                        .foregroundColor(.white)
                                )}
                    }
                    
                    HStack {
                        Button(action: {
                        }) {
                            Circle()
                                .fill(Color(red: 63 / 255, green: 63 / 255, blue: 63 / 255))
                                .overlay(
                                    Text("4")
                                        .font(.largeTitle)
                                        .foregroundColor(.white)
                                )}
                        Button(action: {
                        }) {
                            Circle()
                                .fill(Color(red: 63 / 255, green: 63 / 255, blue: 63 / 255))
                                .overlay(
                                    Text("5")
                                        .font(.largeTitle)
                                        .foregroundColor(.white)
                                )}
                        Button(action: {
                        }) {
                            Circle()
                                .fill(Color(red: 63 / 255, green: 63 / 255, blue: 63 / 255))
                                .overlay(
                                    Text("6")
                                        .font(.largeTitle)
                                        .foregroundColor(.white)
                                )}
                        Button(action: {
                        }) {
                            Circle()
                                .fill(Color.orange)
                                .overlay(
                                    Image(systemName: "minus")
                                        .font(.largeTitle)
                                        .foregroundColor(.white)
                                )}
                    }
                    
                    HStack {
                        Button(action: {
                        }) {
                            Circle()
                                .fill(Color(red: 63 / 255, green: 63 / 255, blue: 63 / 255))
                                .overlay(
                                    Text("1")
                                        .font(.largeTitle)
                                        .foregroundColor(.white)
                                )}
                        Button(action: {
                        }) {
                            Circle()
                                .fill(Color(red: 63 / 255, green: 63 / 255, blue: 63 / 255))
                                .overlay(
                                    Text("2")
                                        .font(.largeTitle)
                                        .foregroundColor(.white)
                                )}
                        Button(action: {
                        }) {
                            Circle()
                                .fill(Color(red: 63 / 255, green: 63 / 255, blue: 63 / 255))
                                .overlay(
                                    Text("3")
                                        .font(.largeTitle)
                                        .foregroundColor(.white)
                                )}
                        Button(action: {
                        }) {
                            Circle()
                                .fill(Color.orange)
                                .overlay(
                                    Image(systemName: "plus")
                                        .font(.largeTitle)
                                        .foregroundColor(.white)
                                )}
                    }
                    
                    HStack {
                        Button(action: {
                        }) {
                            Circle()
                                .fill(Color(red: 63 / 255, green: 63 / 255, blue: 63 / 255))
                                .overlay(
                                    Image(systemName: "apps.iphone")
                                        .font(.largeTitle)
                                        .foregroundColor(.white)
                                )}
                        Button(action: {
                        }) {
                            Circle()
                                .fill(Color(red: 63 / 255, green: 63 / 255, blue: 63 / 255))
                                .overlay(
                                    Text("0")
                                        .font(.largeTitle)
                                        .foregroundColor(.white)
                                )}
                        Button(action: {
                        }) {
                            Circle()
                                .fill(Color(red: 63 / 255, green: 63 / 255, blue: 63 / 255))
                                .overlay(
                                    Text(",")
                                        .font(.largeTitle)
                                        .foregroundColor(.white)
                                )}
                        Button(action: {
                        }) {
                            Circle()
                                .fill(Color.orange)
                                .overlay(
                                    Image(systemName: "equal")
                                        .font(.largeTitle)
                                        .foregroundColor(.white)
                                )}
                    }
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
