package com.google.android.gms.auth.api.accounttransfer;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.server.response.FastJsonResponse;
import com.google.android.gms.internal.auth.zzbz;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzu extends zzbz {
    public static final Parcelable.Creator<zzu> CREATOR = new zzv();

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static final HashMap f3179synchronized;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f3180abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final zzw f3181default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final HashSet f3182else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String f3183instanceof;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final String f3184throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final String f3185volatile;

    static {
        HashMap map = new HashMap();
        f3179synchronized = map;
        map.put("authenticatorInfo", new FastJsonResponse.Field(11, false, 11, false, "authenticatorInfo", 2, zzw.class));
        map.put("signature", new FastJsonResponse.Field(7, false, 7, false, "signature", 3, null));
        map.put("package", new FastJsonResponse.Field(7, false, 7, false, "package", 4, null));
    }

    public zzu() {
        this.f3182else = new HashSet(3);
        this.f3180abstract = 1;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    /* JADX INFO: renamed from: abstract */
    public final Object mo2481abstract(FastJsonResponse.Field field) {
        int i = field.f3824synchronized;
        if (i == 1) {
            return Integer.valueOf(this.f3180abstract);
        }
        if (i == 2) {
            return this.f3181default;
        }
        if (i == 3) {
            return this.f3183instanceof;
        }
        if (i == 4) {
            return this.f3185volatile;
        }
        throw new IllegalStateException(AbstractC3923oK.m13068abstract("Unknown SafeParcelable id=", field.f3824synchronized));
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    /* JADX INFO: renamed from: else */
    public final /* synthetic */ Map mo2482else() {
        return f3179synchronized;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    /* JADX INFO: renamed from: instanceof */
    public final boolean mo2483instanceof(FastJsonResponse.Field field) {
        return this.f3182else.contains(Integer.valueOf(field.f3824synchronized));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        HashSet hashSet = this.f3182else;
        if (hashSet.contains(1)) {
            SafeParcelWriter.m2726super(parcel, 1, 4);
            parcel.writeInt(this.f3180abstract);
        }
        if (hashSet.contains(2)) {
            SafeParcelWriter.m2717continue(parcel, 2, this.f3181default, i, true);
        }
        if (hashSet.contains(3)) {
            SafeParcelWriter.m2716case(parcel, 3, this.f3183instanceof, true);
        }
        if (hashSet.contains(4)) {
            SafeParcelWriter.m2716case(parcel, 4, this.f3185volatile, true);
        }
        if (hashSet.contains(5)) {
            SafeParcelWriter.m2716case(parcel, 5, this.f3184throw, true);
        }
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }

    public zzu(HashSet hashSet, int i, zzw zzwVar, String str, String str2, String str3) {
        this.f3182else = hashSet;
        this.f3180abstract = i;
        this.f3181default = zzwVar;
        this.f3183instanceof = str;
        this.f3185volatile = str2;
        this.f3184throw = str3;
    }
}
