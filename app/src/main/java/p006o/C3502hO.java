package p006o;

import java.io.Serializable;

/* JADX INFO: renamed from: o.hO */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3502hO implements InterfaceC1950Ht, Serializable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public volatile Object f17770abstract = C2631T4.f15720private;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object f17771default = this;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public AbstractC1584Bt f17772else;

    /* JADX WARN: Multi-variable type inference failed */
    public C3502hO(InterfaceC2733Ul interfaceC2733Ul) {
        this.f17772else = (AbstractC1584Bt) interfaceC2733Ul;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, o.Bt, o.Ul] */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object m12370else() {
        Object objInvoke;
        Object obj = this.f17770abstract;
        C2631T4 c2631t4 = C2631T4.f15720private;
        if (obj != c2631t4) {
            return obj;
        }
        synchronized (this.f17771default) {
            try {
                objInvoke = this.f17770abstract;
                if (objInvoke == c2631t4) {
                    ?? r1 = this.f17772else;
                    AbstractC4625zr.m14140goto(r1);
                    objInvoke = r1.invoke();
                    this.f17770abstract = objInvoke;
                    this.f17772else = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return objInvoke;
    }

    public final String toString() {
        return this.f17770abstract != C2631T4.f15720private ? String.valueOf(m12370else()) : "Lazy value not initialized yet.";
    }
}
