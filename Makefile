TARGETS =  d1 d2

t1: $(TARGETS)
	@echo $(P5) target: $@ - dep: $<
	@echo $(TARGETS)

d1:
	@echo $(P5) target: $@ - dep: $<

d2:
	@echo $(P5) target: $@ - dep: $<
