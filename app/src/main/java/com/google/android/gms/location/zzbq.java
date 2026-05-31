package com.google.android.gms.location;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbq extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbq> CREATOR = new zzbr();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final PendingIntent f5418abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f5419default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final com.google.android.gms.internal.location.zzbs f5420else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public zzbq(ArrayList arrayList, PendingIntent pendingIntent, String str) {
        com.google.android.gms.internal.location.zzbs zzbsVarM3196transient;
        if (arrayList == null) {
            zzbsVarM3196transient = com.google.android.gms.internal.location.zzbs.m3195static();
        } else {
            com.google.android.gms.internal.location.zzbv zzbvVar = com.google.android.gms.internal.location.zzbs.f4580abstract;
            Object[] array = arrayList.toArray();
            int length = array.length;
            for (int i = 0; i < length; i++) {
                if (array[i] == null) {
                    StringBuilder sb = new StringBuilder(20);
                    sb.append("at index ");
                    sb.append(i);
                    throw new NullPointerException(sb.toString());
                }
            }
            zzbsVarM3196transient = com.google.android.gms.internal.location.zzbs.m3196transient(length, array);
        }
        this.f5420else = zzbsVarM3196transient;
        this.f5418abstract = pendingIntent;
        this.f5419default = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2720goto(parcel, 1, this.f5420else);
        SafeParcelWriter.m2717continue(parcel, 2, this.f5418abstract, i, false);
        SafeParcelWriter.m2716case(parcel, 3, this.f5419default, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
