package p006o;

/* JADX INFO: renamed from: o.k2 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3661k2 implements InterfaceC4430wf, InterfaceC2214MD {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C3722l2 f18163abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f18164default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC2759VA f18165else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f18166instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public long f18167private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public volatile boolean f18168synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public boolean f18169throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public C1958I0 f18170volatile;

    public C3661k2(InterfaceC2759VA interfaceC2759VA, C3722l2 c3722l2) {
        this.f18165else = interfaceC2759VA;
        this.f18163abstract = c3722l2;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m12566abstract(long j, Object obj) {
        if (this.f18168synchronized) {
            return;
        }
        if (!this.f18169throw) {
            synchronized (this) {
                try {
                    if (this.f18168synchronized) {
                        return;
                    }
                    if (this.f18167private == j) {
                        return;
                    }
                    if (this.f18166instanceof) {
                        C1958I0 c1958i0 = this.f18170volatile;
                        if (c1958i0 == null) {
                            c1958i0 = new C1958I0(0);
                            this.f18170volatile = c1958i0;
                        }
                        int i = c1958i0.f13921abstract;
                        if (i == 4) {
                            Object[] objArr = new Object[5];
                            ((Object[]) c1958i0.f13924instanceof)[4] = objArr;
                            c1958i0.f13924instanceof = objArr;
                            i = 0;
                        }
                        ((Object[]) c1958i0.f13924instanceof)[i] = obj;
                        c1958i0.f13921abstract = i + 1;
                        return;
                    }
                    this.f18164default = true;
                    this.f18169throw = true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        test(obj);
    }

    @Override // p006o.InterfaceC4430wf
    public final void dispose() {
        if (!this.f18168synchronized) {
            this.f18168synchronized = true;
            this.f18163abstract.m12660class(this);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m12567else() {
        C1958I0 c1958i0;
        Object obj;
        while (true) {
            while (!this.f18168synchronized) {
                synchronized (this) {
                    try {
                        c1958i0 = this.f18170volatile;
                        if (c1958i0 == null) {
                            this.f18166instanceof = false;
                            return;
                        }
                        this.f18170volatile = null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                for (Object[] objArr = (Object[]) c1958i0.f13922default; objArr != null; objArr = objArr[4]) {
                    for (int i = 0; i < 4 && (obj = objArr[i]) != null; i++) {
                        if (test(obj)) {
                            break;
                        }
                    }
                }
            }
            return;
        }
    }

    @Override // p006o.InterfaceC2214MD
    public final boolean test(Object obj) {
        return this.f18168synchronized || EnumC4157sA.accept(obj, this.f18165else);
    }
}
