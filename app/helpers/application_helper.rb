module ApplicationHelper
  def name
    fname = current_user.fname
    lname = current_user.lname
    telno = current_user.telno
    
    name = "#{fname} #{lname} (#{telno})"
  end
end
