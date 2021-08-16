class Mentor
  # オブジェクトの変数（値）
  attr_accessor :name

  # 初期化用の特別なメソッド
  def initialize(m_name)
    self.name = m_name
  end

  # オブジェクトのメソッド（処理）
  def job
  puts "#{self.name}です。私は現役のITプロフェッショナルです。"
  end
end

class RailsMentor < Mentor
  # オブジェクトのメソッド（処理）
  def job
  puts "#{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。"
  end
end

kirameki = Mentor.new("煌木")
kirameki.job
akaide = RailsMentor.new("赤出")
akaide.job

