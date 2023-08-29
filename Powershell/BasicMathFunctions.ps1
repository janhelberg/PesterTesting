# BasicMathFunctions.Tests.ps1

Describe "BasicMathFunctions Module" {
    Context "Addition" {
        It "Adds two numbers correctly" {
            $result = Addition -a 1 -b 2
            $result | Should -BeExactly 3
        }
    }

    Context "Subtraction" {
        It "Subtracts two numbers correctly" {
            $result = Subtraction -a 2 -b 1
            $result | Should -BeExactly 1
        }
    }

    Context "Division" {
        It "Divide two numbers correctly" {
            $result = Division -a 10 -b 5
            $result | Should -BeExactly 2
        }
    }

    Context "Multiplication" {
        It "Multiply two numbers correctly" {
            $result = Multiplication -a 5 -b 2
            $result | Should -BeExactly 10
        }
    }
}
