package com.google.android.gms.auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class AccountChangeEvent extends AbstractSafeParcelable {
    public static final Parcelable.Creator<AccountChangeEvent> CREATOR = new zza();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final long f3139abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f3140default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f3141else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f3142instanceof;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final String f3143throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final int f3144volatile;

    public AccountChangeEvent(int i, long j, String str, int i2, int i3, String str2) {
        this.f3141else = i;
        this.f3139abstract = j;
        Preconditions.m2683goto(str);
        this.f3140default = str;
        this.f3142instanceof = i2;
        this.f3144volatile = i3;
        this.f3143throw = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AccountChangeEvent)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        AccountChangeEvent accountChangeEvent = (AccountChangeEvent) obj;
        return this.f3141else == accountChangeEvent.f3141else && this.f3139abstract == accountChangeEvent.f3139abstract && Objects.m2674else(this.f3140default, accountChangeEvent.f3140default) && this.f3142instanceof == accountChangeEvent.f3142instanceof && this.f3144volatile == accountChangeEvent.f3144volatile && Objects.m2674else(this.f3143throw, accountChangeEvent.f3143throw);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f3141else), Long.valueOf(this.f3139abstract), this.f3140default, Integer.valueOf(this.f3142instanceof), Integer.valueOf(this.f3144volatile), this.f3143throw});
    }

    public final String toString() {
        int i = this.f3142instanceof;
        StringBuilder sbM9497static = AbstractC4652COm5.m9497static("AccountChangeEvent {accountName = ", this.f3140default, ", changeType = ", i != 1 ? i != 2 ? i != 3 ? i != 4 ? "UNKNOWN" : "RENAMED_TO" : "RENAMED_FROM" : "REMOVED" : "ADDED", ", changeData = ");
        sbM9497static.append(this.f3143throw);
        sbM9497static.append(", eventIndex = ");
        sbM9497static.append(this.f3144volatile);
        sbM9497static.append("}");
        return sbM9497static.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f3141else);
        SafeParcelWriter.m2726super(parcel, 2, 8);
        parcel.writeLong(this.f3139abstract);
        SafeParcelWriter.m2716case(parcel, 3, this.f3140default, false);
        SafeParcelWriter.m2726super(parcel, 4, 4);
        parcel.writeInt(this.f3142instanceof);
        SafeParcelWriter.m2726super(parcel, 5, 4);
        parcel.writeInt(this.f3144volatile);
        SafeParcelWriter.m2716case(parcel, 6, this.f3143throw, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
