package p006o;

import java.io.EOFException;

/* JADX INFO: renamed from: o.cOm1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4725cOm1 {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final byte[] f16935else;

    static {
        byte[] bytes = "0123456789abcdef".getBytes(AbstractC2999Z6.f16482else);
        AbstractC4625zr.m14155throws("this as java.lang.String).getBytes(charset)", bytes);
        f16935else = bytes;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0063, code lost:
    
        if (r18 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0086, code lost:
    
        return r9;
     */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int m12000abstract(C2386P2 c2386p2, C2760VB c2760vb, boolean z) {
        int i;
        int i2;
        int i3;
        C3984pK c3984pK;
        int i4;
        AbstractC4625zr.m14149public("options", c2760vb);
        C3984pK c3984pK2 = c2386p2.f15086else;
        if (c3984pK2 != null) {
            byte[] bArr = c3984pK2.f19053else;
            int i5 = c3984pK2.f19050abstract;
            int i6 = c3984pK2.f19052default;
            int[] iArr = c2760vb.f15975abstract;
            C3984pK c3984pK3 = c3984pK2;
            int i7 = 0;
            int i8 = -1;
            loop0: while (true) {
                int i9 = i7 + 1;
                int i10 = iArr[i7];
                int i11 = i7 + 2;
                int i12 = iArr[i9];
                if (i12 != -1) {
                    i8 = i12;
                }
                if (c3984pK3 == null) {
                    break;
                }
                if (i10 >= 0) {
                    int i13 = i5 + 1;
                    int i14 = bArr[i5] & 255;
                    int i15 = i11 + i10;
                    while (i11 != i15) {
                        if (i14 == iArr[i11]) {
                            i = iArr[i11 + i10];
                            if (i13 == i6) {
                                c3984pK3 = c3984pK3.f19056protected;
                                AbstractC4625zr.m14140goto(c3984pK3);
                                int i16 = c3984pK3.f19050abstract;
                                byte[] bArr2 = c3984pK3.f19053else;
                                i2 = c3984pK3.f19052default;
                                if (c3984pK3 == c3984pK2) {
                                    i3 = i16;
                                    bArr = bArr2;
                                    c3984pK3 = null;
                                } else {
                                    i3 = i16;
                                    bArr = bArr2;
                                }
                            } else {
                                i2 = i6;
                                i3 = i13;
                            }
                            if (i >= 0) {
                                return i;
                            }
                            int i17 = i2;
                            i7 = -i;
                            i5 = i3;
                            i6 = i17;
                        } else {
                            i11++;
                        }
                    }
                    break loop0;
                }
                int i18 = (i10 * (-1)) + i11;
                while (true) {
                    int i19 = i5 + 1;
                    int i20 = i11 + 1;
                    if ((bArr[i5] & 255) != iArr[i11]) {
                        break loop0;
                    }
                    boolean z2 = i20 == i18;
                    if (i19 == i6) {
                        AbstractC4625zr.m14140goto(c3984pK3);
                        C3984pK c3984pK4 = c3984pK3.f19056protected;
                        AbstractC4625zr.m14140goto(c3984pK4);
                        i3 = c3984pK4.f19050abstract;
                        byte[] bArr3 = c3984pK4.f19053else;
                        i4 = c3984pK4.f19052default;
                        if (c3984pK4 != c3984pK2) {
                            c3984pK = c3984pK4;
                            bArr = bArr3;
                        } else {
                            if (!z2) {
                                break loop0;
                            }
                            bArr = bArr3;
                            c3984pK = null;
                        }
                    } else {
                        c3984pK = c3984pK3;
                        i4 = i6;
                        i3 = i19;
                    }
                    if (z2) {
                        i = iArr[i20];
                        int i21 = i4;
                        c3984pK3 = c3984pK;
                        i2 = i21;
                        break;
                    }
                    i5 = i3;
                    i6 = i4;
                    c3984pK3 = c3984pK;
                    i11 = i20;
                }
            }
        } else if (!z) {
            return -1;
        }
        return -2;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final String m12001else(C2386P2 c2386p2, long j) throws EOFException {
        if (j > 0) {
            long j2 = j - 1;
            if (c2386p2.m10844break(j2) == 13) {
                String strM10862super = c2386p2.m10862super(j2, AbstractC2999Z6.f16482else);
                c2386p2.skip(2L);
                return strM10862super;
            }
        }
        String strM10862super2 = c2386p2.m10862super(j, AbstractC2999Z6.f16482else);
        c2386p2.skip(1L);
        return strM10862super2;
    }
}
