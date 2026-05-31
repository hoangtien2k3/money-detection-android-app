package com.google.android.gms.auth.api;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.internal.Objects;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class zbd implements Api.ApiOptions.Optional {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final zbd f3359default = new zbd(new zbc());

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f3360abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean f3361else;

    public zbd(zbc zbcVar) {
        this.f3361else = zbcVar.f3358else.booleanValue();
        this.f3360abstract = zbcVar.f3357abstract;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zbd)) {
            return false;
        }
        zbd zbdVar = (zbd) obj;
        return Objects.m2674else(null, null) && this.f3361else == zbdVar.f3361else && Objects.m2674else(this.f3360abstract, zbdVar.f3360abstract);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{null, Boolean.valueOf(this.f3361else), this.f3360abstract});
    }
}
