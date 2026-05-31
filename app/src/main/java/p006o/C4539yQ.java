package p006o;

import java.util.Arrays;

/* JADX INFO: renamed from: o.yQ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4539yQ {

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C4539yQ f20547protected = new C4539yQ(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int[] f20548abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Object[] f20549default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f20550else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f20551instanceof = -1;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public boolean f20552package;

    public C4539yQ(int i, int[] iArr, Object[] objArr, boolean z) {
        this.f20550else = i;
        this.f20548abstract = iArr;
        this.f20549default = objArr;
        this.f20552package = z;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static C4539yQ m13968abstract() {
        return new C4539yQ(0, new int[8], new Object[8], true);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m13969default(int i, Object obj) {
        if (!this.f20552package) {
            throw new UnsupportedOperationException();
        }
        int i2 = this.f20550else;
        int[] iArr = this.f20548abstract;
        if (i2 == iArr.length) {
            int i3 = i2 + (i2 < 4 ? 8 : i2 >> 1);
            this.f20548abstract = Arrays.copyOf(iArr, i3);
            this.f20549default = Arrays.copyOf(this.f20549default, i3);
        }
        int[] iArr2 = this.f20548abstract;
        int i4 = this.f20550else;
        iArr2[i4] = i;
        this.f20549default[i4] = obj;
        this.f20550else = i4 + 1;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int m13970else() {
        int iM9096finally;
        int iM1470b;
        int iM9103volatile;
        int i = this.f20551instanceof;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.f20550else; i3++) {
            int i4 = this.f20548abstract[i3];
            int i5 = i4 >>> 3;
            int i6 = i4 & 7;
            if (i6 != 0) {
                if (i6 == 1) {
                    ((Long) this.f20549default[i3]).getClass();
                    iM9103volatile = C1478A8.m9103volatile(i5);
                } else if (i6 == 2) {
                    iM9103volatile = C1478A8.m9097native(i5, (C4089r3) this.f20549default[i3]);
                } else if (i6 == 3) {
                    iM9096finally = C1478A8.m9096finally(i5) * 2;
                    iM1470b = ((C4539yQ) this.f20549default[i3]).m13970else();
                } else {
                    if (i6 != 5) {
                        throw new IllegalStateException(C1826Fr.m9950abstract());
                    }
                    ((Integer) this.f20549default[i3]).getClass();
                    iM9103volatile = C1478A8.m9100switch(i5);
                }
                i2 = iM9103volatile + i2;
            } else {
                long jLongValue = ((Long) this.f20549default[i3]).longValue();
                iM9096finally = C1478A8.m9096finally(i5);
                iM1470b = C1478A8.m1470b(jLongValue);
            }
            i2 = iM1470b + iM9096finally + i2;
        }
        this.f20551instanceof = i2;
        return i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof C4539yQ)) {
            C4539yQ c4539yQ = (C4539yQ) obj;
            int i = this.f20550else;
            if (i == c4539yQ.f20550else) {
                int[] iArr = this.f20548abstract;
                int[] iArr2 = c4539yQ.f20548abstract;
                int i2 = 0;
                while (true) {
                    if (i2 >= i) {
                        Object[] objArr = this.f20549default;
                        Object[] objArr2 = c4539yQ.f20549default;
                        int i3 = this.f20550else;
                        for (int i4 = 0; i4 < i3; i4++) {
                            if (objArr[i4].equals(objArr2[i4])) {
                            }
                        }
                        return true;
                    }
                    if (iArr[i2] != iArr2[i2]) {
                        break;
                    }
                    i2++;
                }
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f20550else;
        int i2 = (527 + i) * 31;
        int[] iArr = this.f20548abstract;
        int iHashCode = 17;
        int i3 = 17;
        for (int i4 = 0; i4 < i; i4++) {
            i3 = (i3 * 31) + iArr[i4];
        }
        int i5 = (i2 + i3) * 31;
        Object[] objArr = this.f20549default;
        int i6 = this.f20550else;
        for (int i7 = 0; i7 < i6; i7++) {
            iHashCode = (iHashCode * 31) + objArr[i7].hashCode();
        }
        return i5 + iHashCode;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m13971instanceof(C2561Rw c2561Rw) {
        if (this.f20550else == 0) {
            return;
        }
        c2561Rw.getClass();
        EnumC1621CT enumC1621CT = EnumC1621CT.ASCENDING;
        for (int i = 0; i < this.f20550else; i++) {
            int i2 = this.f20548abstract[i];
            Object obj = this.f20549default[i];
            int i3 = i2 >>> 3;
            int i4 = i2 & 7;
            if (i4 == 0) {
                c2561Rw.m1587I(((Long) obj).longValue(), i3);
            } else if (i4 == 1) {
                c2561Rw.m1583E(((Long) obj).longValue(), i3);
            } else if (i4 == 2) {
                c2561Rw.m1579A(i3, (C4089r3) obj);
            } else if (i4 == 3) {
                C1478A8 c1478a8 = (C1478A8) c2561Rw.f15508abstract;
                EnumC1621CT enumC1621CT2 = EnumC1621CT.ASCENDING;
                c1478a8.m1486r(i3, 3);
                ((C4539yQ) obj).m13971instanceof(c2561Rw);
                c1478a8.m1486r(i3, 4);
            } else {
                if (i4 != 5) {
                    throw new RuntimeException(C1826Fr.m9950abstract());
                }
                c2561Rw.m1582D(i3, ((Integer) obj).intValue());
            }
        }
    }
}
