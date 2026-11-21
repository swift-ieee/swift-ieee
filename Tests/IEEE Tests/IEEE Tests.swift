import IEEE
import Testing

@Suite
struct `IEEE Tests` {
    @Test
    func `namespace exists`() {
        #expect(String(describing: IEEE.self) == "IEEE")
    }
}
