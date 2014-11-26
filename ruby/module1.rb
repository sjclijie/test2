module MyModule

    Version = "1.0"

    module_function

    def say
        puts "MyModule...say..."
    end

    def hear
        puts "MyModule...hear..."
    end

end

p MyModule::Version
MyModule.say
MyModule.hear

include MyModule
p Version
say
hear

