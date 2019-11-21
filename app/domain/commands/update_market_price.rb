# frozen_string_literal: true

module Commands
  # :nodoc:
  class UpdateMarketPrice < Command
    validator do
      params do
        required(:platform).filled(:string)
        required(:market_name).filled(:string)
        required(:market_price).filled(:float)
      end
    end
  end
end
