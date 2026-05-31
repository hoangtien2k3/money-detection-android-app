package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class UserVerificationMethodExtension extends AbstractSafeParcelable {
    public static final Parcelable.Creator<UserVerificationMethodExtension> CREATOR = new zzba();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean f4055else;

    public UserVerificationMethodExtension(boolean z) {
        this.f4055else = z;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof UserVerificationMethodExtension) && this.f4055else == ((UserVerificationMethodExtension) obj).f4055else) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f4055else)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f4055else ? 1 : 0);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
