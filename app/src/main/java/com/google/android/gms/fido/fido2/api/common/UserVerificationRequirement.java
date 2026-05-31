package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum UserVerificationRequirement implements Parcelable {
    USER_VERIFICATION_REQUIRED("required"),
    USER_VERIFICATION_PREFERRED("preferred"),
    USER_VERIFICATION_DISCOURAGED("discouraged");

    public static final Parcelable.Creator<UserVerificationRequirement> CREATOR = new Parcelable.Creator() { // from class: com.google.android.gms.fido.fido2.api.common.zzbb
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
            try {
                return UserVerificationRequirement.fromString(parcel.readString());
            } catch (zzbc e) {
                throw new RuntimeException(e);
            }
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object[] newArray(int i) {
            return new UserVerificationRequirement[i];
        }
    };
    private final String zze;

    UserVerificationRequirement(String str) {
        this.zze = str;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static UserVerificationRequirement fromString(String str) throws zzbc {
        for (UserVerificationRequirement userVerificationRequirement : values()) {
            if (str.equals(userVerificationRequirement.zze)) {
                return userVerificationRequirement;
            }
        }
        throw new zzbc(AbstractC4652COm5.m9507volatile("User verification requirement ", str, " not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.zze;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.zze);
    }
}
