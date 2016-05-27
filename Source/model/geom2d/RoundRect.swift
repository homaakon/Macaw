import Foundation
import RxSwift

public class RoundRect: Locus  {

	public let rect: Rect
	public let rx: Double
	public let ry: Double

	public init(rect: Rect, rx: Double = 0, ry: Double = 0) {
		self.rect = rect	
		self.rx = rx	
		self.ry = ry	
	}

}