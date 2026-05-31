package p006o;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: o.A8 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1478A8 extends AbstractC1960I2 {

    /* JADX INFO: renamed from: t */
    public static final Logger f1191t = Logger.getLogger(C1478A8.class.getName());

    /* JADX INFO: renamed from: u */
    public static final boolean f1192u = AbstractC2106KQ.f14317protected;

    /* JADX INFO: renamed from: o */
    public C2561Rw f1193o;

    /* JADX INFO: renamed from: p */
    public final byte[] f1194p;

    /* JADX INFO: renamed from: q */
    public final int f1195q;

    /* JADX INFO: renamed from: r */
    public int f1196r;

    /* JADX INFO: renamed from: s */
    public final C2325O2 f1197s;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C1478A8(C2325O2 c2325o2, int i) {
        if (i < 0) {
            throw new IllegalArgumentException("bufferSize must be >= 0");
        }
        int iMax = Math.max(i, 20);
        this.f1194p = new byte[iMax];
        this.f1195q = iMax;
        this.f1197s = c2325o2;
    }

    /* JADX INFO: renamed from: a */
    public static int m1469a(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) == 0) {
            return 3;
        }
        return (i & (-268435456)) == 0 ? 4 : 5;
    }

    /* JADX INFO: renamed from: b */
    public static int m1470b(long j) {
        int i;
        if (((-128) & j) == 0) {
            return 1;
        }
        if (j < 0) {
            return 10;
        }
        if (((-34359738368L) & j) != 0) {
            j >>>= 28;
            i = 6;
        } else {
            i = 2;
        }
        if (((-2097152) & j) != 0) {
            i += 2;
            j >>>= 14;
        }
        if ((j & (-16384)) != 0) {
            i++;
        }
        return i;
    }

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public static int m9096finally(int i) {
        return m1469a(i << 3);
    }

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public static int m9097native(int i, C4089r3 c4089r3) {
        return m9098new(c4089r3) + m9096finally(i);
    }

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public static int m9098new(C4089r3 c4089r3) {
        int size = c4089r3.size();
        return m1469a(size) + size;
    }

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public static int m9099private(String str) {
        int length;
        try {
            length = AbstractC3625jR.m12499abstract(str);
        } catch (C3566iR unused) {
            length = str.getBytes(AbstractC3468gr.f17681else).length;
        }
        return m1469a(length) + length;
    }

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public static int m9100switch(int i) {
        return m9096finally(i) + 4;
    }

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static int m9101synchronized(int i) {
        if (i >= 0) {
            return m1469a(i);
        }
        return 10;
    }

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static int m9102throw(int i, AbstractC4659CoM2 abstractC4659CoM2, InterfaceC2707UJ interfaceC2707UJ) {
        return abstractC4659CoM2.m9610abstract(interfaceC2707UJ) + (m9096finally(i) * 2);
    }

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static int m9103volatile(int i) {
        return m9096finally(i) + 8;
    }

    /* JADX INFO: renamed from: c */
    public final void m1471c() {
        this.f1197s.write(this.f1194p, 0, this.f1196r);
        this.f1196r = 0;
    }

    /* JADX INFO: renamed from: d */
    public final void m1472d(int i) {
        if (this.f1195q - this.f1196r < i) {
            m1471c();
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m1473e(byte b) {
        if (this.f1196r == this.f1195q) {
            m1471c();
        }
        int i = this.f1196r;
        this.f1196r = i + 1;
        this.f1194p[i] = b;
    }

    /* JADX INFO: renamed from: f */
    public final void m1474f(byte[] bArr, int i, int i2) {
        int i3 = this.f1196r;
        int i4 = this.f1195q;
        int i5 = i4 - i3;
        byte[] bArr2 = this.f1194p;
        if (i5 >= i2) {
            System.arraycopy(bArr, i, bArr2, i3, i2);
            this.f1196r += i2;
            return;
        }
        System.arraycopy(bArr, i, bArr2, i3, i5);
        int i6 = i + i5;
        int i7 = i2 - i5;
        this.f1196r = i4;
        m1471c();
        if (i7 > i4) {
            this.f1197s.write(bArr, i6, i7);
        } else {
            System.arraycopy(bArr, i6, bArr2, 0, i7);
            this.f1196r = i7;
        }
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public final void m9104for(long j) {
        boolean z = f1192u;
        byte[] bArr = this.f1194p;
        if (z) {
            while ((j & (-128)) != 0) {
                int i = this.f1196r;
                this.f1196r = i + 1;
                AbstractC2106KQ.m10394break(bArr, i, (byte) ((((int) j) & 127) | 128));
                j >>>= 7;
            }
            int i2 = this.f1196r;
            this.f1196r = i2 + 1;
            AbstractC2106KQ.m10394break(bArr, i2, (byte) j);
            return;
        }
        while ((j & (-128)) != 0) {
            int i3 = this.f1196r;
            this.f1196r = i3 + 1;
            bArr[i3] = (byte) ((((int) j) & 127) | 128);
            j >>>= 7;
        }
        int i4 = this.f1196r;
        this.f1196r = i4 + 1;
        bArr[i4] = (byte) j;
    }

    /* JADX INFO: renamed from: g */
    public final void m1475g(int i, boolean z) {
        m1472d(11);
        m9105import(i, 0);
        byte b = z ? (byte) 1 : (byte) 0;
        int i2 = this.f1196r;
        this.f1196r = i2 + 1;
        this.f1194p[i2] = b;
    }

    /* JADX INFO: renamed from: h */
    public final void m1476h(int i, C4089r3 c4089r3) {
        m1486r(i, 2);
        m1477i(c4089r3);
    }

    /* JADX INFO: renamed from: i */
    public final void m1477i(C4089r3 c4089r3) {
        m1488t(c4089r3.size());
        mo9107strictfp(c4089r3.f19309abstract, c4089r3.m13322package(), c4089r3.size());
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public final void m9105import(int i, int i2) {
        m9109try((i << 3) | i2);
    }

    /* JADX INFO: renamed from: j */
    public final void m1478j(int i, int i2) {
        m1472d(14);
        m9105import(i, 5);
        m9106static(i2);
    }

    /* JADX INFO: renamed from: k */
    public final void m1479k(int i) {
        m1472d(4);
        m9106static(i);
    }

    /* JADX INFO: renamed from: l */
    public final void m1480l(long j, int i) {
        m1472d(18);
        m9105import(i, 1);
        m9108transient(j);
    }

    /* JADX INFO: renamed from: m */
    public final void m1481m(long j) {
        m1472d(8);
        m9108transient(j);
    }

    /* JADX INFO: renamed from: n */
    public final void m1482n(int i, int i2) {
        m1472d(20);
        m9105import(i, 0);
        if (i2 >= 0) {
            m9109try(i2);
        } else {
            m9104for(i2);
        }
    }

    /* JADX INFO: renamed from: o */
    public final void m1483o(int i) {
        if (i >= 0) {
            m1488t(i);
        } else {
            m1490v(i);
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m1484p(String str, int i) throws C4582z8 {
        m1486r(i, 2);
        m1485q(str);
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: q */
    public final void m1485q(String str) throws C4582z8 {
        try {
            int length = str.length() * 3;
            int iM1469a = m1469a(length);
            int i = iM1469a + length;
            int i2 = this.f1195q;
            if (i > i2) {
                byte[] bArr = new byte[length];
                int iMo10174throws = AbstractC3625jR.f18052else.mo10174throws(0, length, str, bArr);
                m1488t(iMo10174throws);
                m1474f(bArr, 0, iMo10174throws);
                return;
            }
            if (i > i2 - this.f1196r) {
                m1471c();
            }
            int iM1469a2 = m1469a(str.length());
            int i3 = this.f1196r;
            byte[] bArr2 = this.f1194p;
            try {
                if (iM1469a2 == iM1469a) {
                    int i4 = i3 + iM1469a2;
                    this.f1196r = i4;
                    int iMo10174throws2 = AbstractC3625jR.f18052else.mo10174throws(i4, i2 - i4, str, bArr2);
                    this.f1196r = i3;
                    m9109try((iMo10174throws2 - i3) - iM1469a2);
                    this.f1196r = iMo10174throws2;
                } else {
                    int iM12499abstract = AbstractC3625jR.m12499abstract(str);
                    m9109try(iM12499abstract);
                    this.f1196r = AbstractC3625jR.f18052else.mo10174throws(this.f1196r, iM12499abstract, str, bArr2);
                }
            } catch (ArrayIndexOutOfBoundsException e) {
                throw new C4582z8(e);
            } catch (C3566iR e2) {
                this.f1196r = i3;
                throw e2;
            }
        } catch (C3566iR e3) {
            f1191t.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e3);
            byte[] bytes = str.getBytes(AbstractC3468gr.f17681else);
            try {
                m1488t(bytes.length);
                mo9107strictfp(bytes, 0, bytes.length);
            } catch (IndexOutOfBoundsException e4) {
                throw new C4582z8(e4);
            } catch (C4582z8 e5) {
                throw e5;
            }
        }
    }

    /* JADX INFO: renamed from: r */
    public final void m1486r(int i, int i2) {
        m1488t((i << 3) | i2);
    }

    /* JADX INFO: renamed from: s */
    public final void m1487s(int i, int i2) {
        m1472d(20);
        m9105import(i, 0);
        m9109try(i2);
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final void m9106static(int i) {
        int i2 = this.f1196r;
        int i3 = i2 + 1;
        this.f1196r = i3;
        byte[] bArr = this.f1194p;
        bArr[i2] = (byte) (i & 255);
        int i4 = i2 + 2;
        this.f1196r = i4;
        bArr[i3] = (byte) ((i >> 8) & 255);
        int i5 = i2 + 3;
        this.f1196r = i5;
        bArr[i4] = (byte) ((i >> 16) & 255);
        this.f1196r = i2 + 4;
        bArr[i5] = (byte) ((i >> 24) & 255);
    }

    @Override // p006o.AbstractC1960I2
    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public final void mo9107strictfp(byte[] bArr, int i, int i2) {
        m1474f(bArr, i, i2);
    }

    /* JADX INFO: renamed from: t */
    public final void m1488t(int i) {
        m1472d(5);
        m9109try(i);
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public final void m9108transient(long j) {
        int i = this.f1196r;
        int i2 = i + 1;
        this.f1196r = i2;
        byte[] bArr = this.f1194p;
        bArr[i] = (byte) (j & 255);
        int i3 = i + 2;
        this.f1196r = i3;
        bArr[i2] = (byte) ((j >> 8) & 255);
        int i4 = i + 3;
        this.f1196r = i4;
        bArr[i3] = (byte) ((j >> 16) & 255);
        int i5 = i + 4;
        this.f1196r = i5;
        bArr[i4] = (byte) (255 & (j >> 24));
        int i6 = i + 5;
        this.f1196r = i6;
        bArr[i5] = (byte) (((int) (j >> 32)) & 255);
        int i7 = i + 6;
        this.f1196r = i7;
        bArr[i6] = (byte) (((int) (j >> 40)) & 255);
        int i8 = i + 7;
        this.f1196r = i8;
        bArr[i7] = (byte) (((int) (j >> 48)) & 255);
        this.f1196r = i + 8;
        bArr[i8] = (byte) (((int) (j >> 56)) & 255);
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final void m9109try(int i) {
        boolean z = f1192u;
        byte[] bArr = this.f1194p;
        if (z) {
            while ((i & (-128)) != 0) {
                int i2 = this.f1196r;
                this.f1196r = i2 + 1;
                AbstractC2106KQ.m10394break(bArr, i2, (byte) ((i & 127) | 128));
                i >>>= 7;
            }
            int i3 = this.f1196r;
            this.f1196r = i3 + 1;
            AbstractC2106KQ.m10394break(bArr, i3, (byte) i);
            return;
        }
        while ((i & (-128)) != 0) {
            int i4 = this.f1196r;
            this.f1196r = i4 + 1;
            bArr[i4] = (byte) ((i & 127) | 128);
            i >>>= 7;
        }
        int i5 = this.f1196r;
        this.f1196r = i5 + 1;
        bArr[i5] = (byte) i;
    }

    /* JADX INFO: renamed from: u */
    public final void m1489u(long j, int i) {
        m1472d(20);
        m9105import(i, 0);
        m9104for(j);
    }

    /* JADX INFO: renamed from: v */
    public final void m1490v(long j) {
        m1472d(10);
        m9104for(j);
    }
}
