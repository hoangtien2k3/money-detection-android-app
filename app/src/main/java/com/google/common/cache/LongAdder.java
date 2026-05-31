package com.google.common.cache;

import com.google.common.cache.Striped64;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class LongAdder extends Striped64 implements Serializable, LongAddable {
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00bd, code lost:
    
        if (r13.f7691else != r6) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00bf, code lost:
    
        r5 = new com.google.common.cache.Striped64.Cell[r7 << 1];
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00c5, code lost:
    
        if (r8 >= r7) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00c7, code lost:
    
        r5[r8] = r6[r8];
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00d0, code lost:
    
        r13.f7691else = r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0120 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x004e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0084  */
    @Override // com.google.common.cache.LongAddable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void add(long j) {
        boolean zM5526else;
        int iNextInt;
        boolean z;
        int length;
        boolean z2;
        int length2;
        int length3;
        Striped64.Cell cell;
        Striped64.Cell[] cellArr = this.f7691else;
        if (cellArr == null) {
            long j2 = this.f7689abstract;
            if (m5523abstract(j2, j2 + j)) {
                return;
            }
        }
        ThreadLocal threadLocal = Striped64.f7684instanceof;
        int[] iArr = (int[]) threadLocal.get();
        if (iArr == null || cellArr == null || (length3 = cellArr.length) < 1 || (cell = cellArr[(length3 - 1) & iArr[0]]) == null) {
            zM5526else = true;
        } else {
            long j3 = cell.f7694else;
            zM5526else = cell.m5526else(j3, j3 + j);
            if (zM5526else) {
                return;
            }
        }
        if (iArr == null) {
            iArr = new int[1];
            threadLocal.set(iArr);
            iNextInt = Striped64.f7688volatile.nextInt();
            if (iNextInt == 0) {
                iNextInt = 1;
            }
            iArr[0] = iNextInt;
        } else {
            iNextInt = iArr[0];
        }
        while (true) {
            boolean z3 = false;
            while (true) {
                Striped64.Cell[] cellArr2 = this.f7691else;
                if (cellArr2 != null && (length = cellArr2.length) > 0) {
                    Striped64.Cell cell2 = cellArr2[(length - 1) & iNextInt];
                    if (cell2 != null) {
                        if (zM5526else) {
                            long j4 = cell2.f7694else;
                            if (cell2.m5526else(j4, j4 + j)) {
                                return;
                            }
                            if (length < Striped64.f7687throw && this.f7691else == cellArr2) {
                                if (!z3) {
                                    z3 = true;
                                } else if (this.f7690default == 0 && m5524default()) {
                                    try {
                                        break;
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                            }
                        } else {
                            zM5526else = true;
                        }
                        int i = iNextInt ^ (iNextInt << 13);
                        int i2 = i ^ (i >>> 17);
                        iNextInt = i2 ^ (i2 << 5);
                        iArr[0] = iNextInt;
                    } else if (this.f7690default == 0) {
                        Striped64.Cell cell3 = new Striped64.Cell(j);
                        if (this.f7690default == 0 && m5524default()) {
                            try {
                                Striped64.Cell[] cellArr3 = this.f7691else;
                                if (cellArr3 == null || (length2 = cellArr3.length) <= 0) {
                                    z2 = false;
                                    if (!z2) {
                                        return;
                                    }
                                } else {
                                    int i3 = (length2 - 1) & iNextInt;
                                    if (cellArr3[i3] == null) {
                                        cellArr3[i3] = cell3;
                                        z2 = true;
                                    }
                                    if (!z2) {
                                    }
                                }
                            } finally {
                            }
                        }
                    }
                    z3 = false;
                    int i4 = iNextInt ^ (iNextInt << 13);
                    int i22 = i4 ^ (i4 >>> 17);
                    iNextInt = i22 ^ (i22 << 5);
                    iArr[0] = iNextInt;
                } else if (this.f7690default == 0 && this.f7691else == cellArr2 && m5524default()) {
                    try {
                        if (this.f7691else == cellArr2) {
                            Striped64.Cell[] cellArr4 = new Striped64.Cell[2];
                            cellArr4[iNextInt & 1] = new Striped64.Cell(j);
                            this.f7691else = cellArr4;
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            return;
                        }
                    } finally {
                    }
                } else {
                    long j5 = this.f7689abstract;
                    if (m5523abstract(j5, j5 + j)) {
                        return;
                    }
                }
            }
        }
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return m5521package();
    }

    @Override // com.google.common.cache.LongAddable
    /* JADX INFO: renamed from: else */
    public final void mo5519else() {
        add(1L);
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return m5521package();
    }

    @Override // java.lang.Number
    public final int intValue() {
        return (int) m5521package();
    }

    @Override // java.lang.Number
    public final long longValue() {
        return m5521package();
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final long m5521package() {
        long j = this.f7689abstract;
        Striped64.Cell[] cellArr = this.f7691else;
        if (cellArr != null) {
            for (Striped64.Cell cell : cellArr) {
                if (cell != null) {
                    j += cell.f7694else;
                }
            }
        }
        return j;
    }

    public final String toString() {
        return Long.toString(m5521package());
    }
}
