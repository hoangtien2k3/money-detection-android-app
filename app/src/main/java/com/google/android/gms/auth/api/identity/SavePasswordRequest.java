package com.google.android.gms.auth.api.identity;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class SavePasswordRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<SavePasswordRequest> CREATOR = new zbs();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f3262abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f3263default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final SignInPassword f3264else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @Deprecated
    public static final class Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public String f3265abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public int f3266default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public SignInPassword f3267else;
    }

    public SavePasswordRequest(SignInPassword signInPassword, String str, int i) {
        Preconditions.m2683goto(signInPassword);
        this.f3264else = signInPassword;
        this.f3262abstract = str;
        this.f3263default = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SavePasswordRequest)) {
            return false;
        }
        SavePasswordRequest savePasswordRequest = (SavePasswordRequest) obj;
        return Objects.m2674else(this.f3264else, savePasswordRequest.f3264else) && Objects.m2674else(this.f3262abstract, savePasswordRequest.f3262abstract) && this.f3263default == savePasswordRequest.f3263default;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f3264else, this.f3262abstract});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2717continue(parcel, 1, this.f3264else, i, false);
        SafeParcelWriter.m2716case(parcel, 2, this.f3262abstract, false);
        SafeParcelWriter.m2726super(parcel, 3, 4);
        parcel.writeInt(this.f3263default);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
