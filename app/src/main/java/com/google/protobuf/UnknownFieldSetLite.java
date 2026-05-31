package com.google.protobuf;

import com.google.protobuf.Writer;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class UnknownFieldSetLite {

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final UnknownFieldSetLite f12125protected = new UnknownFieldSetLite(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int[] f12126abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Object[] f12127default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f12128else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f12129instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public boolean f12130package;

    private UnknownFieldSetLite() {
        this(0, new int[8], new Object[8], true);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static UnknownFieldSetLite m8957default() {
        return new UnknownFieldSetLite();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static void m8958package(int i, Object obj, Writer writer) {
        int i2 = i >>> 3;
        int i3 = i & 7;
        if (i3 == 0) {
            writer.mo8629switch(((Long) obj).longValue(), i2);
            return;
        }
        if (i3 == 1) {
            writer.mo8642public(((Long) obj).longValue(), i2);
            return;
        }
        if (i3 == 2) {
            writer.mo1292d(i2, (ByteString) obj);
            return;
        }
        if (i3 != 3) {
            if (i3 != 5) {
                throw new RuntimeException(InvalidProtocolBufferException.m8808default());
            }
            writer.mo8640instanceof(i2, ((Integer) obj).intValue());
        } else if (writer.mo8610break() == Writer.FieldOrder.ASCENDING) {
            writer.mo8636final(i2);
            ((UnknownFieldSetLite) obj).m8962protected(writer);
            writer.mo8645try(i2);
        } else {
            writer.mo8645try(i2);
            ((UnknownFieldSetLite) obj).m8962protected(writer);
            writer.mo8636final(i2);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int m8959abstract() {
        int iM1321p;
        int iM1324s;
        int iM1316k;
        int i = this.f12129instanceof;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.f12128else; i3++) {
            int i4 = this.f12126abstract[i3];
            int i5 = i4 >>> 3;
            int i6 = i4 & 7;
            if (i6 != 0) {
                if (i6 == 1) {
                    ((Long) this.f12127default[i3]).getClass();
                    iM1316k = CodedOutputStream.m1316k(i5);
                } else if (i6 == 2) {
                    iM1316k = CodedOutputStream.m1313h(i5, (ByteString) this.f12127default[i3]);
                } else if (i6 == 3) {
                    iM1321p = CodedOutputStream.m1321p(i5) * 2;
                    iM1324s = ((UnknownFieldSetLite) this.f12127default[i3]).m8959abstract();
                } else {
                    if (i6 != 5) {
                        throw new IllegalStateException(InvalidProtocolBufferException.m8808default());
                    }
                    ((Integer) this.f12127default[i3]).getClass();
                    iM1316k = CodedOutputStream.m1315j(i5);
                }
                i2 = iM1316k + i2;
            } else {
                long jLongValue = ((Long) this.f12127default[i3]).longValue();
                iM1321p = CodedOutputStream.m1321p(i5);
                iM1324s = CodedOutputStream.m1324s(jLongValue);
            }
            i2 = iM1324s + iM1321p + i2;
        }
        this.f12129instanceof = i2;
        return i2;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m8960else(int i) {
        int[] iArr = this.f12126abstract;
        if (i > iArr.length) {
            int i2 = this.f12128else;
            int i3 = (i2 / 2) + i2;
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.f12126abstract = Arrays.copyOf(iArr, i);
            this.f12127default = Arrays.copyOf(this.f12127default, i);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof UnknownFieldSetLite)) {
            UnknownFieldSetLite unknownFieldSetLite = (UnknownFieldSetLite) obj;
            int i = this.f12128else;
            if (i == unknownFieldSetLite.f12128else) {
                int[] iArr = this.f12126abstract;
                int[] iArr2 = unknownFieldSetLite.f12126abstract;
                int i2 = 0;
                while (true) {
                    if (i2 >= i) {
                        Object[] objArr = this.f12127default;
                        Object[] objArr2 = unknownFieldSetLite.f12127default;
                        int i3 = this.f12128else;
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
        int i = this.f12128else;
        int i2 = (527 + i) * 31;
        int[] iArr = this.f12126abstract;
        int iHashCode = 17;
        int i3 = 17;
        for (int i4 = 0; i4 < i; i4++) {
            i3 = (i3 * 31) + iArr[i4];
        }
        int i5 = (i2 + i3) * 31;
        Object[] objArr = this.f12127default;
        int i6 = this.f12128else;
        for (int i7 = 0; i7 < i6; i7++) {
            iHashCode = (iHashCode * 31) + objArr[i7].hashCode();
        }
        return i5 + iHashCode;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m8961instanceof(int i, Object obj) {
        if (!this.f12130package) {
            throw new UnsupportedOperationException();
        }
        m8960else(this.f12128else + 1);
        int[] iArr = this.f12126abstract;
        int i2 = this.f12128else;
        iArr[i2] = i;
        this.f12127default[i2] = obj;
        this.f12128else = i2 + 1;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m8962protected(Writer writer) {
        if (this.f12128else == 0) {
            return;
        }
        if (writer.mo8610break() == Writer.FieldOrder.ASCENDING) {
            for (int i = 0; i < this.f12128else; i++) {
                m8958package(this.f12126abstract[i], this.f12127default[i], writer);
            }
        } else {
            for (int i2 = this.f12128else - 1; i2 >= 0; i2--) {
                m8958package(this.f12126abstract[i2], this.f12127default[i2], writer);
            }
        }
    }

    public UnknownFieldSetLite(int i, int[] iArr, Object[] objArr, boolean z) {
        this.f12129instanceof = -1;
        this.f12128else = i;
        this.f12126abstract = iArr;
        this.f12127default = objArr;
        this.f12130package = z;
    }
}
