package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class RootTelemetryConfiguration extends AbstractSafeParcelable {
    public static final Parcelable.Creator<RootTelemetryConfiguration> CREATOR = new zzaj();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean f3693abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean f3694default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f3695else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f3696instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final int f3697volatile;

    public RootTelemetryConfiguration(int i, int i2, int i3, boolean z, boolean z2) {
        this.f3695else = i;
        this.f3693abstract = z;
        this.f3694default = z2;
        this.f3696instanceof = i2;
        this.f3697volatile = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f3695else);
        SafeParcelWriter.m2726super(parcel, 2, 4);
        parcel.writeInt(this.f3693abstract ? 1 : 0);
        SafeParcelWriter.m2726super(parcel, 3, 4);
        parcel.writeInt(this.f3694default ? 1 : 0);
        SafeParcelWriter.m2726super(parcel, 4, 4);
        parcel.writeInt(this.f3696instanceof);
        SafeParcelWriter.m2726super(parcel, 5, 4);
        parcel.writeInt(this.f3697volatile);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
