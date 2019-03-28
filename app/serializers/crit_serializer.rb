class CritSerializer < ActiveModel::Serializer
  attributes :name, :description

  def category
      Category.find(self.object.category_id).name
  end

end