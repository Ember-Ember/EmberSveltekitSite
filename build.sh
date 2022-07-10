#!/bin/bash

cd /mnt/ddf46e84-10c6-40fb-85b2-99f14e503946/selfhost/emberSiteSvelteKit

pnpm run build

sudo systemctl restart deno-svelte.service
