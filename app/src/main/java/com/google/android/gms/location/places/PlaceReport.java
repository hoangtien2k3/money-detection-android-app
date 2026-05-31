package com.google.android.gms.location.places;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class PlaceReport extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<PlaceReport> CREATOR = new zza();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f5401abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f5402default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f5403else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String f5404instanceof;

    public PlaceReport(String str, int i, String str2, String str3) {
        this.f5403else = i;
        this.f5401abstract = str;
        this.f5402default = str2;
        this.f5404instanceof = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof PlaceReport)) {
            return false;
        }
        PlaceReport placeReport = (PlaceReport) obj;
        return Objects.m2674else(this.f5401abstract, placeReport.f5401abstract) && Objects.m2674else(this.f5402default, placeReport.f5402default) && Objects.m2674else(this.f5404instanceof, placeReport.f5404instanceof);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f5401abstract, this.f5402default, this.f5404instanceof});
    }

    public final String toString() {
        Objects.ToStringHelper toStringHelper = new Objects.ToStringHelper(this);
        toStringHelper.m2675else("placeId", this.f5401abstract);
        toStringHelper.m2675else("tag", this.f5402default);
        String str = this.f5404instanceof;
        if (!"unknown".equals(str)) {
            toStringHelper.m2675else("source", str);
        }
        return toStringHelper.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f5403else);
        SafeParcelWriter.m2716case(parcel, 2, this.f5401abstract, false);
        SafeParcelWriter.m2716case(parcel, 3, this.f5402default, false);
        SafeParcelWriter.m2716case(parcel, 4, this.f5404instanceof, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
