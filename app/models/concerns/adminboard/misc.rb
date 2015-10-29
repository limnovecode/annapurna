# model/concerns/adminboard/misc.rb

module Adminboard::Misc
  extend ActiveSupport::Concern

  included do
    scope :list_all, -> { order(id: :asc).all }
    scope :active_all, -> { order(position: :asc).where(published: true) }
    scope :inactive_all, -> { order(position: :asc).where(published: false) }
    scope :sort_all, -> { order(position: :asc) }
  end

  # module ClassMethods
  # end
end
