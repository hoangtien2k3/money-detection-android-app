package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class Feature extends AbstractSafeParcelable {
    public static final Parcelable.Creator<Feature> CREATOR = new zzc();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f3376abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final long f3377default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f3378else;

    public Feature(String str, int i, long j) {
        this.f3378else = str;
        this.f3376abstract = i;
        this.f3377default = j;
    }

    /* JADX INFO: renamed from: L */
    public final long m197L() {
        long j = this.f3377default;
        return j == -1 ? this.f3376abstract : j;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (obj instanceof Feature) {
            Feature feature = (Feature) obj;
            String str = feature.f3378else;
            String str2 = this.f3378else;
            if (str2 == null || !str2.equals(str)) {
                if (str2 == null && str == null) {
                    if (m197L() == feature.m197L()) {
                        return true;
                    }
                }
            } else if (m197L() == feature.m197L()) {
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f3378else, Long.valueOf(m197L())});
    }

    public final String toString() {
        Objects.ToStringHelper toStringHelper = new Objects.ToStringHelper(this);
        toStringHelper.m2675else("name", this.f3378else);
        toStringHelper.m2675else("version", Long.valueOf(m197L()));
        return toStringHelper.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2716case(parcel, 1, this.f3378else, false);
        SafeParcelWriter.m2726super(parcel, 2, 4);
        parcel.writeInt(this.f3376abstract);
        long jM197L = m197L();
        SafeParcelWriter.m2726super(parcel, 3, 8);
        parcel.writeLong(jM197L);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }

    public Feature(String str, long j) {
        this.f3378else = str;
        this.f3377default = j;
        this.f3376abstract = -1;
    }
}
