package com.google.android.gms.common.wrappers;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Binder;
import android.os.Process;
import com.google.android.gms.common.util.PlatformVersion;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class PackageManagerWrapper {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Context f3875else;

    public PackageManagerWrapper(Context context) {
        this.f3875else = context;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean m2782abstract() {
        String nameForUid;
        int callingUid = Binder.getCallingUid();
        int iMyUid = Process.myUid();
        Context context = this.f3875else;
        if (callingUid == iMyUid) {
            return InstantApps.m2781else(context);
        }
        if (!PlatformVersion.m2777else() || (nameForUid = context.getPackageManager().getNameForUid(Binder.getCallingUid())) == null) {
            return false;
        }
        return context.getPackageManager().isInstantApp(nameForUid);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final PackageInfo m2783else(String str, int i) {
        return this.f3875else.getPackageManager().getPackageInfo(str, i);
    }
}
