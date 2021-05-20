# Openscad builder docker action

This action builds an Openscad project as defined in the Gradle build script of
the project.

## Inputs

### `gradle-task`

(optional) Gradle task to run. Default: `"allStl"`.

## Requirements

You must define your Openscad build(s) as a Gradle task. See
https://github.com/3dasd/lidar-scad/blob/master/build.gradle for an example
configuration.