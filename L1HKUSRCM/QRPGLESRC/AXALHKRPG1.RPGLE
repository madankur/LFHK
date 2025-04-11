000000250221     FAXAHKPF1  if   e             Disk
000000250221     DFLD1             S             10
000000250221     C     *Start        Setll     AXAHKPF1
000000250221     C                   READ      AXAHKPF1
000000250221     C                   DOW       Not %EOF(AXAHKPF1)
000000250221     C                   EVAL      FLD1 = LHKFLD1
000000250221     C                   READ      AXAHKPF1
000000250221     C                   ENDDO
000000250221     C                   SETON                                        lr
