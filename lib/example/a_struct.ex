defmodule Example.AStruct do
  defmodule MyStruct do
    defstruct name: "bob", age: 24, details: %{}
  end

  def new(name, age, details) do
    %Example.AStruct.MyStruct{name: name, age: age, details: details}
  end
end
