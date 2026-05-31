package com.google.android.gms.common.data;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class BitmapTeleporter extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<BitmapTeleporter> CREATOR = new zaa();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public ParcelFileDescriptor f3595abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f3596default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f3597else;

    public BitmapTeleporter(int i, ParcelFileDescriptor parcelFileDescriptor, int i2) {
        this.f3597else = i;
        this.f3595abstract = parcelFileDescriptor;
        this.f3596default = i2;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        if (this.f3595abstract == null) {
            Preconditions.m2683goto(null);
            throw null;
        }
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f3597else);
        SafeParcelWriter.m2717continue(parcel, 2, this.f3595abstract, i | 1, false);
        SafeParcelWriter.m2726super(parcel, 3, 4);
        parcel.writeInt(this.f3596default);
        SafeParcelWriter.m2725return(parcel, iM2724public);
        this.f3595abstract = null;
    }
}
