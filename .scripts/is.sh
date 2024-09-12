#!/usr/bin/env bash

set -e

whisperx \
    --model large \
    --language hu \
    --compute_type float32 \
    --diarize True \
    --min_speakers 2 \
    --max_speakers 12 \
    --print_progress True \
    --verbose True \
    "${1}"
