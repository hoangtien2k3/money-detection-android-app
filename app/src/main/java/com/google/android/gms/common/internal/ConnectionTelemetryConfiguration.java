package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ConnectionTelemetryConfiguration extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ConnectionTelemetryConfiguration> CREATOR = new zzm();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean f3656abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean f3657default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final RootTelemetryConfiguration f3658else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int[] f3659instanceof;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final int[] f3660throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final int f3661volatile;

    public ConnectionTelemetryConfiguration(RootTelemetryConfiguration rootTelemetryConfiguration, boolean z, boolean z2, int[] iArr, int i, int[] iArr2) {
        this.f3658else = rootTelemetryConfiguration;
        this.f3656abstract = z;
        this.f3657default = z2;
        this.f3659instanceof = iArr;
        this.f3661volatile = i;
        this.f3660throw = iArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2717continue(parcel, 1, this.f3658else, i, false);
        SafeParcelWriter.m2726super(parcel, 2, 4);
        parcel.writeInt(this.f3656abstract ? 1 : 0);
        SafeParcelWriter.m2726super(parcel, 3, 4);
        parcel.writeInt(this.f3657default ? 1 : 0);
        int[] iArr = this.f3659instanceof;
        if (iArr != null) {
            int iM2724public2 = SafeParcelWriter.m2724public(parcel, 4);
            parcel.writeIntArray(iArr);
            SafeParcelWriter.m2725return(parcel, iM2724public2);
        }
        SafeParcelWriter.m2726super(parcel, 5, 4);
        parcel.writeInt(this.f3661volatile);
        int[] iArr2 = this.f3660throw;
        if (iArr2 != null) {
            int iM2724public3 = SafeParcelWriter.m2724public(parcel, 6);
            parcel.writeIntArray(iArr2);
            SafeParcelWriter.m2725return(parcel, iM2724public3);
        }
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
