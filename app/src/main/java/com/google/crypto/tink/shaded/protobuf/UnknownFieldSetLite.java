package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.Writer;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class UnknownFieldSetLite {

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final UnknownFieldSetLite f9022protected = new UnknownFieldSetLite(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int[] f9023abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Object[] f9024default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f9025else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f9026instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public boolean f9027package;

    private UnknownFieldSetLite() {
        this(0, new int[8], new Object[8], true);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static UnknownFieldSetLite m7156abstract() {
        return new UnknownFieldSetLite();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static void m7157instanceof(int i, Object obj, Writer writer) {
        int i2 = i >>> 3;
        int i3 = i & 7;
        if (i3 == 0) {
            writer.mo6844switch(((Long) obj).longValue(), i2);
            return;
        }
        if (i3 == 1) {
            writer.mo6858public(((Long) obj).longValue(), i2);
            return;
        }
        if (i3 == 2) {
            writer.mo875e(i2, (ByteString) obj);
            return;
        }
        if (i3 != 3) {
            if (i3 != 5) {
                throw new RuntimeException(InvalidProtocolBufferException.m7012instanceof());
            }
            writer.mo6856instanceof(i2, ((Integer) obj).intValue());
        } else if (writer.mo6826break() == Writer.FieldOrder.ASCENDING) {
            writer.mo6851final(i2);
            ((UnknownFieldSetLite) obj).m7160package(writer);
            writer.mo6861try(i2);
        } else {
            writer.mo6861try(i2);
            ((UnknownFieldSetLite) obj).m7160package(writer);
            writer.mo6851final(i2);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m7158default(int i, Object obj) {
        if (!this.f9027package) {
            throw new UnsupportedOperationException();
        }
        int i2 = this.f9025else;
        int[] iArr = this.f9023abstract;
        if (i2 == iArr.length) {
            int i3 = i2 + (i2 < 4 ? 8 : i2 >> 1);
            this.f9023abstract = Arrays.copyOf(iArr, i3);
            this.f9024default = Arrays.copyOf(this.f9024default, i3);
        }
        int[] iArr2 = this.f9023abstract;
        int i4 = this.f9025else;
        iArr2[i4] = i;
        this.f9024default[i4] = obj;
        this.f9025else = i4 + 1;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int m7159else() {
        int iM902p;
        int iM905s;
        int iM897k;
        int i = this.f9026instanceof;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.f9025else; i3++) {
            int i4 = this.f9023abstract[i3];
            int i5 = i4 >>> 3;
            int i6 = i4 & 7;
            if (i6 != 0) {
                if (i6 == 1) {
                    ((Long) this.f9024default[i3]).getClass();
                    iM897k = CodedOutputStream.m897k(i5);
                } else if (i6 == 2) {
                    iM897k = CodedOutputStream.m894h(i5, (ByteString) this.f9024default[i3]);
                } else if (i6 == 3) {
                    iM902p = CodedOutputStream.m902p(i5) * 2;
                    iM905s = ((UnknownFieldSetLite) this.f9024default[i3]).m7159else();
                } else {
                    if (i6 != 5) {
                        throw new IllegalStateException(InvalidProtocolBufferException.m7012instanceof());
                    }
                    ((Integer) this.f9024default[i3]).getClass();
                    iM897k = CodedOutputStream.m896j(i5);
                }
                i2 = iM897k + i2;
            } else {
                long jLongValue = ((Long) this.f9024default[i3]).longValue();
                iM902p = CodedOutputStream.m902p(i5);
                iM905s = CodedOutputStream.m905s(jLongValue);
            }
            i2 = iM905s + iM902p + i2;
        }
        this.f9026instanceof = i2;
        return i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof UnknownFieldSetLite)) {
            UnknownFieldSetLite unknownFieldSetLite = (UnknownFieldSetLite) obj;
            int i = this.f9025else;
            if (i == unknownFieldSetLite.f9025else) {
                int[] iArr = this.f9023abstract;
                int[] iArr2 = unknownFieldSetLite.f9023abstract;
                int i2 = 0;
                while (true) {
                    if (i2 >= i) {
                        Object[] objArr = this.f9024default;
                        Object[] objArr2 = unknownFieldSetLite.f9024default;
                        int i3 = this.f9025else;
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
        int i = this.f9025else;
        int i2 = (527 + i) * 31;
        int[] iArr = this.f9023abstract;
        int iHashCode = 17;
        int i3 = 17;
        for (int i4 = 0; i4 < i; i4++) {
            i3 = (i3 * 31) + iArr[i4];
        }
        int i5 = (i2 + i3) * 31;
        Object[] objArr = this.f9024default;
        int i6 = this.f9025else;
        for (int i7 = 0; i7 < i6; i7++) {
            iHashCode = (iHashCode * 31) + objArr[i7].hashCode();
        }
        return i5 + iHashCode;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m7160package(Writer writer) {
        if (this.f9025else == 0) {
            return;
        }
        if (writer.mo6826break() == Writer.FieldOrder.ASCENDING) {
            for (int i = 0; i < this.f9025else; i++) {
                m7157instanceof(this.f9023abstract[i], this.f9024default[i], writer);
            }
        } else {
            for (int i2 = this.f9025else - 1; i2 >= 0; i2--) {
                m7157instanceof(this.f9023abstract[i2], this.f9024default[i2], writer);
            }
        }
    }

    public UnknownFieldSetLite(int i, int[] iArr, Object[] objArr, boolean z) {
        this.f9026instanceof = -1;
        this.f9025else = i;
        this.f9023abstract = iArr;
        this.f9024default = objArr;
        this.f9027package = z;
    }
}
