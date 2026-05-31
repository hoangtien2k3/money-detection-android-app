package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class FidoAppIdExtension extends AbstractSafeParcelable {
    public static final Parcelable.Creator<FidoAppIdExtension> CREATOR = new zzx();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f3995else;

    public FidoAppIdExtension(String str) {
        Preconditions.m2683goto(str);
        this.f3995else = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof FidoAppIdExtension) {
            return this.f3995else.equals(((FidoAppIdExtension) obj).f3995else);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f3995else});
    }

    public final String toString() {
        return AbstractC3923oK.m13069default(new StringBuilder("FidoAppIdExtension{appid='"), this.f3995else, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2716case(parcel, 2, this.f3995else, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
