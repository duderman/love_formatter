require 'rspec'
require 'rspec/core/formatters/base_text_formatter'
require 'ruby-progressbar'

class LoveFormatter < RSpec::Core::Formatters::BaseTextFormatter
  RSpec::Core::Formatters.register self, :example_passed, :example_pending, :example_failed, :start_dump

  def example_passed(_notification)
    output.print RSpec::Core::Formatters::ConsoleCodes.wrap(' 💚 ', :success)
  end

  def example_pending(_notification)
    output.print RSpec::Core::Formatters::ConsoleCodes.wrap(' 💛 ', :pending)
  end

  def example_failed(_notification)
    output.print RSpec::Core::Formatters::ConsoleCodes.wrap(' 💔 ', :failure)
  end

  def start_dump(_notification)
    output.puts
  end
end
