package p006o;

import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;

/* JADX INFO: renamed from: o.Bq */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1581Bq implements OnSuccessListener, OnFailureListener {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ C3535hx f12535else;

    /* JADX WARN: Removed duplicated region for block: B:20:0x004b  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.tasks.OnSuccessListener
    /* JADX INFO: renamed from: else */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo4857else(Object obj) {
        InterfaceC4430wf interfaceC4430wf;
        C3535hx c3535hx = this.f12535else;
        InterfaceC4448wx interfaceC4448wx = (InterfaceC4448wx) c3535hx.f17868abstract;
        Object obj2 = c3535hx.get();
        EnumC4552yf enumC4552yf = EnumC4552yf.DISPOSED;
        if (obj2 != enumC4552yf && (interfaceC4430wf = (InterfaceC4430wf) c3535hx.getAndSet(enumC4552yf)) != enumC4552yf) {
            try {
                if (obj == null) {
                    interfaceC4448wx.onError(new NullPointerException("onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."));
                } else {
                    interfaceC4448wx.mo9328else(obj);
                }
                if (interfaceC4430wf != null) {
                    interfaceC4430wf.dispose();
                }
            } catch (Throwable th) {
                if (interfaceC4430wf != null) {
                    interfaceC4430wf.dispose();
                }
                throw th;
            }
        }
        c3535hx.mo10751abstract();
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    /* JADX INFO: renamed from: instanceof */
    public void mo4856instanceof(Exception exc) {
        C3535hx c3535hx = this.f12535else;
        c3535hx.onError(exc);
        c3535hx.mo10751abstract();
    }
}
