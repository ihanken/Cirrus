// https://github.com/Quick/Quick

import Quick
import Nimble
import Cirrus

class TableOfContentsSpec: QuickSpec {
    override func spec() {
        describe("My math") {
            context("is correct") {
                it("for equality") {
                    expect(23) == 23
                    expect("🐮") == "🐮"
                }
            }
        }
    }
}
