package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class UvmEntry extends AbstractSafeParcelable {
    public static final Parcelable.Creator<UvmEntry> CREATOR = new zzbe();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final short f4057abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final short f4058default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f4059else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder {
    }

    public UvmEntry(int i, short s, short s2) {
        this.f4059else = i;
        this.f4057abstract = s;
        this.f4058default = s2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof UvmEntry)) {
            return false;
        }
        UvmEntry uvmEntry = (UvmEntry) obj;
        return this.f4059else == uvmEntry.f4059else && this.f4057abstract == uvmEntry.f4057abstract && this.f4058default == uvmEntry.f4058default;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f4059else), Short.valueOf(this.f4057abstract), Short.valueOf(this.f4058default)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f4059else);
        SafeParcelWriter.m2726super(parcel, 2, 4);
        parcel.writeInt(this.f4057abstract);
        SafeParcelWriter.m2726super(parcel, 3, 4);
        parcel.writeInt(this.f4058default);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
