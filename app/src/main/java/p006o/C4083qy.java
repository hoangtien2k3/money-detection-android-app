package p006o;

import com.google.common.base.Preconditions;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.util.Locale;

/* JADX INFO: renamed from: o.qy */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4083qy implements Closeable {

    /* JADX INFO: renamed from: a */
    public boolean f1858a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f19291abstract;

    /* JADX INFO: renamed from: b */
    public C2028J9 f1859b;

    /* JADX INFO: renamed from: c */
    public C2028J9 f1860c;

    /* JADX INFO: renamed from: d */
    public long f1861d;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C2284NM f19292default;

    /* JADX INFO: renamed from: e */
    public boolean f1862e;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public AbstractC4727cOm3 f19293else;

    /* JADX INFO: renamed from: f */
    public int f1863f;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public int f19294finally;

    /* JADX INFO: renamed from: g */
    public int f1864g;

    /* JADX INFO: renamed from: h */
    public boolean f1865h;

    /* JADX INFO: renamed from: i */
    public volatile boolean f1866i;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C2322O f19295instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public EnumC4022py f19296private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public int f19297synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public byte[] f19298throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public InterfaceC4338v8 f19299volatile;

    public C4083qy(AbstractC4727cOm3 abstractC4727cOm3, int i, C2284NM c2284nm, C2322O c2322o) {
        C4049qO c4049qO = C4049qO.f19195default;
        this.f19296private = EnumC4022py.HEADER;
        this.f19294finally = 5;
        this.f1860c = new C2028J9();
        this.f1862e = false;
        this.f1863f = -1;
        this.f1865h = false;
        this.f1866i = false;
        this.f19293else = abstractC4727cOm3;
        this.f19299volatile = c4049qO;
        this.f19291abstract = i;
        this.f19292default = c2284nm;
        Preconditions.m5423break("transportTracer", c2322o);
        this.f19295instanceof = c2322o;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m13308abstract() {
        InputStream c3961oy;
        int i = this.f1863f;
        long j = this.f1864g;
        C2284NM c2284nm = this.f19292default;
        for (AbstractC2573S7 abstractC2573S7 : c2284nm.f14840else) {
            abstractC2573S7.mo11185instanceof(j, i);
        }
        this.f1864g = 0;
        if (this.f1858a) {
            InterfaceC4338v8 interfaceC4338v8 = this.f19299volatile;
            if (interfaceC4338v8 == C4049qO.f19195default) {
                throw C2406PM.f15147throws.m10925case("Can't decode compressed gRPC message as compression not configured").m10927else();
            }
            try {
                C2028J9 c2028j9 = this.f1859b;
                C3433gG c3433gG = AbstractC3494hG.f17742else;
                C3372fG c3372fG = new C3372fG();
                Preconditions.m5423break("buffer", c2028j9);
                c3372fG.f17411else = c2028j9;
                c3961oy = new C3961oy(interfaceC4338v8.mo13253case(c3372fG), this.f19291abstract, c2284nm);
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        } else {
            long j2 = this.f1859b.f14058default;
            for (AbstractC2573S7 abstractC2573S72 : c2284nm.f14840else) {
                abstractC2573S72.mo11187protected(j2);
            }
            C2028J9 c2028j92 = this.f1859b;
            C3433gG c3433gG2 = AbstractC3494hG.f17742else;
            C3372fG c3372fG2 = new C3372fG();
            Preconditions.m5423break("buffer", c2028j92);
            c3372fG2.f17411else = c2028j92;
            c3961oy = c3372fG2;
        }
        this.f1859b = null;
        AbstractC4727cOm3 abstractC4727cOm3 = this.f19293else;
        C3152be c3152be = new C3152be();
        c3152be.f16825else = c3961oy;
        abstractC4727cOm3.f16938break.mo9381super(c3152be);
        this.f19296private = EnumC4022py.HEADER;
        this.f19294finally = 5;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (isClosed()) {
            return;
        }
        C2028J9 c2028j9 = this.f1859b;
        boolean z = c2028j9 != null && c2028j9.f14058default > 0;
        try {
            C2028J9 c2028j92 = this.f1860c;
            if (c2028j92 != null) {
                c2028j92.close();
            }
            C2028J9 c2028j93 = this.f1859b;
            if (c2028j93 != null) {
                c2028j93.close();
            }
            this.f1860c = null;
            this.f1859b = null;
            this.f19293else.mo12005default(z);
        } catch (Throwable th) {
            this.f1860c = null;
            this.f1859b = null;
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m13309default() {
        int iMo10236break = this.f1859b.mo10236break();
        if ((iMo10236break & 254) != 0) {
            throw C2406PM.f15147throws.m10925case("gRPC frame header malformed: reserved bits not zero").m10927else();
        }
        this.f1858a = (iMo10236break & 1) != 0;
        C2028J9 c2028j9 = this.f1859b;
        c2028j9.m11983else(4);
        int iMo10236break2 = c2028j9.mo10236break() | (c2028j9.mo10236break() << 24) | (c2028j9.mo10236break() << 16) | (c2028j9.mo10236break() << 8);
        this.f19294finally = iMo10236break2;
        if (iMo10236break2 < 0 || iMo10236break2 > this.f19291abstract) {
            C2406PM c2406pm = C2406PM.f15137break;
            Locale locale = Locale.US;
            throw c2406pm.m10925case("gRPC message exceeds maximum size " + this.f19291abstract + ": " + iMo10236break2).m10927else();
        }
        int i = this.f1863f + 1;
        this.f1863f = i;
        for (AbstractC2573S7 abstractC2573S7 : this.f19292default.f14840else) {
            abstractC2573S7.mo11182default(i);
        }
        C2322O c2322o = this.f19295instanceof;
        ((InterfaceC4324uv) c2322o.f14955default).mo12359else();
        ((C3056a3) c2322o.f14954abstract).m11766break();
        this.f19296private = EnumC4022py.BODY;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m13310else() {
        if (this.f1862e) {
            return;
        }
        boolean z = true;
        this.f1862e = true;
        while (!this.f1866i && this.f1861d > 0 && m13311protected()) {
            try {
                int i = AbstractC3900ny.f18835else[this.f19296private.ordinal()];
                if (i == 1) {
                    m13309default();
                } else {
                    if (i != 2) {
                        throw new AssertionError("Invalid state: " + this.f19296private);
                    }
                    m13308abstract();
                    this.f1861d--;
                }
            } catch (Throwable th) {
                this.f1862e = false;
                throw th;
            }
        }
        if (this.f1866i) {
            close();
            this.f1862e = false;
            return;
        }
        if (this.f1865h) {
            if (this.f1860c.f14058default != 0) {
                z = false;
            }
            if (z) {
                close();
            }
        }
        this.f1862e = false;
    }

    public final boolean isClosed() {
        return this.f1860c == null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0046, code lost:
    
        r0.m10701else(r2);
        r10.f1864g += r2;
        r1 = r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m13311protected() throws Throwable {
        int i;
        boolean z;
        C2284NM c2284nm = this.f19292default;
        int i2 = 0;
        try {
            if (this.f1859b == null) {
                this.f1859b = new C2028J9();
            }
            int i3 = 0;
            while (true) {
                try {
                    int i4 = this.f19294finally - this.f1859b.f14058default;
                    if (i4 <= 0) {
                        i = 1;
                        if (i3 > 0) {
                            this.f19293else.mo12006else(i3);
                            if (this.f19296private == EnumC4022py.BODY) {
                            }
                        }
                        return true;
                    }
                    int i5 = this.f1860c.f14058default;
                    if (i5 == 0) {
                        z = i2;
                        if (i3 > 0) {
                            this.f19293else.mo12006else(i3);
                            z = i2;
                            if (this.f19296private == EnumC4022py.BODY) {
                                i = i2;
                            }
                        }
                    } else {
                        int iMin = Math.min(i4, i5);
                        i3 += iMin;
                        this.f1859b.m10247super(this.f1860c.mo10244protected(iMin));
                    }
                } catch (Throwable th) {
                    int i6 = i3;
                    th = th;
                    i2 = i6;
                    if (i2 > 0) {
                        this.f19293else.mo12006else(i2);
                        if (this.f19296private == EnumC4022py.BODY) {
                            c2284nm.m10701else(i2);
                            this.f1864g += i2;
                        }
                    }
                    throw th;
                }
            }
            return z;
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
