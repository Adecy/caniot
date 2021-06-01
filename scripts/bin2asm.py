
import re

# re symbol

def bin2asm(binary_file: str, asm: str, symbol: str):
    # check symbol

    with open(binary_file, "rb") as fp:
        bin_content = fp.read()

    data = ", ".join([hex(byte) for byte in bin_content])

    with open(asm, "w+") as fp:
        fp.write(f".global {symbol}\n\n{symbol}:    .byte    " + data)

if __name__ == "__main__":
    bin2asm("./scripts/bin", "./scripts/bin.asm", "mydata")