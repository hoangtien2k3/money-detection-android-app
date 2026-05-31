package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.server.response.FastJsonResponse;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zal extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zal> CREATOR = new zap();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f3834abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ArrayList f3835default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f3836else;

    public zal(int i, String str, ArrayList arrayList) {
        this.f3836else = i;
        this.f3834abstract = str;
        this.f3835default = arrayList;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f3836else);
        SafeParcelWriter.m2716case(parcel, 2, this.f3834abstract, false);
        SafeParcelWriter.m2727throws(parcel, 3, this.f3835default, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }

    public zal(String str, Map map) {
        ArrayList arrayList;
        this.f3836else = 1;
        this.f3834abstract = str;
        if (map == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList();
            for (String str2 : map.keySet()) {
                arrayList.add(new zam(str2, (FastJsonResponse.Field) map.get(str2)));
            }
        }
        this.f3835default = arrayList;
    }
}
