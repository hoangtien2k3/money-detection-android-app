package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbc extends AbstractSafeParcelable implements Iterable<String> {
    public static final Parcelable.Creator<zzbc> CREATOR = new zzbe();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Bundle f5527else;

    public zzbc(Bundle bundle) {
        this.f5527else = bundle;
    }

    /* JADX INFO: renamed from: L */
    public final Double m506L() {
        return Double.valueOf(this.f5527else.getDouble("value"));
    }

    /* JADX INFO: renamed from: M */
    public final Bundle m507M() {
        return new Bundle(this.f5527else);
    }

    /* JADX INFO: renamed from: N */
    public final String m508N() {
        return this.f5527else.getString("currency");
    }

    @Override // java.lang.Iterable
    public final Iterator<String> iterator() {
        return new zzbb(this);
    }

    public final String toString() {
        return this.f5527else.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2719else(parcel, 2, m507M());
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
