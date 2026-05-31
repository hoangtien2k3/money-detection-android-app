package p006o;

import android.content.Context;
import android.os.CancellationSignal;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: o.fc */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC3392fc {
    boolean isAvailableOnDevice();

    void onGetCredential(Context context, C2734Um c2734Um, CancellationSignal cancellationSignal, Executor executor, InterfaceC3210cc interfaceC3210cc);
}
