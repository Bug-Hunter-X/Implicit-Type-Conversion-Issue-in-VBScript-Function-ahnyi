Function MyFunction(param1 As Variant, param2 As Variant)
  Dim result As Variant
  If IsNumeric(param1) And IsNumeric(param2) Then
    result = param1 + param2
  Else
    result = "Invalid input: Parameters must be numeric."
  End If
  MyFunction = result
End Function

' Example usage:
MsgBox MyFunction(10, 20)  ' Output: 30
MsgBox MyFunction("a", 20)  ' Output: Invalid input: Parameters must be numeric.