workspace "femet"
  startproject "femeteditor"
  architecture "x64"

  configurations
  {
    "Debug",
    "Release"
  }

project "femeteditor"
  location "femeteditor"
  kind "ConsoleApp"
  language "C++"
  cppdialect "C++17"

  files
  {
    "%{prj.name}/src/**.h",
    "%{prj.name}/src/**.cpp"
  }

  flags
  {
    "FatalWarnings"
  }