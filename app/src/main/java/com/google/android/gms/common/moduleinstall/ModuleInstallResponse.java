package com.google.android.gms.common.moduleinstall;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ModuleInstallResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ModuleInstallResponse> CREATOR = new zad();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean f3787abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f3788else;

    public ModuleInstallResponse(int i, boolean z) {
        this.f3788else = i;
        this.f3787abstract = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f3788else);
        SafeParcelWriter.m2726super(parcel, 2, 4);
        parcel.writeInt(this.f3787abstract ? 1 : 0);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
