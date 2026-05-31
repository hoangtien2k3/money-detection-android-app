package com.google.android.gms.auth.api.proxy;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ProxyRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ProxyRequest> CREATOR = new zza();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f3280abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final long f3281default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f3282else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final byte[] f3283instanceof;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final Bundle f3284throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final int f3285volatile;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Builder {
    }

    public ProxyRequest(int i, String str, int i2, long j, byte[] bArr, Bundle bundle) {
        this.f3285volatile = i;
        this.f3282else = str;
        this.f3280abstract = i2;
        this.f3281default = j;
        this.f3283instanceof = bArr;
        this.f3284throw = bundle;
    }

    public final String toString() {
        return "ProxyRequest[ url: " + this.f3282else + ", method: " + this.f3280abstract + " ]";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2716case(parcel, 1, this.f3282else, false);
        SafeParcelWriter.m2726super(parcel, 2, 4);
        parcel.writeInt(this.f3280abstract);
        SafeParcelWriter.m2726super(parcel, 3, 8);
        parcel.writeLong(this.f3281default);
        SafeParcelWriter.m2714abstract(parcel, 4, this.f3283instanceof, false);
        SafeParcelWriter.m2719else(parcel, 5, this.f3284throw);
        SafeParcelWriter.m2726super(parcel, 1000, 4);
        parcel.writeInt(this.f3285volatile);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
