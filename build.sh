#!/bin/bash

cd /mnt/ddf46e84-10c6-40fb-85b2-99f14e503946/selfhost/emberSiteSvelteKit

pnpm run build

deno run --allow-read --allow-env --allow-net build/index.js
