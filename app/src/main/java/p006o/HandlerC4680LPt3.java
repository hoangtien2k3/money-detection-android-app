package p006o;

import android.content.DialogInterface;
import android.os.Handler;
import android.os.Message;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: o.LPt3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class HandlerC4680LPt3 extends Handler {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Object f14476abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f14477else = 0;

    public /* synthetic */ HandlerC4680LPt3() {
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        switch (this.f14477else) {
            case 0:
                int i = message.what;
                if (i == -3 || i == -2 || i == -1) {
                    ((DialogInterface.OnClickListener) message.obj).onClick((DialogInterface) ((WeakReference) this.f14476abstract).get(), message.what);
                } else if (i == 1) {
                    ((DialogInterface) message.obj).dismiss();
                }
                break;
            default:
                if (message.what == 1) {
                    ((AbstractC2884XD) this.f14476abstract).m1630o();
                }
                break;
        }
    }

    public HandlerC4680LPt3(AbstractC2884XD abstractC2884XD) {
        this.f14476abstract = abstractC2884XD;
    }
}
