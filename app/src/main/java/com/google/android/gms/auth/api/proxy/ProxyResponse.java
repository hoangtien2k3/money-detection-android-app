package com.google.android.gms.auth.api.proxy;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ProxyResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ProxyResponse> CREATOR = new zzb();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final PendingIntent f3286abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f3287default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f3288else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final byte[] f3289instanceof;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final Bundle f3290throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final int f3291volatile;

    public ProxyResponse(int i, int i2, PendingIntent pendingIntent, int i3, Bundle bundle, byte[] bArr) {
        this.f3291volatile = i;
        this.f3288else = i2;
        this.f3287default = i3;
        this.f3290throw = bundle;
        this.f3289instanceof = bArr;
        this.f3286abstract = pendingIntent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f3288else);
        SafeParcelWriter.m2717continue(parcel, 2, this.f3286abstract, i, false);
        SafeParcelWriter.m2726super(parcel, 3, 4);
        parcel.writeInt(this.f3287default);
        SafeParcelWriter.m2719else(parcel, 4, this.f3290throw);
        SafeParcelWriter.m2714abstract(parcel, 5, this.f3289instanceof, false);
        SafeParcelWriter.m2726super(parcel, 1000, 4);
        parcel.writeInt(this.f3291volatile);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
