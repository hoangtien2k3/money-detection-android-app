package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class MethodInvocation extends AbstractSafeParcelable {
    public static final Parcelable.Creator<MethodInvocation> CREATOR = new zan();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f3678abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f3679default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f3680else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final int f3681finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final long f3682instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final int f3683private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final String f3684synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final String f3685throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final long f3686volatile;

    public MethodInvocation(int i, int i2, int i3, long j, long j2, String str, String str2, int i4, int i5) {
        this.f3680else = i;
        this.f3678abstract = i2;
        this.f3679default = i3;
        this.f3682instanceof = j;
        this.f3686volatile = j2;
        this.f3685throw = str;
        this.f3684synchronized = str2;
        this.f3683private = i4;
        this.f3681finally = i5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f3680else);
        SafeParcelWriter.m2726super(parcel, 2, 4);
        parcel.writeInt(this.f3678abstract);
        SafeParcelWriter.m2726super(parcel, 3, 4);
        parcel.writeInt(this.f3679default);
        SafeParcelWriter.m2726super(parcel, 4, 8);
        parcel.writeLong(this.f3682instanceof);
        SafeParcelWriter.m2726super(parcel, 5, 8);
        parcel.writeLong(this.f3686volatile);
        SafeParcelWriter.m2716case(parcel, 6, this.f3685throw, false);
        SafeParcelWriter.m2716case(parcel, 7, this.f3684synchronized, false);
        SafeParcelWriter.m2726super(parcel, 8, 4);
        parcel.writeInt(this.f3683private);
        SafeParcelWriter.m2726super(parcel, 9, 4);
        parcel.writeInt(this.f3681finally);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
