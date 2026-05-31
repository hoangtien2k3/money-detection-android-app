package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.wrappers.PackageManagerWrapper;
import com.google.android.gms.common.wrappers.Wrappers;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzgq {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzhj f5734else;

    public zzgq(zznc zzncVar) {
        this.f5734else = zzncVar.f6237public;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean m4578else() {
        zzhj zzhjVar = this.f5734else;
        try {
            PackageManagerWrapper packageManagerWrapperM2784else = Wrappers.m2784else(zzhjVar.f5798else);
            if (packageManagerWrapperM2784else != null) {
                return packageManagerWrapperM2784else.m2783else("com.android.vending", 128).versionCode >= 80837300;
            }
            zzfw zzfwVar = zzhjVar.f5802goto;
            zzhj.m4617package(zzfwVar);
            zzfwVar.f5619super.m4512abstract("Failed to get PackageManager for Install Referrer Play Store compatibility check");
            return false;
        } catch (Exception e) {
            zzfw zzfwVar2 = zzhjVar.f5802goto;
            zzhj.m4617package(zzfwVar2);
            zzfwVar2.f5619super.m4513default("Failed to retrieve Play Store version for Install Referrer", e);
            return false;
        }
    }
}
