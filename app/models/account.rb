class Account < ApplicationRecord

  def generate_subdomain
  	resto_name.parameterize.gsub(/-/,'')
  end

  def generate_password
  	"#{generate_subdomain}#{id}"
  end
    
end
