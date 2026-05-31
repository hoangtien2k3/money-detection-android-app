package p006o;

import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: o.o9 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3912o9 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C4613zf f18852abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final InterfaceC2855Wl f18853default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object f18854else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Object f18855instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Throwable f18856package;

    public C3912o9(Object obj, C4613zf c4613zf, InterfaceC2855Wl interfaceC2855Wl, Object obj2, Throwable th) {
        this.f18854else = obj;
        this.f18852abstract = c4613zf;
        this.f18853default = interfaceC2855Wl;
        this.f18855instanceof = obj2;
        this.f18856package = th;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static C3912o9 m13048else(C3912o9 c3912o9, C4613zf c4613zf, CancellationException cancellationException, int i) {
        Object obj = c3912o9.f18854else;
        if ((i & 2) != 0) {
            c4613zf = c3912o9.f18852abstract;
        }
        C4613zf c4613zf2 = c4613zf;
        InterfaceC2855Wl interfaceC2855Wl = c3912o9.f18853default;
        Object obj2 = c3912o9.f18855instanceof;
        Throwable th = cancellationException;
        if ((i & 16) != 0) {
            th = c3912o9.f18856package;
        }
        return new C3912o9(obj, c4613zf2, interfaceC2855Wl, obj2, th);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3912o9)) {
            return false;
        }
        C3912o9 c3912o9 = (C3912o9) obj;
        if (AbstractC4625zr.m14146package(this.f18854else, c3912o9.f18854else) && AbstractC4625zr.m14146package(this.f18852abstract, c3912o9.f18852abstract) && AbstractC4625zr.m14146package(this.f18853default, c3912o9.f18853default) && AbstractC4625zr.m14146package(this.f18855instanceof, c3912o9.f18855instanceof) && AbstractC4625zr.m14146package(this.f18856package, c3912o9.f18856package)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = 0;
        Object obj = this.f18854else;
        int iHashCode2 = (obj == null ? 0 : obj.hashCode()) * 31;
        C4613zf c4613zf = this.f18852abstract;
        int iHashCode3 = (iHashCode2 + (c4613zf == null ? 0 : c4613zf.hashCode())) * 31;
        InterfaceC2855Wl interfaceC2855Wl = this.f18853default;
        int iHashCode4 = (iHashCode3 + (interfaceC2855Wl == null ? 0 : interfaceC2855Wl.hashCode())) * 31;
        Object obj2 = this.f18855instanceof;
        int iHashCode5 = (iHashCode4 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.f18856package;
        if (th != null) {
            iHashCode = th.hashCode();
        }
        return iHashCode5 + iHashCode;
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.f18854else + ", cancelHandler=" + this.f18852abstract + ", onCancellation=" + this.f18853default + ", idempotentResume=" + this.f18855instanceof + ", cancelCause=" + this.f18856package + ')';
    }

    public /* synthetic */ C3912o9(Object obj, C4613zf c4613zf, InterfaceC2855Wl interfaceC2855Wl, CancellationException cancellationException, int i) {
        this(obj, (i & 2) != 0 ? null : c4613zf, (i & 4) != 0 ? null : interfaceC2855Wl, (Object) null, (i & 16) != 0 ? null : cancellationException);
    }
}
