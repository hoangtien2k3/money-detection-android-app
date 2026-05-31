package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbo extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbo> CREATOR = new zzbp();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f5414abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final long f5415default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f5416else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final long f5417instanceof;

    public zzbo(int i, int i2, long j, long j2) {
        this.f5416else = i;
        this.f5414abstract = i2;
        this.f5415default = j;
        this.f5417instanceof = j2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzbo) {
            zzbo zzboVar = (zzbo) obj;
            if (this.f5416else == zzboVar.f5416else && this.f5414abstract == zzboVar.f5414abstract && this.f5415default == zzboVar.f5415default && this.f5417instanceof == zzboVar.f5417instanceof) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f5414abstract), Integer.valueOf(this.f5416else), Long.valueOf(this.f5417instanceof), Long.valueOf(this.f5415default)});
    }

    public final String toString() {
        return "NetworkLocationStatus: Wifi status: " + this.f5416else + " Cell status: " + this.f5414abstract + " elapsed time NS: " + this.f5417instanceof + " system time ms: " + this.f5415default;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f5416else);
        SafeParcelWriter.m2726super(parcel, 2, 4);
        parcel.writeInt(this.f5414abstract);
        SafeParcelWriter.m2726super(parcel, 3, 8);
        parcel.writeLong(this.f5415default);
        SafeParcelWriter.m2726super(parcel, 4, 8);
        parcel.writeLong(this.f5417instanceof);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
