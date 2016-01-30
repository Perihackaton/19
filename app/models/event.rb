class Event < ActiveRecord::Base
	has_attached_file :cover, styles: { hor: "270x180#", ver: "270x370#" }
	validates_attachment_content_type :cover, content_type: /\Aimage\/.*\Z/
end