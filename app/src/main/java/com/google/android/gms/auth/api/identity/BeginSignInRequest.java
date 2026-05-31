package com.google.android.gms.auth.api.identity;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class BeginSignInRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<BeginSignInRequest> CREATOR = new zbg();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final GoogleIdTokenRequestOptions f3209abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f3210default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final PasswordRequestOptions f3211else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean f3212instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final boolean f3213private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final PasskeyJsonRequestOptions f3214synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final PasskeysRequestOptions f3215throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final int f3216volatile;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @Deprecated
    public static final class Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public GoogleIdTokenRequestOptions f3217abstract;

        /* JADX INFO: renamed from: case, reason: not valid java name */
        public boolean f3218case;

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public int f3219continue;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public PasskeysRequestOptions f3220default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public PasswordRequestOptions f3221else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public PasskeyJsonRequestOptions f3222instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public String f3223package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public boolean f3224protected;

        public Builder() {
            Parcelable.Creator<PasswordRequestOptions> creator = PasswordRequestOptions.CREATOR;
            new PasswordRequestOptions.Builder();
            this.f3221else = new PasswordRequestOptions(false);
            Parcelable.Creator<GoogleIdTokenRequestOptions> creator2 = GoogleIdTokenRequestOptions.CREATOR;
            GoogleIdTokenRequestOptions.Builder builder = new GoogleIdTokenRequestOptions.Builder();
            builder.f3234else = false;
            this.f3217abstract = new GoogleIdTokenRequestOptions(builder.f3234else, builder.f3232abstract, null, builder.f3233default, null, null, false);
            Parcelable.Creator<PasskeysRequestOptions> creator3 = PasskeysRequestOptions.CREATOR;
            new PasskeysRequestOptions.Builder();
            this.f3220default = new PasskeysRequestOptions(false, null, null);
            Parcelable.Creator<PasskeyJsonRequestOptions> creator4 = PasskeyJsonRequestOptions.CREATOR;
            new PasskeyJsonRequestOptions.Builder();
            this.f3222instanceof = new PasskeyJsonRequestOptions(null, false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @Deprecated
    public static final class GoogleIdTokenRequestOptions extends AbstractSafeParcelable {
        public static final Parcelable.Creator<GoogleIdTokenRequestOptions> CREATOR = new zbm();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final String f3225abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final String f3226default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final boolean f3227else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final boolean f3228instanceof;

        /* JADX INFO: renamed from: synchronized, reason: not valid java name */
        public final boolean f3229synchronized;

        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public final ArrayList f3230throw;

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public final String f3231volatile;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class Builder {

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public boolean f3234else = false;

            /* JADX INFO: renamed from: abstract, reason: not valid java name */
            public String f3232abstract = null;

            /* JADX INFO: renamed from: default, reason: not valid java name */
            public boolean f3233default = true;
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x001e  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public GoogleIdTokenRequestOptions(boolean z, String str, String str2, boolean z2, String str3, ArrayList arrayList, boolean z3) {
            ArrayList arrayList2;
            boolean z4 = true;
            if (z2 && z3) {
                z4 = false;
                Preconditions.m2682else("filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups.", z4);
                this.f3227else = z;
                if (z) {
                }
                this.f3225abstract = str;
                this.f3226default = str2;
                this.f3228instanceof = z2;
                Parcelable.Creator<BeginSignInRequest> creator = BeginSignInRequest.CREATOR;
                arrayList2 = null;
                if (arrayList != null) {
                }
                this.f3230throw = arrayList2;
                this.f3231volatile = str3;
                this.f3229synchronized = z3;
            }
            Preconditions.m2682else("filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups.", z4);
            this.f3227else = z;
            if (z) {
                Preconditions.m2678break("serverClientId must be provided if Google ID tokens are requested", str);
            }
            this.f3225abstract = str;
            this.f3226default = str2;
            this.f3228instanceof = z2;
            Parcelable.Creator<BeginSignInRequest> creator2 = BeginSignInRequest.CREATOR;
            arrayList2 = null;
            if (arrayList != null || arrayList.isEmpty()) {
                this.f3230throw = arrayList2;
                this.f3231volatile = str3;
                this.f3229synchronized = z3;
            } else {
                arrayList2 = new ArrayList(arrayList);
                Collections.sort(arrayList2);
                this.f3230throw = arrayList2;
                this.f3231volatile = str3;
                this.f3229synchronized = z3;
            }
        }

        public final boolean equals(Object obj) {
            if (obj instanceof GoogleIdTokenRequestOptions) {
                GoogleIdTokenRequestOptions googleIdTokenRequestOptions = (GoogleIdTokenRequestOptions) obj;
                if (this.f3227else == googleIdTokenRequestOptions.f3227else && Objects.m2674else(this.f3225abstract, googleIdTokenRequestOptions.f3225abstract) && Objects.m2674else(this.f3226default, googleIdTokenRequestOptions.f3226default) && this.f3228instanceof == googleIdTokenRequestOptions.f3228instanceof && Objects.m2674else(this.f3231volatile, googleIdTokenRequestOptions.f3231volatile) && Objects.m2674else(this.f3230throw, googleIdTokenRequestOptions.f3230throw) && this.f3229synchronized == googleIdTokenRequestOptions.f3229synchronized) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f3227else), this.f3225abstract, this.f3226default, Boolean.valueOf(this.f3228instanceof), this.f3231volatile, this.f3230throw, Boolean.valueOf(this.f3229synchronized)});
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
            SafeParcelWriter.m2726super(parcel, 1, 4);
            parcel.writeInt(this.f3227else ? 1 : 0);
            SafeParcelWriter.m2716case(parcel, 2, this.f3225abstract, false);
            SafeParcelWriter.m2716case(parcel, 3, this.f3226default, false);
            SafeParcelWriter.m2726super(parcel, 4, 4);
            parcel.writeInt(this.f3228instanceof ? 1 : 0);
            SafeParcelWriter.m2716case(parcel, 5, this.f3231volatile, false);
            SafeParcelWriter.m2720goto(parcel, 6, this.f3230throw);
            SafeParcelWriter.m2726super(parcel, 7, 4);
            parcel.writeInt(this.f3229synchronized ? 1 : 0);
            SafeParcelWriter.m2725return(parcel, iM2724public);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @Deprecated
    public static final class PasskeyJsonRequestOptions extends AbstractSafeParcelable {
        public static final Parcelable.Creator<PasskeyJsonRequestOptions> CREATOR = new zbn();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final String f3235abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final boolean f3236else;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class Builder {
        }

        public PasskeyJsonRequestOptions(String str, boolean z) {
            if (z) {
                Preconditions.m2683goto(str);
            }
            this.f3236else = z;
            this.f3235abstract = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PasskeyJsonRequestOptions)) {
                return false;
            }
            PasskeyJsonRequestOptions passkeyJsonRequestOptions = (PasskeyJsonRequestOptions) obj;
            return this.f3236else == passkeyJsonRequestOptions.f3236else && Objects.m2674else(this.f3235abstract, passkeyJsonRequestOptions.f3235abstract);
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f3236else), this.f3235abstract});
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
            SafeParcelWriter.m2726super(parcel, 1, 4);
            parcel.writeInt(this.f3236else ? 1 : 0);
            SafeParcelWriter.m2716case(parcel, 2, this.f3235abstract, false);
            SafeParcelWriter.m2725return(parcel, iM2724public);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @Deprecated
    public static final class PasskeysRequestOptions extends AbstractSafeParcelable {
        public static final Parcelable.Creator<PasskeysRequestOptions> CREATOR = new zbo();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final byte[] f3237abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final String f3238default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final boolean f3239else;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class Builder {
        }

        public PasskeysRequestOptions(boolean z, byte[] bArr, String str) {
            if (z) {
                Preconditions.m2683goto(bArr);
                Preconditions.m2683goto(str);
            }
            this.f3239else = z;
            this.f3237abstract = bArr;
            this.f3238default = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PasskeysRequestOptions)) {
                return false;
            }
            PasskeysRequestOptions passkeysRequestOptions = (PasskeysRequestOptions) obj;
            return this.f3239else == passkeysRequestOptions.f3239else && Arrays.equals(this.f3237abstract, passkeysRequestOptions.f3237abstract) && java.util.Objects.equals(this.f3238default, passkeysRequestOptions.f3238default);
        }

        public final int hashCode() {
            return Arrays.hashCode(this.f3237abstract) + (java.util.Objects.hash(Boolean.valueOf(this.f3239else), this.f3238default) * 31);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
            SafeParcelWriter.m2726super(parcel, 1, 4);
            parcel.writeInt(this.f3239else ? 1 : 0);
            SafeParcelWriter.m2714abstract(parcel, 2, this.f3237abstract, false);
            SafeParcelWriter.m2716case(parcel, 3, this.f3238default, false);
            SafeParcelWriter.m2725return(parcel, iM2724public);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @Deprecated
    public static final class PasswordRequestOptions extends AbstractSafeParcelable {
        public static final Parcelable.Creator<PasswordRequestOptions> CREATOR = new zbp();

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final boolean f3240else;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class Builder {
        }

        public PasswordRequestOptions(boolean z) {
            this.f3240else = z;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof PasswordRequestOptions) && this.f3240else == ((PasswordRequestOptions) obj).f3240else) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f3240else)});
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
            SafeParcelWriter.m2726super(parcel, 1, 4);
            parcel.writeInt(this.f3240else ? 1 : 0);
            SafeParcelWriter.m2725return(parcel, iM2724public);
        }
    }

    public BeginSignInRequest(PasswordRequestOptions passwordRequestOptions, GoogleIdTokenRequestOptions googleIdTokenRequestOptions, String str, boolean z, int i, PasskeysRequestOptions passkeysRequestOptions, PasskeyJsonRequestOptions passkeyJsonRequestOptions, boolean z2) {
        Preconditions.m2683goto(passwordRequestOptions);
        this.f3211else = passwordRequestOptions;
        Preconditions.m2683goto(googleIdTokenRequestOptions);
        this.f3209abstract = googleIdTokenRequestOptions;
        this.f3210default = str;
        this.f3212instanceof = z;
        this.f3216volatile = i;
        if (passkeysRequestOptions == null) {
            Parcelable.Creator<PasskeysRequestOptions> creator = PasskeysRequestOptions.CREATOR;
            new PasskeysRequestOptions.Builder();
            passkeysRequestOptions = new PasskeysRequestOptions(false, null, null);
        }
        this.f3215throw = passkeysRequestOptions;
        if (passkeyJsonRequestOptions == null) {
            Parcelable.Creator<PasskeyJsonRequestOptions> creator2 = PasskeyJsonRequestOptions.CREATOR;
            new PasskeyJsonRequestOptions.Builder();
            passkeyJsonRequestOptions = new PasskeyJsonRequestOptions(null, false);
        }
        this.f3214synchronized = passkeyJsonRequestOptions;
        this.f3213private = z2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof BeginSignInRequest)) {
            return false;
        }
        BeginSignInRequest beginSignInRequest = (BeginSignInRequest) obj;
        return Objects.m2674else(this.f3211else, beginSignInRequest.f3211else) && Objects.m2674else(this.f3209abstract, beginSignInRequest.f3209abstract) && Objects.m2674else(this.f3215throw, beginSignInRequest.f3215throw) && Objects.m2674else(this.f3214synchronized, beginSignInRequest.f3214synchronized) && Objects.m2674else(this.f3210default, beginSignInRequest.f3210default) && this.f3212instanceof == beginSignInRequest.f3212instanceof && this.f3216volatile == beginSignInRequest.f3216volatile && this.f3213private == beginSignInRequest.f3213private;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f3211else, this.f3209abstract, this.f3215throw, this.f3214synchronized, this.f3210default, Boolean.valueOf(this.f3212instanceof), Integer.valueOf(this.f3216volatile), Boolean.valueOf(this.f3213private)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2717continue(parcel, 1, this.f3211else, i, false);
        SafeParcelWriter.m2717continue(parcel, 2, this.f3209abstract, i, false);
        SafeParcelWriter.m2716case(parcel, 3, this.f3210default, false);
        SafeParcelWriter.m2726super(parcel, 4, 4);
        parcel.writeInt(this.f3212instanceof ? 1 : 0);
        SafeParcelWriter.m2726super(parcel, 5, 4);
        parcel.writeInt(this.f3216volatile);
        SafeParcelWriter.m2717continue(parcel, 6, this.f3215throw, i, false);
        SafeParcelWriter.m2717continue(parcel, 7, this.f3214synchronized, i, false);
        SafeParcelWriter.m2726super(parcel, 8, 4);
        parcel.writeInt(this.f3213private ? 1 : 0);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
