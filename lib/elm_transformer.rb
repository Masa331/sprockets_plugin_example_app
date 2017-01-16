require 'elm/compiler'

class ElmTransformer
  def call(input)
    input_file = input[:filename]

    compiled_elm =
      Dir.chdir(Rails.root) do
        ::Elm::Compiler.compile(input_file)
      end

    compiled_elm
  end
end
