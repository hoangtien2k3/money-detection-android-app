package com.google.android.gms.fido.fido2.api.common;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.internal.fido.zzgx;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class FidoCredentialDetails extends AbstractSafeParcelable {
    public static final Parcelable.Creator<FidoCredentialDetails> CREATOR = new zzy();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f3996abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final zzgx f3997default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f3998else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final boolean f3999finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final zzgx f4000instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final Account f4001private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final long f4002synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final boolean f4003throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final boolean f4004volatile;

    public FidoCredentialDetails(String str, String str2, byte[] bArr, byte[] bArr2, boolean z, boolean z2, long j, Account account, boolean z3) {
        zzgx zzgxVarM3134transient = bArr == null ? null : zzgx.m3134transient(bArr, bArr.length);
        zzgx zzgxVar = zzgx.f4504abstract;
        zzgx zzgxVarM3134transient2 = zzgx.m3134transient(bArr2, bArr2.length);
        this.f3998else = str;
        this.f3996abstract = str2;
        this.f3997default = zzgxVarM3134transient;
        this.f4000instanceof = zzgxVarM3134transient2;
        this.f4004volatile = z;
        this.f4003throw = z2;
        this.f4002synchronized = j;
        this.f4001private = account;
        this.f3999finally = z3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof FidoCredentialDetails)) {
            return false;
        }
        FidoCredentialDetails fidoCredentialDetails = (FidoCredentialDetails) obj;
        return Objects.m2674else(this.f3998else, fidoCredentialDetails.f3998else) && Objects.m2674else(this.f3996abstract, fidoCredentialDetails.f3996abstract) && Objects.m2674else(this.f3997default, fidoCredentialDetails.f3997default) && Objects.m2674else(this.f4000instanceof, fidoCredentialDetails.f4000instanceof) && this.f4004volatile == fidoCredentialDetails.f4004volatile && this.f4003throw == fidoCredentialDetails.f4003throw && this.f3999finally == fidoCredentialDetails.f3999finally && this.f4002synchronized == fidoCredentialDetails.f4002synchronized && Objects.m2674else(this.f4001private, fidoCredentialDetails.f4001private);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f3998else, this.f3996abstract, this.f3997default, this.f4000instanceof, Boolean.valueOf(this.f4004volatile), Boolean.valueOf(this.f4003throw), Boolean.valueOf(this.f3999finally), Long.valueOf(this.f4002synchronized), this.f4001private});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2716case(parcel, 1, this.f3998else, false);
        SafeParcelWriter.m2716case(parcel, 2, this.f3996abstract, false);
        zzgx zzgxVar = this.f3997default;
        SafeParcelWriter.m2714abstract(parcel, 3, zzgxVar == null ? null : zzgxVar.m3135import(), false);
        SafeParcelWriter.m2714abstract(parcel, 4, this.f4000instanceof.m3135import(), false);
        SafeParcelWriter.m2726super(parcel, 5, 4);
        parcel.writeInt(this.f4004volatile ? 1 : 0);
        SafeParcelWriter.m2726super(parcel, 6, 4);
        parcel.writeInt(this.f4003throw ? 1 : 0);
        SafeParcelWriter.m2726super(parcel, 7, 8);
        parcel.writeLong(this.f4002synchronized);
        SafeParcelWriter.m2717continue(parcel, 8, this.f4001private, i, false);
        SafeParcelWriter.m2726super(parcel, 9, 4);
        parcel.writeInt(this.f3999finally ? 1 : 0);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
