#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "../bc7enc.h"
#include "../bc7decomp.h"
#define IMAGE_SIZE 1024
uint8_t buffer[IMAGE_SIZE];
uint8_t outBuffer[IMAGE_SIZE];

extern "C" int LLVMFuzzerTestOneInput(const uint8_t *Data, size_t Size)
{
    bc7enc_compress_block_init();
    bc7enc_compress_block_params params;
    bc7enc_compress_block_params_init(&params);

    size_t idx = 0;
    while (Size > 0) {
        size_t sizeCopy = Size;
        if (sizeCopy > IMAGE_SIZE) {
            sizeCopy = IMAGE_SIZE;
        }
        Size -= sizeCopy;

        memset(buffer, 0, IMAGE_SIZE);
        memcpy(buffer, Data + idx, sizeCopy);

        bc7enc_compress_block(outBuffer, buffer, &params);
    }

    return 0;
}