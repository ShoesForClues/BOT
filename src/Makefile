PLATFORM = lua
TARGET   = lua

BC = lua ../bin/bc-$(PLATFORM).lua
#BC = node ../bin/bc-$(PLATFORM).js
#BC = bun ../bin/bc-$(PLATFORM).js --

all: bot.bot target.bot
	$(BC) \
	-i target/$(PLATFORM)/include/headers.bot \
	-i target/$(PLATFORM)/include/system.bot \
	-i target/$(PLATFORM)/include/array.bot \
	-i target/$(PLATFORM)/include/string.bot \
	-i bot.bot \
	-i target.bot \
	-i arg.bot \
	-i main.bot \
	-c bc-$(TARGET).$(PLATFORM)

bot.bot:
	$(BC) \
	-i bot/block_codes.bot \
	-i bot/block.bot \
	-i bot/import.bot \
	-i bot/export.bot \
	-e bot.bot

target.bot:
	$(BC) \
	-i target/$(TARGET)/compile.bot \
	-i target/$(TARGET)/blocks/null.bot \
	-i target/$(TARGET)/blocks/num.bot \
	-i target/$(TARGET)/blocks/arr.bot \
	-i target/$(TARGET)/blocks/fun.bot \
	-i target/$(TARGET)/blocks/gbl.bot \
	-i target/$(TARGET)/blocks/var.bot \
	-i target/$(TARGET)/blocks/arg.bot \
	-i target/$(TARGET)/blocks/sub.bot \
	-i target/$(TARGET)/blocks/set.bot \
	-i target/$(TARGET)/blocks/res.bot \
	-i target/$(TARGET)/blocks/len.bot \
	-i target/$(TARGET)/blocks/type.bot \
	-i target/$(TARGET)/blocks/call.bot \
	-i target/$(TARGET)/blocks/ret.bot \
	-i target/$(TARGET)/blocks/loop.bot \
	-i target/$(TARGET)/blocks/brk.bot \
	-i target/$(TARGET)/blocks/cmp.bot \
	-i target/$(TARGET)/blocks/arit.bot \
	-i target/$(TARGET)/blocks/inl.bot \
	-i target/$(TARGET)/blocks/body.bot \
	-e target.bot

clean:
	rm -f bot.bot
	rm -f target.bot
	rm -f bc-$(TARGET).$(PLATFORM)