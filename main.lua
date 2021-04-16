while true do
  input = io.read()
  func = loadstring("print(" .. input .. ")")
  func()
end
