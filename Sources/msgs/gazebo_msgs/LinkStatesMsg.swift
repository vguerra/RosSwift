// Generated by msgbuilder 2020-05-10 10:56:43 +0000

import StdMsgs

extension gazebo_msgs {
	/// broadcast all link states in world frame
	public struct LinkStates: Message {
		public static let md5sum: String = "48c080191eb15c41858319b4d8a609c2"
		public static let datatype = "gazebo_msgs/LinkStates"
		public static let definition = """
			# broadcast all link states in world frame
			string[] name                 # link names
			geometry_msgs/Pose[] pose     # desired pose in world frame
			geometry_msgs/Twist[] twist   # desired twist in world frame
			"""

	
		public var name: [String]
		public var pose: [geometry_msgs.Pose]
		public var twist: [geometry_msgs.Twist]

		public init(name: [String], pose: [geometry_msgs.Pose], twist: [geometry_msgs.Twist]) {
			self.name = name
			self.pose = pose
			self.twist = twist
		}

		public init() {
			name = [String]()
			pose = [geometry_msgs.Pose]()
			twist = [geometry_msgs.Twist]()
		}
	}
}