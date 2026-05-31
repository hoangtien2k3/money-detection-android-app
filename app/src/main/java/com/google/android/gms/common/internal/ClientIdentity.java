package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ClientIdentity extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ClientIdentity> CREATOR = new zaa();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f3642abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f3643else;

    public ClientIdentity(String str, int i) {
        this.f3643else = i;
        this.f3642abstract = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ClientIdentity)) {
            return false;
        }
        ClientIdentity clientIdentity = (ClientIdentity) obj;
        return clientIdentity.f3643else == this.f3643else && Objects.m2674else(clientIdentity.f3642abstract, this.f3642abstract);
    }

    public final int hashCode() {
        return this.f3643else;
    }

    public final String toString() {
        return this.f3643else + ":" + this.f3642abstract;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f3643else);
        SafeParcelWriter.m2716case(parcel, 2, this.f3642abstract, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
