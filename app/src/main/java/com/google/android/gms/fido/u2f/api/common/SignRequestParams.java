package com.google.android.gms.fido.u2f.api.common;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class SignRequestParams extends RequestParams {
    public static final Parcelable.Creator<SignRequestParams> CREATOR = new zzk();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Double f4118abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Uri f4119default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Integer f4120else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final byte[] f4121instanceof;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final String f4122synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final ChannelIdValue f4123throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final List f4124volatile;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder {
    }

    public SignRequestParams(Integer num, Double d, Uri uri, byte[] bArr, ArrayList arrayList, ChannelIdValue channelIdValue, String str) {
        this.f4120else = num;
        this.f4118abstract = d;
        this.f4119default = uri;
        this.f4121instanceof = bArr;
        this.f4124volatile = arrayList;
        this.f4123throw = channelIdValue;
        HashSet hashSet = new HashSet();
        if (uri != null) {
            hashSet.add(uri);
        }
        boolean z = false;
        if (arrayList != null) {
            int size = arrayList.size();
            int i = 0;
            loop0: while (true) {
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    RegisteredKey registeredKey = (RegisteredKey) obj;
                    Preconditions.m2682else("registered key has null appId and no request appId is provided", (registeredKey.f4115abstract == null && uri == null) ? false : true);
                    String str2 = registeredKey.f4115abstract;
                    if (str2 != null) {
                        hashSet.add(Uri.parse(str2));
                    }
                }
            }
        }
        Preconditions.m2682else("Display Hint cannot be longer than 80 characters", (str == null || str.length() <= 80) ? true : z);
        this.f4122synchronized = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SignRequestParams)) {
            return false;
        }
        SignRequestParams signRequestParams = (SignRequestParams) obj;
        List list = signRequestParams.f4124volatile;
        if (Objects.m2674else(this.f4120else, signRequestParams.f4120else) && Objects.m2674else(this.f4118abstract, signRequestParams.f4118abstract) && Objects.m2674else(this.f4119default, signRequestParams.f4119default) && Arrays.equals(this.f4121instanceof, signRequestParams.f4121instanceof)) {
            List list2 = this.f4124volatile;
            if (list2.containsAll(list) && list.containsAll(list2) && Objects.m2674else(this.f4123throw, signRequestParams.f4123throw) && Objects.m2674else(this.f4122synchronized, signRequestParams.f4122synchronized)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f4120else, this.f4119default, this.f4118abstract, this.f4124volatile, this.f4123throw, this.f4122synchronized, Integer.valueOf(Arrays.hashCode(this.f4121instanceof))});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2722package(parcel, 2, this.f4120else);
        SafeParcelWriter.m2718default(parcel, 3, this.f4118abstract);
        SafeParcelWriter.m2717continue(parcel, 4, this.f4119default, i, false);
        SafeParcelWriter.m2714abstract(parcel, 5, this.f4121instanceof, false);
        SafeParcelWriter.m2727throws(parcel, 6, this.f4124volatile, false);
        SafeParcelWriter.m2717continue(parcel, 7, this.f4123throw, i, false);
        SafeParcelWriter.m2716case(parcel, 8, this.f4122synchronized, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
