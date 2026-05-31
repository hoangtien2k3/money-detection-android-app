package p006o;

/* JADX INFO: renamed from: o.Jf */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2058Jf implements InterfaceC3613jF {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Object f14155default = new Object();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public volatile Object f14156abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public volatile InterfaceC4372vi f14157else;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static InterfaceC3613jF m10306else(InterfaceC4372vi interfaceC4372vi) {
        if (interfaceC4372vi instanceof C2058Jf) {
            return interfaceC4372vi;
        }
        C2058Jf c2058Jf = new C2058Jf();
        c2058Jf.f14156abstract = f14155default;
        c2058Jf.f14157else = interfaceC4372vi;
        return c2058Jf;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        Object obj;
        Object obj2 = this.f14156abstract;
        Object obj3 = f14155default;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f14156abstract;
                if (obj == obj3) {
                    obj = this.f14157else.get();
                    Object obj4 = this.f14156abstract;
                    if (obj4 != obj3 && obj4 != obj) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                    }
                    this.f14156abstract = obj;
                    this.f14157else = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }
}
