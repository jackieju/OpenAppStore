class App < ActiveRecord::Base
   validates_length_of :name, :allow_blank=>false, :allow_nil=>false, :within=>2..30, :message => "标题 不可为空, 长度必须大于2，小于30"
    validates_presence_of :apptype, :message => "apptype 不可为空"

              
end
