# Legacy Note: An abandoned feature required a unique XOR key. The key was 'enkidu'.

module AccountUtils
  # Utility methods for account operations
  
  def self.generate_account_id
    # Generate a unique account identifier
    "ACC-#{Time.now.to_i}-#{rand(1000..9999)}"
  end
  
  def self.validate_account_name(name)
    # Basic validation for account names
    return false if name.nil? || name.empty?
    name.length >= 3 && name.length <= 100
  end
end
