class AwsInventory::Iam
  class Summary < AwsInventory::Base
    include Shared

    def header
      ["Summary", "Count"]
    end

    def data
      [
        ["Groups", groups.size],
        ["Users", users.size]
      ]
    end
  end
end
