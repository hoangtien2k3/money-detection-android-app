package com.google.android.gms.internal.auth;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbb extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbb> CREATOR = new zzbc();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f4196abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final PendingIntent f4197default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f4198else = 1;

    public zzbb(String str, PendingIntent pendingIntent) {
        Preconditions.m2683goto(str);
        this.f4196abstract = str;
        Preconditions.m2683goto(pendingIntent);
        this.f4197default = pendingIntent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f4198else);
        SafeParcelWriter.m2716case(parcel, 2, this.f4196abstract, false);
        SafeParcelWriter.m2717continue(parcel, 3, this.f4197default, i, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
