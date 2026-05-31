package p006o;

/* JADX INFO: renamed from: o.oB */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3914oB extends AbstractC4658CoM1 {

    /* JADX INFO: renamed from: i */
    public static final C2386P2 f1835i = new C2386P2();

    /* JADX INFO: renamed from: a */
    public final C2198Ly f1836a;

    /* JADX INFO: renamed from: b */
    public final String f1837b;

    /* JADX INFO: renamed from: c */
    public final C2284NM f1838c;

    /* JADX INFO: renamed from: d */
    public final String f1839d;

    /* JADX INFO: renamed from: e */
    public final C3853nB f1840e;

    /* JADX INFO: renamed from: f */
    public final C2490Ql f1841f;

    /* JADX INFO: renamed from: g */
    public final C4087r1 f1842g;

    /* JADX INFO: renamed from: h */
    public boolean f1843h;

    public C3914oB(C2198Ly c2198Ly, C1650Cy c1650Cy, C2181Lh c2181Lh, C4097rB c4097rB, C2018J c2018j, Object obj, int i, int i2, String str, String str2, C2284NM c2284nm, C2322O c2322o, C3421g4 c3421g4) {
        super(new C4449wy(2), c2284nm, c2322o, c1650Cy, c3421g4, false);
        this.f1841f = new C2490Ql(24, this);
        this.f1843h = false;
        this.f1838c = c2284nm;
        this.f1836a = c2198Ly;
        this.f1839d = str;
        this.f1837b = str2;
        this.f1842g = c4097rB.f19321class;
        String str3 = c2198Ly.f14615abstract;
        this.f1840e = new C3853nB(this, i, c2284nm, obj, c2181Lh, c2018j, c4097rB, i2);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: k */
    public static void m1764k(C3914oB c3914oB, int i) {
        C3853nB c3853nB = c3914oB.f1840e;
        synchronized (c3853nB.f16937abstract) {
            c3853nB.f16947package += i;
        }
    }
}
