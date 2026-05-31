package p006o;

import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: renamed from: o.xo */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4500xo {

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public int f20410continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C3675kG f20411default;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public int f20415protected;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f20412else = 4096;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ArrayList f20409abstract = new ArrayList();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public C3829mo[] f20413instanceof = new C3829mo[8];

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public int f20414package = 7;

    public C4500xo(C3344ep c3344ep) {
        this.f20411default = new C3675kG(c3344ep);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C4150s3 m13889abstract(int i) throws IOException {
        if (i >= 0) {
            C3829mo[] c3829moArr = AbstractC1579Bo.f12531else;
            if (i <= c3829moArr.length - 1) {
                return c3829moArr[i].f18608else;
            }
        }
        int length = this.f20414package + 1 + (i - AbstractC1579Bo.f12531else.length);
        if (length >= 0) {
            C3829mo[] c3829moArr2 = this.f20413instanceof;
            if (length < c3829moArr2.length) {
                C3829mo c3829mo = c3829moArr2[length];
                AbstractC4625zr.m14140goto(c3829mo);
                return c3829mo.f18608else;
            }
        }
        throw new IOException("Header index too large " + (i + 1));
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m13890default(C3829mo c3829mo) {
        this.f20409abstract.add(c3829mo);
        int i = c3829mo.f18607default;
        int i2 = this.f20412else;
        if (i > i2) {
            C3829mo[] c3829moArr = this.f20413instanceof;
            AbstractC2627T0.m11248import(0, c3829moArr.length, c3829moArr);
            this.f20414package = this.f20413instanceof.length - 1;
            this.f20415protected = 0;
            this.f20410continue = 0;
            return;
        }
        m13891else((this.f20410continue + i) - i2);
        int i3 = this.f20415protected + 1;
        C3829mo[] c3829moArr2 = this.f20413instanceof;
        if (i3 > c3829moArr2.length) {
            C3829mo[] c3829moArr3 = new C3829mo[c3829moArr2.length * 2];
            System.arraycopy(c3829moArr2, 0, c3829moArr3, c3829moArr2.length, c3829moArr2.length);
            this.f20414package = this.f20413instanceof.length - 1;
            this.f20413instanceof = c3829moArr3;
        }
        int i4 = this.f20414package;
        this.f20414package = i4 - 1;
        this.f20413instanceof[i4] = c3829mo;
        this.f20415protected++;
        this.f20410continue += i;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int m13891else(int i) {
        int i2;
        int i3 = 0;
        if (i > 0) {
            int length = this.f20413instanceof.length;
            while (true) {
                length--;
                i2 = this.f20414package;
                if (length < i2 || i <= 0) {
                    break;
                }
                C3829mo c3829mo = this.f20413instanceof[length];
                AbstractC4625zr.m14140goto(c3829mo);
                int i4 = c3829mo.f18607default;
                i -= i4;
                this.f20410continue -= i4;
                this.f20415protected--;
                i3++;
            }
            C3829mo[] c3829moArr = this.f20413instanceof;
            System.arraycopy(c3829moArr, i2 + 1, c3829moArr, i2 + 1 + i3, this.f20415protected);
            this.f20414package += i3;
        }
        return i3;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C4150s3 m13892instanceof() {
        C3675kG c3675kG = this.f20411default;
        byte b = c3675kG.readByte();
        byte[] bArr = AbstractC3930oR.f18887else;
        int i = b & 255;
        int i2 = 0;
        boolean z = (b & 128) == 128;
        long jM13893package = m13893package(i, 127);
        if (!z) {
            return c3675kG.mo10861strictfp(jM13893package);
        }
        C2386P2 c2386p2 = new C2386P2();
        int[] iArr = AbstractC1580Bp.f12534else;
        AbstractC4625zr.m14149public("source", c3675kG);
        C3845n3 c3845n3 = AbstractC1580Bp.f12533default;
        C3845n3 c3845n32 = c3845n3;
        int i3 = 0;
        for (long j = 0; j < jM13893package; j++) {
            byte b2 = c3675kG.readByte();
            byte[] bArr2 = AbstractC3930oR.f18887else;
            i2 = (i2 << 8) | (b2 & 255);
            i3 += 8;
            while (i3 >= 8) {
                C3845n3[] c3845n3Arr = (C3845n3[]) c3845n32.f18671default;
                AbstractC4625zr.m14140goto(c3845n3Arr);
                c3845n32 = c3845n3Arr[(i2 >>> (i3 - 8)) & 255];
                AbstractC4625zr.m14140goto(c3845n32);
                if (((C3845n3[]) c3845n32.f18671default) == null) {
                    c2386p2.m10853import(c3845n32.f18672else);
                    i3 -= c3845n32.f18670abstract;
                    c3845n32 = c3845n3;
                } else {
                    i3 -= 8;
                }
            }
        }
        while (i3 > 0) {
            C3845n3[] c3845n3Arr2 = (C3845n3[]) c3845n32.f18671default;
            AbstractC4625zr.m14140goto(c3845n3Arr2);
            C3845n3 c3845n33 = c3845n3Arr2[(i2 << (8 - i3)) & 255];
            AbstractC4625zr.m14140goto(c3845n33);
            int i4 = c3845n33.f18670abstract;
            if (((C3845n3[]) c3845n33.f18671default) != null) {
                break;
            }
            if (i4 > i3) {
                break;
            }
            c2386p2.m10853import(c3845n33.f18672else);
            i3 -= i4;
            c3845n32 = c3845n3;
        }
        return c2386p2.mo10861strictfp(c2386p2.f15085abstract);
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final int m13893package(int i, int i2) {
        int i3 = i & i2;
        if (i3 < i2) {
            return i3;
        }
        int i4 = 0;
        while (true) {
            byte b = this.f20411default.readByte();
            byte[] bArr = AbstractC3930oR.f18887else;
            int i5 = b & 255;
            if ((b & 128) == 0) {
                return i2 + (i5 << i4);
            }
            i2 += (b & 127) << i4;
            i4 += 7;
        }
    }
}
