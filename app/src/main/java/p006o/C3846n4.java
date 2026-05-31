package p006o;

/* JADX INFO: renamed from: o.n4 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3846n4 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public C4029q4 f18673abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public C2340OH f18674default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public Object f18675else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f18676instanceof;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean m12959abstract(Throwable th) {
        boolean z = true;
        this.f18676instanceof = true;
        C4029q4 c4029q4 = this.f18673abstract;
        if (c4029q4 == null || !c4029q4.f19155abstract.mo9158implements(th)) {
            z = false;
        }
        if (z) {
            this.f18675else = null;
            this.f18673abstract = null;
            this.f18674default = null;
        }
        return z;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean m12960else(Object obj) {
        boolean z = true;
        this.f18676instanceof = true;
        C4029q4 c4029q4 = this.f18673abstract;
        if (c4029q4 == null || !c4029q4.f19155abstract.m9162super(obj)) {
            z = false;
        }
        if (z) {
            this.f18675else = null;
            this.f18673abstract = null;
            this.f18674default = null;
        }
        return z;
    }

    public final void finalize() {
        C2340OH c2340oh;
        C4029q4 c4029q4 = this.f18673abstract;
        if (c4029q4 != null) {
            C3968p4 c3968p4 = c4029q4.f19155abstract;
            if (!c3968p4.isDone()) {
                c3968p4.mo9158implements(new C4793nuL("The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.f18675else, 1));
            }
        }
        if (!this.f18676instanceof && (c2340oh = this.f18674default) != null) {
            c2340oh.m9162super(null);
        }
    }
}
