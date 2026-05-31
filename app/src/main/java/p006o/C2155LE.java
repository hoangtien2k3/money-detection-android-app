package p006o;

import android.os.Handler;
import androidx.lifecycle.com3;

/* JADX INFO: renamed from: o.LE */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2155LE implements InterfaceC3228cu {

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public static final C2155LE f14420finally = new C2155LE();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f14421abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f14423else;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public Handler f14428volatile;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f14422default = true;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f14424instanceof = true;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final com3 f14427throw = new com3(this);

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final RunnableC4780lpT8 f14426synchronized = new RunnableC4780lpT8(19, this);

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final C4099rD f14425private = new C4099rD(3, this);

    @Override // p006o.InterfaceC3228cu
    /* JADX INFO: renamed from: case */
    public final com3 mo1809case() {
        return this.f14427throw;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m10459else() {
        int i = this.f14421abstract + 1;
        this.f14421abstract = i;
        if (i == 1) {
            if (this.f14422default) {
                this.f14427throw.m2051instanceof(EnumC2741Ut.ON_RESUME);
                this.f14422default = false;
            } else {
                Handler handler = this.f14428volatile;
                AbstractC4625zr.m14140goto(handler);
                handler.removeCallbacks(this.f14426synchronized);
            }
        }
    }
}
