struct Precondition<Target> {
    private var _action: (Target) -> Bool
    
    init(_ action: @escaping (Target) -> Bool) {
        self._action = action
    }
    
    func callAsFunction(_ target: Target) -> Bool { _action(target) }
}
