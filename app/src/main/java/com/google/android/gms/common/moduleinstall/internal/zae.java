package com.google.android.gms.common.moduleinstall.internal;

import android.os.IInterface;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.moduleinstall.ModuleAvailabilityResponse;
import com.google.android.gms.common.moduleinstall.ModuleInstallIntentResponse;
import com.google.android.gms.common.moduleinstall.ModuleInstallResponse;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public interface zae extends IInterface {
    /* JADX INFO: renamed from: L */
    void mo210L(Status status, ModuleInstallResponse moduleInstallResponse);

    /* JADX INFO: renamed from: M */
    void mo211M(Status status, ModuleAvailabilityResponse moduleAvailabilityResponse);

    /* JADX INFO: renamed from: d0 */
    void mo212d0(Status status);

    /* JADX INFO: renamed from: s */
    void mo213s(Status status, ModuleInstallIntentResponse moduleInstallIntentResponse);
}
