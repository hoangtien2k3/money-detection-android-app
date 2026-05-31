package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.internal.fido.zzbk;
import java.util.Arrays;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class TokenBinding extends AbstractSafeParcelable {
    public static final Parcelable.Creator<TokenBinding> CREATOR = new zzaz();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f4053abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final TokenBindingStatus f4054else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum TokenBindingStatus implements Parcelable {
        PRESENT("present"),
        SUPPORTED("supported"),
        NOT_SUPPORTED("not-supported");

        public static final Parcelable.Creator<TokenBindingStatus> CREATOR = new zzay();
        private final String zzb;

        TokenBindingStatus(String str) {
            this.zzb = str;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public static TokenBindingStatus fromString(String str) throws UnsupportedTokenBindingStatusException {
            for (TokenBindingStatus tokenBindingStatus : values()) {
                if (str.equals(tokenBindingStatus.zzb)) {
                    return tokenBindingStatus;
                }
            }
            throw new UnsupportedTokenBindingStatusException(AbstractC4652COm5.m9507volatile("TokenBindingStatus ", str, " not supported"));
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.zzb;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.zzb);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class UnsupportedTokenBindingStatusException extends Exception {
    }

    static {
        new TokenBinding(TokenBindingStatus.SUPPORTED.toString(), null);
        new TokenBinding(TokenBindingStatus.NOT_SUPPORTED.toString(), null);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public TokenBinding(String str, String str2) {
        Preconditions.m2683goto(str);
        try {
            this.f4054else = TokenBindingStatus.fromString(str);
            this.f4053abstract = str2;
        } catch (UnsupportedTokenBindingStatusException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof TokenBinding)) {
            return false;
        }
        TokenBinding tokenBinding = (TokenBinding) obj;
        return zzbk.m3058else(this.f4054else, tokenBinding.f4054else) && zzbk.m3058else(this.f4053abstract, tokenBinding.f4053abstract);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f4054else, this.f4053abstract});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2716case(parcel, 2, this.f4054else.toString(), false);
        SafeParcelWriter.m2716case(parcel, 3, this.f4053abstract, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
