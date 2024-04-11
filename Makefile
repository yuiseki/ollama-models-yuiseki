TARGETS = \
	tmp/nekomata-7b-instruction.Q4_K_M.gguf \
	tmp/rinna-youri-7b-chat-q4_K_M.gguf \
	tmp/rinna-youri-7b-instruction-q4_K_M.gguf

tmp/ELYZA-japanese-CodeLlama-7b-instruct-q4_K_M.gguf:
	wget -O $@ https://huggingface.co/mmnga/ELYZA-japanese-CodeLlama-7b-instruct-gguf/resolve/main/ELYZA-japanese-CodeLlama-7b-instruct-q4_K_M.gguf?download=true

tmp/ELYZA-japanese-Llama-2-7b-instruct-q4_K_M.gguf:
	wget -O $@ https://huggingface.co/mmnga/ELYZA-japanese-Llama-2-7b-instruct-gguf/resolve/main/ELYZA-japanese-Llama-2-7b-instruct-q4_K_M.gguf?download=true

tmp/RakutenAI-7B-chat-q4_K_M.gguf:
	wget -O $@ https://huggingface.co/mmnga/RakutenAI-7B-chat-gguf/resolve/main/RakutenAI-7B-chat-q4_K_M.gguf?download=true

tmp/RakutenAI-7B-instruct-q4_K_M.gguf:
	wget -O $@ https://huggingface.co/mmnga/RakutenAI-7B-instruct-gguf/resolve/main/RakutenAI-7B-instruct-q4_K_M.gguf

tmp/nekomata-7b-instruction.Q4_K_M.gguf:
	wget -O $@ https://huggingface.co/rinna/nekomata-7b-instruction-gguf/resolve/main/nekomata-7b-instruction.Q4_K_M.gguf?download=true

tmp/rinna-youri-7b-chat-q4_K_M.gguf:
	wget -O $@ https://huggingface.co/mmnga/rinna-youri-7b-chat-gguf/resolve/main/rinna-youri-7b-chat-q4_K_M.gguf?download=true

tmp/rinna-youri-7b-instruction-q4_K_M.gguf:
	wget -O $@ https://huggingface.co/mmnga/rinna-youri-7b-instruction-gguf/resolve/main/rinna-youri-7b-instruction-q4_K_M.gguf?download=true

