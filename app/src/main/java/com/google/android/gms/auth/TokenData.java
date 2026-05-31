package com.google.android.gms.auth;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class TokenData extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<TokenData> CREATOR = new zzm();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f3151abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Long f3152default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f3153else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean f3154instanceof;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final String f3155synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final List f3156throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final boolean f3157volatile;

    public TokenData(int i, String str, Long l, boolean z, boolean z2, ArrayList arrayList, String str2) {
        this.f3153else = i;
        Preconditions.m2685package(str);
        this.f3151abstract = str;
        this.f3152default = l;
        this.f3154instanceof = z;
        this.f3157volatile = z2;
        this.f3156throw = arrayList;
        this.f3155synchronized = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof TokenData)) {
            return false;
        }
        TokenData tokenData = (TokenData) obj;
        return TextUtils.equals(this.f3151abstract, tokenData.f3151abstract) && Objects.m2674else(this.f3152default, tokenData.f3152default) && this.f3154instanceof == tokenData.f3154instanceof && this.f3157volatile == tokenData.f3157volatile && Objects.m2674else(this.f3156throw, tokenData.f3156throw) && Objects.m2674else(this.f3155synchronized, tokenData.f3155synchronized);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f3151abstract, this.f3152default, Boolean.valueOf(this.f3154instanceof), Boolean.valueOf(this.f3157volatile), this.f3156throw, this.f3155synchronized});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f3153else);
        SafeParcelWriter.m2716case(parcel, 2, this.f3151abstract, false);
        SafeParcelWriter.m2723protected(parcel, 3, this.f3152default);
        SafeParcelWriter.m2726super(parcel, 4, 4);
        parcel.writeInt(this.f3154instanceof ? 1 : 0);
        SafeParcelWriter.m2726super(parcel, 5, 4);
        parcel.writeInt(this.f3157volatile ? 1 : 0);
        SafeParcelWriter.m2720goto(parcel, 6, this.f3156throw);
        SafeParcelWriter.m2716case(parcel, 7, this.f3155synchronized, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
