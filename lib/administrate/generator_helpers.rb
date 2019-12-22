module Administrate
  module GeneratorHelpers
    def call_generator(generator, *args)
      Jets::Generators.invoke(generator, args, generator_options)
    end

    private

    def generator_options
      { behavior: behavior }
    end
  end
end
