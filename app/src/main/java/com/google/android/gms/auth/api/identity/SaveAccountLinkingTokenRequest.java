package com.google.android.gms.auth.api.identity;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class SaveAccountLinkingTokenRequest extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<SaveAccountLinkingTokenRequest> CREATOR = new zbq();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f3255abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f3256default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final PendingIntent f3257else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final List f3258instanceof;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final int f3259throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final String f3260volatile;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder {
        public Builder() {
            new ArrayList();
        }
    }

    public SaveAccountLinkingTokenRequest(PendingIntent pendingIntent, String str, String str2, ArrayList arrayList, String str3, int i) {
        this.f3257else = pendingIntent;
        this.f3255abstract = str;
        this.f3256default = str2;
        this.f3258instanceof = arrayList;
        this.f3260volatile = str3;
        this.f3259throw = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SaveAccountLinkingTokenRequest)) {
            return false;
        }
        SaveAccountLinkingTokenRequest saveAccountLinkingTokenRequest = (SaveAccountLinkingTokenRequest) obj;
        List list = saveAccountLinkingTokenRequest.f3258instanceof;
        List list2 = this.f3258instanceof;
        return list2.size() == list.size() && list2.containsAll(list) && Objects.m2674else(this.f3257else, saveAccountLinkingTokenRequest.f3257else) && Objects.m2674else(this.f3255abstract, saveAccountLinkingTokenRequest.f3255abstract) && Objects.m2674else(this.f3256default, saveAccountLinkingTokenRequest.f3256default) && Objects.m2674else(this.f3260volatile, saveAccountLinkingTokenRequest.f3260volatile) && this.f3259throw == saveAccountLinkingTokenRequest.f3259throw;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f3257else, this.f3255abstract, this.f3256default, this.f3258instanceof, this.f3260volatile});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2717continue(parcel, 1, this.f3257else, i, false);
        SafeParcelWriter.m2716case(parcel, 2, this.f3255abstract, false);
        SafeParcelWriter.m2716case(parcel, 3, this.f3256default, false);
        SafeParcelWriter.m2720goto(parcel, 4, this.f3258instanceof);
        SafeParcelWriter.m2716case(parcel, 5, this.f3260volatile, false);
        SafeParcelWriter.m2726super(parcel, 6, 4);
        parcel.writeInt(this.f3259throw);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
