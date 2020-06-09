class Postcard
  include Mail

  def initialize(sender, recipient)
    @sender, @recipient = sender, recipient
  end
end
