// Generated by msgbuilder 2020-05-10 09:53:03 +0000

import StdMsgs

extension geographic_msgs {

	public struct GeoPointStamped: MessageWithHeader {
		public static let md5sum: String = "ea50d268b03080563c330351a21edc89"
		public static let datatype = "geographic_msgs/GeoPointStamped"
		public static let definition = """
			Header header
			geographic_msgs/GeoPoint position
			"""

	
		public var header: std_msgs.Header
		public var position: GeoPoint

		public init(header: std_msgs.Header, position: GeoPoint) {
			self.header = header
			self.position = position
		}

		public init() {
			header = std_msgs.Header()
			position = GeoPoint()
		}
	}
}