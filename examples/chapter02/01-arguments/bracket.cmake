cmake_minimum_required(VERSION 3.26)

message([[multiline
bracket
argument
]])

message([==[
  because we used two equal-signs "=="
  following is still a single argument:
  { "petsArray" = [["mouse","cat"],["dog"]] }
]==])
