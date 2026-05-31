package p006o;

/* JADX INFO: renamed from: o.ex */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3352ex {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static C4326ux m12186abstract(Object obj) {
        AbstractC2161LK.m10482import("item is null", obj);
        return new C4326ux(obj);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m12187default(InterfaceC4448wx interfaceC4448wx) {
        AbstractC2161LK.m10482import("observer is null", interfaceC4448wx);
        try {
            mo11042instanceof(interfaceC4448wx);
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th) {
            AbstractC1893Gx.m10081throw(th);
            NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }

    /* JADX INFO: renamed from: instanceof */
    public abstract void mo11042instanceof(InterfaceC4448wx interfaceC4448wx);
}
