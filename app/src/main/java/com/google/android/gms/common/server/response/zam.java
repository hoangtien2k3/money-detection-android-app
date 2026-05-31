package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.server.response.FastJsonResponse;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zam extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zam> CREATOR = new zak();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f3837abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final FastJsonResponse.Field f3838default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f3839else;

    public zam(int i, String str, FastJsonResponse.Field field) {
        this.f3839else = i;
        this.f3837abstract = str;
        this.f3838default = field;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f3839else);
        SafeParcelWriter.m2716case(parcel, 2, this.f3837abstract, false);
        SafeParcelWriter.m2717continue(parcel, 3, this.f3838default, i, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }

    public zam(String str, FastJsonResponse.Field field) {
        this.f3839else = 1;
        this.f3837abstract = str;
        this.f3838default = field;
    }
}
