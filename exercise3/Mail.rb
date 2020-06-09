module Mail
  def write(sentence)
    @sentence = sentence
  end

  def send
    puts "#{Time.now}: Sending a #{self.class} to #{recipient}"
  end

  # puts時の処理上書き
  def to_s
    "#{self.class} of #{Date.now}:\n\nDear #{recipient},\n\n#{@sentence}\n\nSincerely,\n\n#{sender}"
  end
end
