package com.google.android.gms.common.moduleinstall.internal;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.moduleinstall.ModuleAvailabilityResponse;
import com.google.android.gms.common.moduleinstall.ModuleInstallIntentResponse;
import com.google.android.gms.common.moduleinstall.ModuleInstallResponse;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zad extends com.google.android.gms.internal.base.zab implements zae {
    public zad() {
        super("com.google.android.gms.common.moduleinstall.internal.IModuleInstallCallbacks");
    }

    @Override // com.google.android.gms.internal.base.zab
    /* JADX INFO: renamed from: q0 */
    public final boolean mo201q0(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            Status status = (Status) com.google.android.gms.internal.base.zac.m3014else(parcel, Status.CREATOR);
            ModuleAvailabilityResponse moduleAvailabilityResponse = (ModuleAvailabilityResponse) com.google.android.gms.internal.base.zac.m3014else(parcel, ModuleAvailabilityResponse.CREATOR);
            com.google.android.gms.internal.base.zac.m3012abstract(parcel);
            mo211M(status, moduleAvailabilityResponse);
            return true;
        }
        if (i == 2) {
            Status status2 = (Status) com.google.android.gms.internal.base.zac.m3014else(parcel, Status.CREATOR);
            ModuleInstallResponse moduleInstallResponse = (ModuleInstallResponse) com.google.android.gms.internal.base.zac.m3014else(parcel, ModuleInstallResponse.CREATOR);
            com.google.android.gms.internal.base.zac.m3012abstract(parcel);
            mo210L(status2, moduleInstallResponse);
            return true;
        }
        if (i == 3) {
            Status status3 = (Status) com.google.android.gms.internal.base.zac.m3014else(parcel, Status.CREATOR);
            ModuleInstallIntentResponse moduleInstallIntentResponse = (ModuleInstallIntentResponse) com.google.android.gms.internal.base.zac.m3014else(parcel, ModuleInstallIntentResponse.CREATOR);
            com.google.android.gms.internal.base.zac.m3012abstract(parcel);
            mo213s(status3, moduleInstallIntentResponse);
            return true;
        }
        if (i != 4) {
            return false;
        }
        Status status4 = (Status) com.google.android.gms.internal.base.zac.m3014else(parcel, Status.CREATOR);
        com.google.android.gms.internal.base.zac.m3012abstract(parcel);
        mo212d0(status4);
        return true;
    }
}
