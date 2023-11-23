import mvconverter
import os

fn main() {
	// Convert the module.json file to a v.mod file if he v.mod file does not exist
	if os.exists("module.json") && os.exists("facets") {
		mvconverter.convert_module(".", "facets/v")
	} else {
		println("cannot detect module.json and facets directory, skipping conversion")}
}