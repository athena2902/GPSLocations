import Foundation

func afterDepley(_ seconds: Double, run: @escaping () -> Void) {
    DispatchQueue.main.asyncAfter(deadline: .now() +  seconds, execute: run)
}
