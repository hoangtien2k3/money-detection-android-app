package com.google.android.gms.auth.api.identity;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class SaveAccountLinkingTokenResult extends AbstractSafeParcelable {
    public static final Parcelable.Creator<SaveAccountLinkingTokenResult> CREATOR = new zbr();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final PendingIntent f3261else;

    public SaveAccountLinkingTokenResult(PendingIntent pendingIntent) {
        this.f3261else = pendingIntent;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof SaveAccountLinkingTokenResult) {
            return Objects.m2674else(this.f3261else, ((SaveAccountLinkingTokenResult) obj).f3261else);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f3261else});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2717continue(parcel, 1, this.f3261else, i, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
