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
public class RegisterRequestParams extends RequestParams {
    public static final Parcelable.Creator<RegisterRequestParams> CREATOR = new zzh();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Double f4105abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Uri f4106default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Integer f4107else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final List f4108instanceof;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final String f4109synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final ChannelIdValue f4110throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final List f4111volatile;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder {
    }

    public RegisterRequestParams(Integer num, Double d, Uri uri, ArrayList arrayList, ArrayList arrayList2, ChannelIdValue channelIdValue, String str) {
        this.f4107else = num;
        this.f4105abstract = d;
        this.f4106default = uri;
        boolean z = false;
        Preconditions.m2682else("empty list of register requests is provided", (arrayList == null || arrayList.isEmpty()) ? false : true);
        this.f4108instanceof = arrayList;
        this.f4111volatile = arrayList2;
        this.f4110throw = channelIdValue;
        HashSet hashSet = new HashSet();
        if (uri != null) {
            hashSet.add(uri);
        }
        int size = arrayList.size();
        int i = 0;
        loop0: while (true) {
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                RegisterRequest registerRequest = (RegisterRequest) obj;
                Preconditions.m2682else("register request has null appId and no request appId is provided", (uri == null && registerRequest.f4104instanceof == null) ? false : true);
                String str2 = registerRequest.f4104instanceof;
                if (str2 != null) {
                    hashSet.add(Uri.parse(str2));
                }
            }
        }
        int size2 = arrayList2.size();
        int i2 = 0;
        loop2: while (true) {
            while (i2 < size2) {
                Object obj2 = arrayList2.get(i2);
                i2++;
                RegisteredKey registeredKey = (RegisteredKey) obj2;
                Preconditions.m2682else("registered key has null appId and no request appId is provided", (uri == null && registeredKey.f4115abstract == null) ? false : true);
                String str3 = registeredKey.f4115abstract;
                if (str3 != null) {
                    hashSet.add(Uri.parse(str3));
                }
            }
        }
        Preconditions.m2682else("Display Hint cannot be longer than 80 characters", (str == null || str.length() <= 80) ? true : z);
        this.f4109synchronized = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RegisterRequestParams)) {
            return false;
        }
        RegisterRequestParams registerRequestParams = (RegisterRequestParams) obj;
        List list = registerRequestParams.f4111volatile;
        if (Objects.m2674else(this.f4107else, registerRequestParams.f4107else) && Objects.m2674else(this.f4105abstract, registerRequestParams.f4105abstract) && Objects.m2674else(this.f4106default, registerRequestParams.f4106default) && Objects.m2674else(this.f4108instanceof, registerRequestParams.f4108instanceof)) {
            List list2 = this.f4111volatile;
            if (list2 == null && list == null) {
                if (Objects.m2674else(this.f4110throw, registerRequestParams.f4110throw)) {
                    return true;
                }
            } else if (list2 != null && list != null && list2.containsAll(list) && list.containsAll(list2)) {
                if (Objects.m2674else(this.f4110throw, registerRequestParams.f4110throw) && Objects.m2674else(this.f4109synchronized, registerRequestParams.f4109synchronized)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f4107else, this.f4106default, this.f4105abstract, this.f4108instanceof, this.f4111volatile, this.f4110throw, this.f4109synchronized});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2722package(parcel, 2, this.f4107else);
        SafeParcelWriter.m2718default(parcel, 3, this.f4105abstract);
        SafeParcelWriter.m2717continue(parcel, 4, this.f4106default, i, false);
        SafeParcelWriter.m2727throws(parcel, 5, this.f4108instanceof, false);
        SafeParcelWriter.m2727throws(parcel, 6, this.f4111volatile, false);
        SafeParcelWriter.m2717continue(parcel, 7, this.f4110throw, i, false);
        SafeParcelWriter.m2716case(parcel, 8, this.f4109synchronized, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
