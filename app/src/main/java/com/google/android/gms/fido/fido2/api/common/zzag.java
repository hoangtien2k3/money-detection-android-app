package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzag extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzag> CREATOR = new zzah();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f4062else;

    public zzag(String str) {
        Preconditions.m2683goto(str);
        this.f4062else = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzag) {
            return this.f4062else.equals(((zzag) obj).f4062else);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f4062else});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2716case(parcel, 1, this.f4062else, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
