package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.internal.fido.zzgx;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzq extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzq> CREATOR = new zzr();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final zzgx f4074abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final zzgx f4075default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final long f4076else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final zzgx f4077instanceof;

    public zzq(long j, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        Preconditions.m2683goto(bArr);
        zzgx zzgxVarM3134transient = zzgx.m3134transient(bArr, bArr.length);
        Preconditions.m2683goto(bArr2);
        zzgx zzgxVarM3134transient2 = zzgx.m3134transient(bArr2, bArr2.length);
        Preconditions.m2683goto(bArr3);
        zzgx zzgxVarM3134transient3 = zzgx.m3134transient(bArr3, bArr3.length);
        this.f4076else = j;
        this.f4074abstract = zzgxVarM3134transient;
        this.f4075default = zzgxVarM3134transient2;
        this.f4077instanceof = zzgxVarM3134transient3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzq)) {
            return false;
        }
        zzq zzqVar = (zzq) obj;
        return this.f4076else == zzqVar.f4076else && Objects.m2674else(this.f4074abstract, zzqVar.f4074abstract) && Objects.m2674else(this.f4075default, zzqVar.f4075default) && Objects.m2674else(this.f4077instanceof, zzqVar.f4077instanceof);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f4076else), this.f4074abstract, this.f4075default, this.f4077instanceof});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 8);
        parcel.writeLong(this.f4076else);
        SafeParcelWriter.m2714abstract(parcel, 2, this.f4074abstract.m3135import(), false);
        SafeParcelWriter.m2714abstract(parcel, 3, this.f4075default.m3135import(), false);
        SafeParcelWriter.m2714abstract(parcel, 4, this.f4077instanceof.m3135import(), false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
