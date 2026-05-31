package com.google.android.gms.common;

import android.content.Context;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzo extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzo> CREATOR = new zzp();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean f3895abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean f3896default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f3897else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Context f3898instanceof;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final boolean f3899throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final boolean f3900volatile;

    public zzo(String str, boolean z, boolean z2, IBinder iBinder, boolean z3, boolean z4) {
        this.f3897else = str;
        this.f3895abstract = z;
        this.f3896default = z2;
        this.f3898instanceof = (Context) ObjectWrapper.m2813import(IObjectWrapper.Stub.m2812static(iBinder));
        this.f3900volatile = z3;
        this.f3899throw = z4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2716case(parcel, 1, this.f3897else, false);
        SafeParcelWriter.m2726super(parcel, 2, 4);
        parcel.writeInt(this.f3895abstract ? 1 : 0);
        SafeParcelWriter.m2726super(parcel, 3, 4);
        parcel.writeInt(this.f3896default ? 1 : 0);
        SafeParcelWriter.m2721instanceof(parcel, 4, new ObjectWrapper(this.f3898instanceof));
        SafeParcelWriter.m2726super(parcel, 5, 4);
        parcel.writeInt(this.f3900volatile ? 1 : 0);
        SafeParcelWriter.m2726super(parcel, 6, 4);
        parcel.writeInt(this.f3899throw ? 1 : 0);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
