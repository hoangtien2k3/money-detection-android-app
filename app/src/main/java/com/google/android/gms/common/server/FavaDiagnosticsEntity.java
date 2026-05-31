package com.google.android.gms.common.server;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class FavaDiagnosticsEntity extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<FavaDiagnosticsEntity> CREATOR = new zaa();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f3807abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f3808default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f3809else;

    public FavaDiagnosticsEntity(String str, int i, int i2) {
        this.f3809else = i;
        this.f3807abstract = str;
        this.f3808default = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f3809else);
        SafeParcelWriter.m2716case(parcel, 2, this.f3807abstract, false);
        SafeParcelWriter.m2726super(parcel, 3, 4);
        parcel.writeInt(this.f3808default);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
