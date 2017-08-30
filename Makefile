.PHONY: clean All

All:
	@echo "----------Building project:[ HelloWorld - Release ]----------"
	@cd "HelloWorld" && "$(MAKE)" -f  "HelloWorld.mk"
clean:
	@echo "----------Cleaning project:[ HelloWorld - Release ]----------"
	@cd "HelloWorld" && "$(MAKE)" -f  "HelloWorld.mk" clean
