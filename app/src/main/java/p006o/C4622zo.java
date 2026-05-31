package p006o;

import java.io.EOFException;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: renamed from: o.zo */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4622zo {

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public int f20810case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public int f20811continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f20812default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2386P2 f20813else;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f20809abstract = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f20814instanceof = 4096;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public C3829mo[] f20815package = new C3829mo[8];

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public int f20816protected = 7;

    public C4622zo(C2386P2 c2386p2) {
        this.f20813else = c2386p2;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m14126abstract(C3829mo c3829mo) {
        int i = c3829mo.f18607default;
        int i2 = this.f20814instanceof;
        if (i > i2) {
            C3829mo[] c3829moArr = this.f20815package;
            AbstractC2627T0.m11248import(0, c3829moArr.length, c3829moArr);
            this.f20816protected = this.f20815package.length - 1;
            this.f20811continue = 0;
            this.f20810case = 0;
            return;
        }
        m14128else((this.f20810case + i) - i2);
        int i3 = this.f20811continue + 1;
        C3829mo[] c3829moArr2 = this.f20815package;
        if (i3 > c3829moArr2.length) {
            C3829mo[] c3829moArr3 = new C3829mo[c3829moArr2.length * 2];
            System.arraycopy(c3829moArr2, 0, c3829moArr3, c3829moArr2.length, c3829moArr2.length);
            this.f20816protected = this.f20815package.length - 1;
            this.f20815package = c3829moArr3;
        }
        int i4 = this.f20816protected;
        this.f20816protected = i4 - 1;
        this.f20815package[i4] = c3829mo;
        this.f20811continue++;
        this.f20810case += i;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m14127default(C4150s3 c4150s3) throws EOFException {
        AbstractC4625zr.m14149public("data", c4150s3);
        int[] iArr = AbstractC1580Bp.f12534else;
        int iMo13433case = c4150s3.mo13433case();
        long j = 0;
        long j2 = 0;
        for (int i = 0; i < iMo13433case; i++) {
            byte bMo13442throws = c4150s3.mo13442throws(i);
            byte[] bArr = AbstractC3930oR.f18887else;
            j2 += (long) AbstractC1580Bp.f12532abstract[bMo13442throws & 255];
        }
        int i2 = (int) ((j2 + ((long) 7)) >> 3);
        int iMo13433case2 = c4150s3.mo13433case();
        C2386P2 c2386p2 = this.f20813else;
        if (i2 >= iMo13433case2) {
            m14130package(c4150s3.mo13433case(), 127, 0);
            c2386p2.m10846class(c4150s3);
            return;
        }
        C2386P2 c2386p22 = new C2386P2();
        int[] iArr2 = AbstractC1580Bp.f12534else;
        int iMo13433case3 = c4150s3.mo13433case();
        int i3 = 0;
        for (int i4 = 0; i4 < iMo13433case3; i4++) {
            byte bMo13442throws2 = c4150s3.mo13442throws(i4);
            byte[] bArr2 = AbstractC3930oR.f18887else;
            int i5 = bMo13442throws2 & 255;
            int i6 = AbstractC1580Bp.f12534else[i5];
            byte b = AbstractC1580Bp.f12532abstract[i5];
            j = (j << b) | ((long) i6);
            i3 += b;
            while (i3 >= 8) {
                i3 -= 8;
                c2386p22.m10853import((int) (j >> i3));
            }
        }
        if (i3 > 0) {
            c2386p22.m10853import((int) ((j << (8 - i3)) | (255 >>> i3)));
        }
        C4150s3 c4150s3Mo10861strictfp = c2386p22.mo10861strictfp(c2386p22.f15085abstract);
        m14130package(c4150s3Mo10861strictfp.mo13433case(), 127, 128);
        c2386p2.m10846class(c4150s3Mo10861strictfp);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m14128else(int i) {
        int i2;
        if (i > 0) {
            int length = this.f20815package.length - 1;
            int i3 = 0;
            while (true) {
                i2 = this.f20816protected;
                if (length < i2 || i <= 0) {
                    break;
                }
                C3829mo c3829mo = this.f20815package[length];
                AbstractC4625zr.m14140goto(c3829mo);
                i -= c3829mo.f18607default;
                int i4 = this.f20810case;
                C3829mo c3829mo2 = this.f20815package[length];
                AbstractC4625zr.m14140goto(c3829mo2);
                this.f20810case = i4 - c3829mo2.f18607default;
                this.f20811continue--;
                i3++;
                length--;
            }
            C3829mo[] c3829moArr = this.f20815package;
            int i5 = i2 + 1;
            System.arraycopy(c3829moArr, i5, c3829moArr, i5 + i3, this.f20811continue);
            C3829mo[] c3829moArr2 = this.f20815package;
            int i6 = this.f20816protected + 1;
            Arrays.fill(c3829moArr2, i6, i6 + i3, (Object) null);
            this.f20816protected += i3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00fe A[PHI: r6
      0x00fe: PHI (r6v6 int) = (r6v5 int), (r6v9 int) binds: [B:25:0x00a0, B:57:0x00fe] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x010d  */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m14129instanceof(ArrayList arrayList) throws EOFException {
        int length;
        int length2;
        if (this.f20812default) {
            int i = this.f20809abstract;
            if (i < this.f20814instanceof) {
                m14130package(i, 31, 32);
            }
            this.f20812default = false;
            this.f20809abstract = Integer.MAX_VALUE;
            m14130package(this.f20814instanceof, 31, 32);
        }
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C3829mo c3829mo = (C3829mo) arrayList.get(i2);
            C4150s3 c4150s3Mo13437implements = c3829mo.f18608else.mo13437implements();
            C4150s3 c4150s3 = c3829mo.f18606abstract;
            Integer num = (Integer) AbstractC1579Bo.f12530abstract.get(c4150s3Mo13437implements);
            if (num != null) {
                int iIntValue = num.intValue();
                length2 = iIntValue + 1;
                if (2 <= length2 && length2 < 8) {
                    C3829mo[] c3829moArr = AbstractC1579Bo.f12531else;
                    if (AbstractC4625zr.m14146package(c3829moArr[iIntValue].f18606abstract, c4150s3)) {
                        length = length2;
                    } else if (AbstractC4625zr.m14146package(c3829moArr[length2].f18606abstract, c4150s3)) {
                        length2 = iIntValue + 2;
                        length = length2;
                    }
                    if (length2 != -1) {
                        int length3 = this.f20815package.length;
                        for (int i3 = this.f20816protected + 1; i3 < length3; i3++) {
                            C3829mo c3829mo2 = this.f20815package[i3];
                            AbstractC4625zr.m14140goto(c3829mo2);
                            if (AbstractC4625zr.m14146package(c3829mo2.f18608else, c4150s3Mo13437implements)) {
                                C3829mo c3829mo3 = this.f20815package[i3];
                                AbstractC4625zr.m14140goto(c3829mo3);
                                if (AbstractC4625zr.m14146package(c3829mo3.f18606abstract, c4150s3)) {
                                    length2 = AbstractC1579Bo.f12531else.length + (i3 - this.f20816protected);
                                    break;
                                } else if (length == -1) {
                                    length = (i3 - this.f20816protected) + AbstractC1579Bo.f12531else.length;
                                }
                            }
                        }
                    }
                    if (length2 == -1) {
                        m14130package(length2, 127, 128);
                    } else if (length == -1) {
                        this.f20813else.m10853import(64);
                        m14127default(c4150s3Mo13437implements);
                        m14127default(c4150s3);
                        m14126abstract(c3829mo);
                    } else {
                        C4150s3 c4150s32 = C3829mo.f18603instanceof;
                        c4150s3Mo13437implements.getClass();
                        AbstractC4625zr.m14149public("prefix", c4150s32);
                        if (!c4150s3Mo13437implements.mo13441super(c4150s32, c4150s32.mo13433case()) || AbstractC4625zr.m14146package(C3829mo.f18602goto, c4150s3Mo13437implements)) {
                            m14130package(length, 63, 64);
                            m14127default(c4150s3);
                            m14126abstract(c3829mo);
                        } else {
                            m14130package(length, 15, 0);
                            m14127default(c4150s3);
                        }
                    }
                }
                length = length2;
            } else {
                length = -1;
            }
            length2 = -1;
            if (length2 != -1) {
            }
            if (length2 == -1) {
            }
        }
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m14130package(int i, int i2, int i3) {
        C2386P2 c2386p2 = this.f20813else;
        if (i < i2) {
            c2386p2.m10853import(i | i3);
            return;
        }
        c2386p2.m10853import(i3 | i2);
        int i4 = i - i2;
        while (i4 >= 128) {
            c2386p2.m10853import(128 | (i4 & 127));
            i4 >>>= 7;
        }
        c2386p2.m10853import(i4);
    }
}
