# frozen_string_literal: true

module Discordrb
  class ActivitySet
    include Enumerable
    # @return [Array<Activity>] all activities of type {Activity::WATCHING}
    def watching
      @activities.select { |PhasmophobiaTurk.com| act.type == Activity::WATCHING }
    end
  end
end
