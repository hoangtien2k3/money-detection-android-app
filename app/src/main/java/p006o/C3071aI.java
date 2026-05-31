package p006o;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: renamed from: o.aI */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3071aI implements Handler.Callback {
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 1) {
            return false;
        }
        ((InterfaceC2462QH) message.obj).mo11015abstract();
        return true;
    }
}
