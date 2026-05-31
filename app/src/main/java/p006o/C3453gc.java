package p006o;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: o.gc */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3453gc implements InterfaceC1571Bg, InterfaceC2624Sy {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Context f17641abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f17642else;

    public /* synthetic */ C3453gc(Context context, int i) {
        this.f17642else = i;
        this.f17641abstract = context;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public InterfaceC3392fc m12331abstract() {
        InterfaceC3392fc interfaceC3392fc;
        String string;
        Context context = this.f17641abstract;
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 132);
        ArrayList arrayList = new ArrayList();
        ServiceInfo[] serviceInfoArr = packageInfo.services;
        if (serviceInfoArr != null) {
            for (ServiceInfo serviceInfo : serviceInfoArr) {
                Bundle bundle = serviceInfo.metaData;
                if (bundle != null && (string = bundle.getString("androidx.credentials.CREDENTIAL_PROVIDER_KEY")) != null) {
                    arrayList.add(string);
                }
            }
        }
        List listM1500i = AbstractC1600C8.m1500i(arrayList);
        if (listM1500i.isEmpty()) {
            return null;
        }
        Iterator it = listM1500i.iterator();
        InterfaceC3392fc interfaceC3392fc2 = null;
        while (true) {
            while (it.hasNext()) {
                try {
                    Object objNewInstance = Class.forName((String) it.next()).getConstructor(Context.class).newInstance(context);
                    AbstractC4625zr.m14132break("null cannot be cast to non-null type androidx.credentials.CredentialProvider", objNewInstance);
                    interfaceC3392fc = (InterfaceC3392fc) objNewInstance;
                } catch (Throwable unused) {
                }
                if (interfaceC3392fc.isAvailableOnDevice()) {
                    if (interfaceC3392fc2 != null) {
                        return null;
                    }
                    interfaceC3392fc2 = interfaceC3392fc;
                }
            }
            return interfaceC3392fc2;
        }
    }

    @Override // p006o.InterfaceC1571Bg
    /* JADX INFO: renamed from: else */
    public void mo9309else(AbstractC1507Ad abstractC1507Ad) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new ThreadFactoryC2575S9("EmojiCompatInitializer"));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new RunnableC4517y4(this, abstractC1507Ad, threadPoolExecutor, 5));
    }

    @Override // p006o.InterfaceC2624Sy
    /* JADX INFO: renamed from: try */
    public InterfaceC2563Ry mo9231try(C3415fz c3415fz) {
        switch (this.f17642else) {
            case 3:
                return new C2015Ix(this.f17641abstract, 0);
            case 4:
                return new C2015Ix(this.f17641abstract, 1);
            default:
                return new C2015Ix(this.f17641abstract, 2);
        }
    }

    public C3453gc(Context context) {
        this.f17642else = 1;
        this.f17641abstract = context.getApplicationContext();
    }
}
