package p006o;

import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: o.JS */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2047JS {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final WeakReference f14139else;

    public C2047JS(View view) {
        this.f14139else = new WeakReference(view);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m10292abstract() {
        View view = (View) this.f14139else.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m10293default(long j) {
        View view = (View) this.f14139else.get();
        if (view != null) {
            view.animate().setDuration(j);
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m10294else(float f) {
        View view = (View) this.f14139else.get();
        if (view != null) {
            view.animate().alpha(f);
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m10295instanceof(InterfaceC2168LS interfaceC2168LS) {
        View view = (View) this.f14139else.get();
        if (view != null) {
            if (interfaceC2168LS != null) {
                view.animate().setListener(new C4736coM2(interfaceC2168LS, view));
                return;
            }
            view.animate().setListener(null);
        }
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m10296package(float f) {
        View view = (View) this.f14139else.get();
        if (view != null) {
            view.animate().translationY(f);
        }
    }
}
