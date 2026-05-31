package com.google.android.gms.auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class AccountChangeEventsResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator<AccountChangeEventsResponse> CREATOR = new zzc();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final List f3149abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f3150else;

    public AccountChangeEventsResponse(int i, ArrayList arrayList) {
        this.f3150else = i;
        Preconditions.m2683goto(arrayList);
        this.f3149abstract = arrayList;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f3150else);
        SafeParcelWriter.m2727throws(parcel, 2, this.f3149abstract, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
