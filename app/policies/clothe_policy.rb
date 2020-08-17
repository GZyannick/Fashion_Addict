class ClothePolicy < ApplicationPolicy

  class Scope < Scope
    def resolve
        scope.all
    end
  end

  def show?
    return true
  end

  def new?
    true if user.admin == true

  end
  def create?
    true if user.admin == true

  end
  
  def edit?
    true if user.admin == true

  end
  
  def update?
    true if user.admin == true

  end

  def destroy?
    true if user.admin == true

  end
end
