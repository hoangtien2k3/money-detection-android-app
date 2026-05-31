package p006o;

import android.content.pm.PackageManager;
import android.content.pm.Signature;

/* JADX INFO: renamed from: o.Ud */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2725Ud extends C2631T4 {
    @Override // p006o.C2631T4
    /* JADX INFO: renamed from: return */
    public final Signature[] mo11255return(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }
}
