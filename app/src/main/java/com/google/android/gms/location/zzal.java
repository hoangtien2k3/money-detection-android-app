package com.google.android.gms.location;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.ApiExceptionUtil;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzal extends com.google.android.gms.internal.location.zzah {
    @Override // com.google.android.gms.internal.location.zzai
    /* JADX INFO: renamed from: abstract */
    public final void mo3163abstract() {
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // com.google.android.gms.internal.location.zzai
    /* JADX INFO: renamed from: l0 */
    public final void mo253l0(com.google.android.gms.internal.location.zzaa zzaaVar) {
        Status status = zzaaVar.f4536else;
        if (status == null) {
            new ApiException(new Status(8, "Got null status from location service", null, null));
            throw null;
        }
        if (status.f3437else == 0) {
            throw null;
        }
        ApiExceptionUtil.m2643else(status);
        throw null;
    }
}
