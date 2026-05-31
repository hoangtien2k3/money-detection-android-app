package p006o;

/* JADX INFO: renamed from: o.mL */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3802mL<T> {
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static C4631zx m12866else(Throwable th) {
        AbstractC2161LK.m10482import("exception is null", th);
        return new C4631zx(2, new CallableC3759lf(1, th));
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m12867abstract(InterfaceC4107rL interfaceC4107rL) {
        try {
            mo10187default(interfaceC4107rL);
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th) {
            AbstractC1893Gx.m10081throw(th);
            NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }

    /* JADX INFO: renamed from: default */
    public abstract void mo10187default(InterfaceC4107rL interfaceC4107rL);

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C1968IA m12868instanceof(AbstractC2160LJ abstractC2160LJ) {
        AbstractC2161LK.m10482import("scheduler is null", abstractC2160LJ);
        return new C1968IA(this, 2, abstractC2160LJ);
    }
}
