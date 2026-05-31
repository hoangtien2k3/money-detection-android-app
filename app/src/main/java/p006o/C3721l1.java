package p006o;

/* JADX INFO: renamed from: o.l1 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3721l1 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public long f18299abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Object f18300default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f18301else;

    public C3721l1(InterfaceC2812W2 interfaceC2812W2) {
        this.f18301else = 2;
        AbstractC4625zr.m14149public("source", interfaceC2812W2);
        this.f18300default = interfaceC2812W2;
        this.f18299abstract = 262144L;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int m12651abstract(int i) {
        C3721l1 c3721l1 = (C3721l1) this.f18300default;
        if (c3721l1 == null) {
            return i >= 64 ? Long.bitCount(this.f18299abstract) : Long.bitCount(this.f18299abstract & ((1 << i) - 1));
        }
        if (i < 64) {
            return Long.bitCount(this.f18299abstract & ((1 << i) - 1));
        }
        return Long.bitCount(this.f18299abstract) + c3721l1.m12651abstract(i - 64);
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public void m12652case() {
        this.f18299abstract = 0L;
        C3721l1 c3721l1 = (C3721l1) this.f18300default;
        if (c3721l1 != null) {
            c3721l1.m12652case();
        }
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public boolean m12653continue(int i) {
        if (i >= 64) {
            m12654default();
            return ((C3721l1) this.f18300default).m12653continue(i - 64);
        }
        long j = 1 << i;
        long j2 = this.f18299abstract;
        boolean z = (j2 & j) != 0;
        long j3 = j2 & (~j);
        this.f18299abstract = j3;
        long j4 = j - 1;
        this.f18299abstract = (j3 & j4) | Long.rotateRight((~j4) & j3, 1);
        C3721l1 c3721l1 = (C3721l1) this.f18300default;
        if (c3721l1 != null) {
            if (c3721l1.m12657instanceof(0)) {
                m12656goto(63);
            }
            ((C3721l1) this.f18300default).m12653continue(0);
        }
        return z;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public void m12654default() {
        if (((C3721l1) this.f18300default) == null) {
            this.f18300default = new C3721l1();
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public void m12655else(int i) {
        if (i < 64) {
            this.f18299abstract &= ~(1 << i);
            return;
        }
        C3721l1 c3721l1 = (C3721l1) this.f18300default;
        if (c3721l1 != null) {
            c3721l1.m12655else(i - 64);
        }
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public void m12656goto(int i) {
        if (i < 64) {
            this.f18299abstract |= 1 << i;
        } else {
            m12654default();
            ((C3721l1) this.f18300default).m12656goto(i - 64);
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean m12657instanceof(int i) {
        if (i < 64) {
            return (this.f18299abstract & (1 << i)) != 0;
        }
        m12654default();
        return ((C3721l1) this.f18300default).m12657instanceof(i - 64);
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public void m12658package(int i, boolean z) {
        if (i >= 64) {
            m12654default();
            ((C3721l1) this.f18300default).m12658package(i - 64, z);
            return;
        }
        long j = this.f18299abstract;
        boolean z2 = (Long.MIN_VALUE & j) != 0;
        long j2 = (1 << i) - 1;
        this.f18299abstract = ((j & (~j2)) << 1) | (j & j2);
        if (z) {
            m12656goto(i);
        } else {
            m12655else(i);
        }
        if (z2 || ((C3721l1) this.f18300default) != null) {
            m12654default();
            ((C3721l1) this.f18300default).m12658package(0, z2);
        }
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public C4134ro m12659protected() {
        C3519hh c3519hh = new C3519hh(1);
        while (true) {
            String strMo10857private = ((InterfaceC2812W2) this.f18300default).mo10857private(this.f18299abstract);
            this.f18299abstract -= (long) strMo10857private.length();
            if (strMo10857private.length() == 0) {
                return c3519hh.m12443package();
            }
            int iM1711z = AbstractC3258dN.m1711z(strMo10857private, ':', 1, 4);
            if (iM1711z != -1) {
                String strSubstring = strMo10857private.substring(0, iM1711z);
                AbstractC4625zr.m14155throws("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
                String strSubstring2 = strMo10857private.substring(iM1711z + 1);
                AbstractC4625zr.m14155throws("this as java.lang.String).substring(startIndex)", strSubstring2);
                c3519hh.m12435abstract(strSubstring, strSubstring2);
            } else if (strMo10857private.charAt(0) == ':') {
                String strSubstring3 = strMo10857private.substring(1);
                AbstractC4625zr.m14155throws("this as java.lang.String).substring(startIndex)", strSubstring3);
                c3519hh.m12435abstract("", strSubstring3);
            } else {
                c3519hh.m12435abstract("", strMo10857private);
            }
        }
    }

    public String toString() {
        switch (this.f18301else) {
            case 1:
                if (((C3721l1) this.f18300default) == null) {
                    return Long.toBinaryString(this.f18299abstract);
                }
                return ((C3721l1) this.f18300default).toString() + "xx" + Long.toBinaryString(this.f18299abstract);
            default:
                return super.toString();
        }
    }

    public C3721l1(C3782m1 c3782m1, long j) {
        this.f18301else = 0;
        this.f18300default = c3782m1;
        this.f18299abstract = j;
    }

    public C3721l1() {
        this.f18301else = 1;
        this.f18299abstract = 0L;
    }
}
