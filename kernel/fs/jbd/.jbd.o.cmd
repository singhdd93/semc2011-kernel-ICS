cmd_fs/jbd/jbd.o := ../arm-2010q1/bin/arm-none-eabi-ld -EL    -r -o fs/jbd/jbd.o fs/jbd/transaction.o fs/jbd/commit.o fs/jbd/recovery.o fs/jbd/checkpoint.o fs/jbd/revoke.o fs/jbd/journal.o 
