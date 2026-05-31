package p006o;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.finsky.externalreferrer.IGetInstallReferrerService;

/* JADX INFO: renamed from: o.Vq */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ServiceConnectionC2799Vq implements ServiceConnection {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C2018J f16078abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2490Ql f16079else;

    public ServiceConnectionC2799Vq(C2018J c2018j, C2490Ql c2490Ql) {
        this.f16078abstract = c2018j;
        this.f16079else = c2490Ql;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) throws RemoteException {
        Object proxy;
        int i = IGetInstallReferrerService.Stub.f3124abstract;
        if (iBinder == null) {
            proxy = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
            proxy = iInterfaceQueryLocalInterface instanceof IGetInstallReferrerService ? (IGetInstallReferrerService) iInterfaceQueryLocalInterface : new IGetInstallReferrerService.Stub.Proxy(iBinder);
        }
        C2018J c2018j = this.f16078abstract;
        c2018j.f14033default = proxy;
        c2018j.f14034else = 2;
        this.f16079else.m11048throws(0);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        C2018J c2018j = this.f16078abstract;
        c2018j.f14033default = null;
        c2018j.f14034else = 0;
        this.f16079else.getClass();
        AbstractC3199cP.f16971else.m11888else(AbstractC2395PB.m10895goto(7710977366940718928L, AbstractC1846GA.f13582else), new Object[0]);
    }
}
