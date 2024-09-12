#!/usr/bin/env bash

set -e

time \
    whisperx \
    --device cpu \
    --model large \
    --language en \
    --compute_type float32 \
    --language en \
    --output_format srt \
    --print_progress True \
    "${1}"
