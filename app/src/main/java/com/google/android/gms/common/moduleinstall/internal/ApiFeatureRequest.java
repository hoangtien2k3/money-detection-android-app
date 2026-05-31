package com.google.android.gms.common.moduleinstall.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ApiFeatureRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ApiFeatureRequest> CREATOR = new zac();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean f3794abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f3795default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final List f3796else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String f3797instanceof;

    static {
        int i = zab.f3798else;
    }

    public ApiFeatureRequest(ArrayList arrayList, boolean z, String str, String str2) {
        Preconditions.m2683goto(arrayList);
        this.f3796else = arrayList;
        this.f3794abstract = z;
        this.f3795default = str;
        this.f3797instanceof = str2;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof ApiFeatureRequest)) {
            ApiFeatureRequest apiFeatureRequest = (ApiFeatureRequest) obj;
            return this.f3794abstract == apiFeatureRequest.f3794abstract && Objects.m2674else(this.f3796else, apiFeatureRequest.f3796else) && Objects.m2674else(this.f3795default, apiFeatureRequest.f3795default) && Objects.m2674else(this.f3797instanceof, apiFeatureRequest.f3797instanceof);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f3794abstract), this.f3796else, this.f3795default, this.f3797instanceof});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2727throws(parcel, 1, this.f3796else, false);
        SafeParcelWriter.m2726super(parcel, 2, 4);
        parcel.writeInt(this.f3794abstract ? 1 : 0);
        SafeParcelWriter.m2716case(parcel, 3, this.f3795default, false);
        SafeParcelWriter.m2716case(parcel, 4, this.f3797instanceof, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
