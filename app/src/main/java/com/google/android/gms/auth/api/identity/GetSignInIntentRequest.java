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
public class GetSignInIntentRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<GetSignInIntentRequest> CREATOR = new zbl();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f3243abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f3244default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f3245else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String f3246instanceof;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final int f3247throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final boolean f3248volatile;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public String f3249abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public String f3250default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public String f3251else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public String f3252instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public boolean f3253package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public int f3254protected;
    }

    public GetSignInIntentRequest(String str, String str2, String str3, String str4, boolean z, int i) {
        Preconditions.m2683goto(str);
        this.f3245else = str;
        this.f3243abstract = str2;
        this.f3244default = str3;
        this.f3246instanceof = str4;
        this.f3248volatile = z;
        this.f3247throw = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof GetSignInIntentRequest)) {
            return false;
        }
        GetSignInIntentRequest getSignInIntentRequest = (GetSignInIntentRequest) obj;
        return Objects.m2674else(this.f3245else, getSignInIntentRequest.f3245else) && Objects.m2674else(this.f3246instanceof, getSignInIntentRequest.f3246instanceof) && Objects.m2674else(this.f3243abstract, getSignInIntentRequest.f3243abstract) && Objects.m2674else(Boolean.valueOf(this.f3248volatile), Boolean.valueOf(getSignInIntentRequest.f3248volatile)) && this.f3247throw == getSignInIntentRequest.f3247throw;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f3245else, this.f3243abstract, this.f3246instanceof, Boolean.valueOf(this.f3248volatile), Integer.valueOf(this.f3247throw)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2716case(parcel, 1, this.f3245else, false);
        SafeParcelWriter.m2716case(parcel, 2, this.f3243abstract, false);
        SafeParcelWriter.m2716case(parcel, 3, this.f3244default, false);
        SafeParcelWriter.m2716case(parcel, 4, this.f3246instanceof, false);
        SafeParcelWriter.m2726super(parcel, 5, 4);
        parcel.writeInt(this.f3248volatile ? 1 : 0);
        SafeParcelWriter.m2726super(parcel, 6, 4);
        parcel.writeInt(this.f3247throw);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
