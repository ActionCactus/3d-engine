build-project:
	clang++ --config=./build/clang.cfg -I C:\VulkanSDK\1.3.280.0\Include

install-deps:
	conan install ./conanfile.txt --build=missing --output-folder lib

setup-devtools-choco:
	choco install -y ./system_packages.config
