package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.internal.fido.zzgx;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzf extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzf> CREATOR = new zzg();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final zzgx f4070abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzgx f4071else;

    public zzf(zzgx zzgxVar, zzgx zzgxVar2) {
        this.f4071else = zzgxVar;
        this.f4070abstract = zzgxVar2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzf)) {
            return false;
        }
        zzf zzfVar = (zzf) obj;
        return Objects.m2674else(this.f4071else, zzfVar.f4071else) && Objects.m2674else(this.f4070abstract, zzfVar.f4070abstract);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f4071else, this.f4070abstract});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        byte[] bArrM3135import = null;
        zzgx zzgxVar = this.f4071else;
        SafeParcelWriter.m2714abstract(parcel, 1, zzgxVar == null ? null : zzgxVar.m3135import(), false);
        zzgx zzgxVar2 = this.f4070abstract;
        if (zzgxVar2 != null) {
            bArrM3135import = zzgxVar2.m3135import();
        }
        SafeParcelWriter.m2714abstract(parcel, 2, bArrM3135import, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
