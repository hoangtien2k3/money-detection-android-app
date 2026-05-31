package p006o;

/* JADX INFO: renamed from: o.Y8 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2940Y8 {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C3790m9 m11619abstract(InterfaceC4742coM8 interfaceC4742coM8) {
        return new C3790m9(this, AbstractC2995Z2.f16477package, interfaceC4742coM8);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m11620default(InterfaceC3668k9 interfaceC3668k9) {
        try {
            mo11621instanceof(interfaceC3668k9);
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th) {
            AbstractC1893Gx.m10081throw(th);
            AbstractC3837mw.m12949this(th);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't pass out an exception otherwise...");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public abstract void mo11621instanceof(InterfaceC3668k9 interfaceC3668k9);

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final C3001Z8 m11622package(AbstractC2160LJ abstractC2160LJ) {
        AbstractC2161LK.m10482import("scheduler is null", abstractC2160LJ);
        return new C3001Z8(this, 1, abstractC2160LJ);
    }
}
