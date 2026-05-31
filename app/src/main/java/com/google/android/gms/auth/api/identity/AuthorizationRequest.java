package com.google.android.gms.auth.api.identity;

import android.accounts.Account;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
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
public class AuthorizationRequest extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<AuthorizationRequest> CREATOR = new zbe();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f3194abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean f3195default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final List f3196else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final Bundle f3197finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean f3198instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final boolean f3199private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final String f3200synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final String f3201throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final Account f3202volatile;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder {
    }

    public AuthorizationRequest(ArrayList arrayList, String str, boolean z, boolean z2, Account account, String str2, String str3, boolean z3, Bundle bundle) {
        boolean z4 = false;
        if (arrayList != null && !arrayList.isEmpty()) {
            z4 = true;
        }
        Preconditions.m2682else("requestedScopes cannot be null or empty", z4);
        this.f3196else = arrayList;
        this.f3194abstract = str;
        this.f3195default = z;
        this.f3198instanceof = z2;
        this.f3202volatile = account;
        this.f3201throw = str2;
        this.f3200synchronized = str3;
        this.f3199private = z3;
        this.f3197finally = bundle;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (!(obj instanceof AuthorizationRequest)) {
            return false;
        }
        AuthorizationRequest authorizationRequest = (AuthorizationRequest) obj;
        List list = authorizationRequest.f3196else;
        List list2 = this.f3196else;
        if (list2.size() != list.size() || !list2.containsAll(list)) {
            return false;
        }
        Bundle bundle = authorizationRequest.f3197finally;
        Bundle bundle2 = this.f3197finally;
        if (bundle2 == null) {
            if (bundle == null) {
                bundle = null;
                if (bundle2 != null) {
                }
                if (bundle2 != null) {
                }
                if (this.f3195default == authorizationRequest.f3195default) {
                    return true;
                }
            }
            return false;
        }
        if (bundle2 != null || bundle != null) {
            if (bundle2 != null) {
                if (bundle2.size() != bundle.size()) {
                    return false;
                }
                for (String str : bundle2.keySet()) {
                    if (!Objects.m2674else(bundle2.getString(str), bundle.getString(str))) {
                        return false;
                    }
                }
            }
            if (this.f3195default == authorizationRequest.f3195default && this.f3199private == authorizationRequest.f3199private && this.f3198instanceof == authorizationRequest.f3198instanceof && Objects.m2674else(this.f3194abstract, authorizationRequest.f3194abstract) && Objects.m2674else(this.f3202volatile, authorizationRequest.f3202volatile) && Objects.m2674else(this.f3201throw, authorizationRequest.f3201throw) && Objects.m2674else(this.f3200synchronized, authorizationRequest.f3200synchronized)) {
                return true;
            }
        }
        return false;
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f3196else, this.f3194abstract, Boolean.valueOf(this.f3195default), Boolean.valueOf(this.f3199private), Boolean.valueOf(this.f3198instanceof), this.f3202volatile, this.f3201throw, this.f3200synchronized, this.f3197finally});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2727throws(parcel, 1, this.f3196else, false);
        SafeParcelWriter.m2716case(parcel, 2, this.f3194abstract, false);
        SafeParcelWriter.m2726super(parcel, 3, 4);
        parcel.writeInt(this.f3195default ? 1 : 0);
        SafeParcelWriter.m2726super(parcel, 4, 4);
        parcel.writeInt(this.f3198instanceof ? 1 : 0);
        SafeParcelWriter.m2717continue(parcel, 5, this.f3202volatile, i, false);
        SafeParcelWriter.m2716case(parcel, 6, this.f3201throw, false);
        SafeParcelWriter.m2716case(parcel, 7, this.f3200synchronized, false);
        SafeParcelWriter.m2726super(parcel, 8, 4);
        parcel.writeInt(this.f3199private ? 1 : 0);
        SafeParcelWriter.m2719else(parcel, 9, this.f3197finally);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
