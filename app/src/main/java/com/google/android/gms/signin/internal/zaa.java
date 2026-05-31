package com.google.android.gms.signin.internal;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zaa extends AbstractSafeParcelable implements Result {
    public static final Parcelable.Creator<zaa> CREATOR = new zab();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f6335abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Intent f6336default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f6337else;

    public zaa() {
        this(2, 0, null);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f6337else);
        SafeParcelWriter.m2726super(parcel, 2, 4);
        parcel.writeInt(this.f6335abstract);
        SafeParcelWriter.m2717continue(parcel, 3, this.f6336default, i, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }

    @Override // com.google.android.gms.common.api.Result
    /* JADX INFO: renamed from: x */
    public final Status mo190x() {
        return this.f6335abstract == 0 ? Status.f3434volatile : Status.f3430finally;
    }

    public zaa(int i, int i2, Intent intent) {
        this.f6337else = i;
        this.f6335abstract = i2;
        this.f6336default = intent;
    }
}
