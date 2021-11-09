#!/bin/bash
tar -zcvpf /backup/Vollbackup-$(date +%Y-%m-%d).tar.gz --directory=/ \
--exclude=proc --exclude=sys --exclude=dev --exclude=run --exclude=tmp \
--exclude=lost+found --exclude=var/cache/apt --exclude=var/run \
--exclude=backup --exclude=var/lib .
