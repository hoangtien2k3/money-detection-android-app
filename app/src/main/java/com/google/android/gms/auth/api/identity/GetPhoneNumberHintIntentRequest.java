package com.google.android.gms.auth.api.identity;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class GetPhoneNumberHintIntentRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<GetPhoneNumberHintIntentRequest> CREATOR = new zbk();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f3242else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        private Builder() {
            throw null;
        }
    }

    public GetPhoneNumberHintIntentRequest(int i) {
        this.f3242else = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof GetPhoneNumberHintIntentRequest) {
            return Objects.m2674else(Integer.valueOf(this.f3242else), Integer.valueOf(((GetPhoneNumberHintIntentRequest) obj).f3242else));
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f3242else)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f3242else);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
