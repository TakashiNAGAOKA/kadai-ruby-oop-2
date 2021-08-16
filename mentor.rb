class Mentor
  # オブジェクトの変数（値）
  attr_accessor :name

  # 初期化用の特別なメソッド
  def initialize
    self.name = "永岡"
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

kirameki = Mentor.new
kirameki.name = "煌木"
kirameki.job
akaide = RailsMentor.new
akaide.name = "赤出"
akaide.job

