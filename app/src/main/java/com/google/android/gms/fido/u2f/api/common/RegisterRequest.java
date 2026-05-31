package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.fido.u2f.api.common.ProtocolVersion;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class RegisterRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<RegisterRequest> CREATOR = new zzg();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ProtocolVersion f4101abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final byte[] f4102default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f4103else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String f4104instanceof;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public RegisterRequest(int i, String str, byte[] bArr, String str2) {
        this.f4103else = i;
        try {
            this.f4101abstract = ProtocolVersion.fromString(str);
            this.f4102default = bArr;
            this.f4104instanceof = str2;
        } catch (ProtocolVersion.UnsupportedProtocolException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RegisterRequest)) {
            return false;
        }
        RegisterRequest registerRequest = (RegisterRequest) obj;
        String str = registerRequest.f4104instanceof;
        if (Arrays.equals(this.f4102default, registerRequest.f4102default) && this.f4101abstract == registerRequest.f4101abstract) {
            String str2 = this.f4104instanceof;
            if (str2 == null) {
                if (str != null) {
                    return false;
                }
            } else if (!str2.equals(str)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f4101abstract.hashCode() + ((Arrays.hashCode(this.f4102default) + 31) * 31);
        String str = this.f4104instanceof;
        return (iHashCode * 31) + (str == null ? 0 : str.hashCode());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f4103else);
        SafeParcelWriter.m2716case(parcel, 2, this.f4101abstract.toString(), false);
        SafeParcelWriter.m2714abstract(parcel, 3, this.f4102default, false);
        SafeParcelWriter.m2716case(parcel, 4, this.f4104instanceof, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
