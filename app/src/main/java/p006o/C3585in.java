package p006o;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: renamed from: o.in */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3585in implements Handler.Callback {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ C3645jn f17974else;

    public C3585in(C3645jn c3645jn) {
        this.f17974else = c3645jn;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        C3645jn c3645jn = this.f17974else;
        if (i == 1) {
            c3645jn.m12538abstract((C3464gn) message.obj);
            return true;
        }
        if (i == 2) {
            c3645jn.f18108instanceof.m9698instanceof((C3464gn) message.obj);
        }
        return false;
    }
}
