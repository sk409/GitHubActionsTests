// The Swift Programming Language
// https://docs.swift.org/swift-book

public func f(a: Int) -> Int {
  a + 1
}

import ComposableArchitecture

@Reducer
public struct R {
    public struct State: Equatable {
        public var i = 0
    }
    
    public enum Action {
        case a
    }
    
    public var body: some ReducerOf<Self> {
        Reduce { state, action in
            switch action {
            case .a:
                state.i += 1
                return .none
            }
        }
    }
}
