package com.github.javiersantos.licensing;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import com.android.vending.licensing.ILicensingService;
import java.security.SecureRandom;
import p006o.AbstractBinderC2311Np;
import p006o.AbstractBinderC2433Pp;
import p006o.C2372Op;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class LibraryChecker implements ServiceConnection {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final /* synthetic */ int f2710abstract = 0;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public ILicensingService f2711else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class ResultListener extends AbstractBinderC2311Np {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final LibraryValidator f2712abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final Runnable f2713default;

        /* JADX INFO: renamed from: com.github.javiersantos.licensing.LibraryChecker$ResultListener$2 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class RunnableC00532 implements Runnable {
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // java.lang.Runnable
            public final void run() {
                throw null;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public ResultListener(LibraryValidator libraryValidator) {
            attachInterface(this, "com.android.vending.licensing.ILicenseResultListener");
            this.f2712abstract = libraryValidator;
            this.f2713default = new Runnable() { // from class: com.github.javiersantos.licensing.LibraryChecker.ResultListener.1
                /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
                @Override // java.lang.Runnable
                public final void run() {
                    ResultListener resultListener = ResultListener.this;
                    LibraryChecker libraryChecker = LibraryChecker.this;
                    LibraryValidator libraryValidator2 = resultListener.f2712abstract;
                    int i = LibraryChecker.f2710abstract;
                    synchronized (libraryChecker) {
                        throw null;
                    }
                }
            };
            throw null;
        }
    }

    static {
        new SecureRandom();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // android.content.ServiceConnection
    public final synchronized void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        ILicensingService iLicensingService;
        int i = AbstractBinderC2433Pp.f15233abstract;
        if (iBinder != null) {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.android.vending.licensing.ILicensingService");
            if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof ILicensingService)) {
                C2372Op c2372Op = new C2372Op();
                c2372Op.f15052abstract = iBinder;
                iLicensingService = c2372Op;
            } else {
                iLicensingService = (ILicensingService) iInterfaceQueryLocalInterface;
            }
        } else {
            iLicensingService = null;
        }
        this.f2711else = iLicensingService;
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.content.ServiceConnection
    public final synchronized void onServiceDisconnected(ComponentName componentName) {
        try {
            this.f2711else = null;
        } catch (Throwable th) {
            throw th;
        }
    }
}
