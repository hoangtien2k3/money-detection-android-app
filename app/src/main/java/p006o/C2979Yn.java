package p006o;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: o.Yn */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2979Yn extends AbstractC1505Ab implements InterfaceC1630Ce {
    private volatile C2979Yn _immediate;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Handler f16445default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean f16446instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final C2979Yn f16447volatile;

    public C2979Yn(Handler handler, boolean z) {
        this.f16445default = handler;
        this.f16446instanceof = z;
        this._immediate = z ? this : null;
        C2979Yn c2979Yn = this._immediate;
        if (c2979Yn == null) {
            c2979Yn = new C2979Yn(handler, true);
            this._immediate = c2979Yn;
        }
        this.f16447volatile = c2979Yn;
    }

    @Override // p006o.AbstractC1505Ab
    /* JADX INFO: renamed from: case */
    public final boolean mo9168case() {
        return (this.f16446instanceof && AbstractC4625zr.m14146package(Looper.myLooper(), this.f16445default.getLooper())) ? false : true;
    }

    @Override // p006o.AbstractC1505Ab
    /* JADX INFO: renamed from: default */
    public final void mo9145default(InterfaceC4548yb interfaceC4548yb, Runnable runnable) {
        if (!this.f16445default.post(runnable)) {
            CancellationException cancellationException = new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed");
            InterfaceC3347es interfaceC3347es = (InterfaceC3347es) interfaceC4548yb.mo9169continue(C2631T4.f15722throw);
            if (interfaceC3347es != null) {
                ((C4382vs) interfaceC3347es).m13721implements(cancellationException);
            }
            AbstractC4247tf.f19725abstract.mo9145default(interfaceC4548yb, runnable);
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C2979Yn) && ((C2979Yn) obj).f16445default == this.f16445default;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f16445default);
    }

    @Override // p006o.AbstractC1505Ab
    public final String toString() {
        C2979Yn c2979Yn;
        String string;
        C3941oe c3941oe = AbstractC4247tf.f19726else;
        C2979Yn c2979Yn2 = AbstractC3170bw.f16867else;
        if (this == c2979Yn2) {
            string = "Dispatchers.Main";
        } else {
            try {
                c2979Yn = c2979Yn2.f16447volatile;
            } catch (UnsupportedOperationException unused) {
                c2979Yn = null;
            }
            string = this == c2979Yn ? "Dispatchers.Main.immediate" : null;
        }
        if (string == null) {
            string = this.f16445default.toString();
            if (this.f16446instanceof) {
                string = AbstractC4652COm5.m9481extends(string, ".immediate");
            }
        }
        return string;
    }
}
