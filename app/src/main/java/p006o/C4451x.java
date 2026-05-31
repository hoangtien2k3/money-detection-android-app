package p006o;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: renamed from: o.x */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4451x extends BroadcastReceiver {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Object f20268abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f20269else;

    public /* synthetic */ C4451x(int i, Object obj) {
        this.f20269else = i;
        this.f20268abstract = obj;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        switch (this.f20269else) {
            case 0:
                ((AbstractC4646AuX) this.f20268abstract).mo9224case();
                return;
            default:
                C2603Sd c2603Sd = (C2603Sd) this.f20268abstract;
                boolean z = c2603Sd.f15643default;
                ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
                AbstractC2161LK.m10478continue("Argument must not be null", connectivityManager);
                int i = 0;
                boolean z2 = true;
                try {
                    NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                    if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                        z2 = false;
                    }
                } catch (RuntimeException unused) {
                }
                c2603Sd.f15643default = z2;
                if (z != ((C2603Sd) this.f20268abstract).f15643default) {
                    C2603Sd c2603Sd2 = (C2603Sd) this.f20268abstract;
                    boolean z3 = c2603Sd2.f15643default;
                    C1609CH c1609ch = c2603Sd2.f15642abstract;
                    if (z3) {
                        synchronized (((ComponentCallbacks2C1670DH) c1609ch.f12579default)) {
                            C2672Tl c2672Tl = (C2672Tl) c1609ch.f12578abstract;
                            ArrayList arrayListM12876instanceof = AbstractC3808mR.m12876instanceof((Set) c2672Tl.f15795default);
                            int size = arrayListM12876instanceof.size();
                            while (true) {
                                while (i < size) {
                                    Object obj = arrayListM12876instanceof.get(i);
                                    i++;
                                    C2101KL c2101kl = (C2101KL) ((InterfaceC4164sH) obj);
                                    if (c2101kl.m10383protected() || c2101kl.m10382package()) {
                                    }
                                    c2101kl.m10378default();
                                    if (c2672Tl.f15794abstract) {
                                        ((ArrayList) c2672Tl.f15797instanceof).add(c2101kl);
                                    } else {
                                        c2101kl.m10379else();
                                    }
                                    break;
                                }
                            }
                        }
                        return;
                    }
                    c1609ch.getClass();
                }
                return;
        }
    }
}
