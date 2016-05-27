import Foundation
import RxSwift

public class SCubic: PathSegment  {

	public let x2: Double
	public let y2: Double
	public let x: Double
	public let y: Double

	public init(x2: Double = 0, y2: Double = 0, x: Double = 0, y: Double = 0, absolute: Bool = false) {
		self.x2 = x2	
		self.y2 = y2	
		self.x = x	
		self.y = y	
		super.init(
			absolute: absolute
		)
	}

}