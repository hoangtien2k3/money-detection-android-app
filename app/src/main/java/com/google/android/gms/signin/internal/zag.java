package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zag extends AbstractSafeParcelable implements Result {
    public static final Parcelable.Creator<zag> CREATOR = new zah();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f6338abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final List f6339else;

    public zag(String str, ArrayList arrayList) {
        this.f6339else = arrayList;
        this.f6338abstract = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2720goto(parcel, 1, this.f6339else);
        SafeParcelWriter.m2716case(parcel, 2, this.f6338abstract, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }

    @Override // com.google.android.gms.common.api.Result
    /* JADX INFO: renamed from: x */
    public final Status mo190x() {
        return this.f6338abstract != null ? Status.f3434volatile : Status.f3430finally;
    }
}
