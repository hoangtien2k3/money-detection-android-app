package com.google.android.gms.common.moduleinstall;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ModuleInstallStatusUpdate extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ModuleInstallStatusUpdate> CREATOR = new zae();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f3789abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Long f3790default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f3791else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Long f3792instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final int f3793volatile;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @Retention(RetentionPolicy.CLASS)
    public @interface InstallState {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ProgressInfo {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public ModuleInstallStatusUpdate(int i, int i2, Long l, Long l2, int i3) {
        this.f3791else = i;
        this.f3789abstract = i2;
        this.f3790default = l;
        this.f3792instanceof = l2;
        this.f3793volatile = i3;
        if (l == null || l2 == null || l2.longValue() == 0) {
            return;
        }
        if (l2.longValue() == 0) {
            throw new IllegalArgumentException("Given Long is zero");
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f3791else);
        SafeParcelWriter.m2726super(parcel, 2, 4);
        parcel.writeInt(this.f3789abstract);
        SafeParcelWriter.m2723protected(parcel, 3, this.f3790default);
        SafeParcelWriter.m2723protected(parcel, 4, this.f3792instanceof);
        SafeParcelWriter.m2726super(parcel, 5, 4);
        parcel.writeInt(this.f3793volatile);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
