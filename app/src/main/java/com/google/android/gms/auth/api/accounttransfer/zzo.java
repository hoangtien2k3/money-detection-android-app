package com.google.android.gms.auth.api.accounttransfer;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.server.response.FastJsonResponse;
import com.google.android.gms.internal.auth.zzbz;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzo extends zzbz {
    public static final Parcelable.Creator<zzo> CREATOR = new zzp();

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static final HashMap f3166throw;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f3167abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ArrayList f3168default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final HashSet f3169else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f3170instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final zzs f3171volatile;

    static {
        HashMap map = new HashMap();
        f3166throw = map;
        map.put("authenticatorData", new FastJsonResponse.Field(11, true, 11, true, "authenticatorData", 2, zzu.class));
        map.put("progress", new FastJsonResponse.Field(11, false, 11, false, "progress", 4, zzs.class));
    }

    public zzo() {
        this.f3169else = new HashSet(1);
        this.f3167abstract = 1;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object mo2481abstract(FastJsonResponse.Field field) {
        int i = field.f3824synchronized;
        if (i == 1) {
            return Integer.valueOf(this.f3167abstract);
        }
        if (i == 2) {
            return this.f3168default;
        }
        if (i == 4) {
            return this.f3171volatile;
        }
        throw new IllegalStateException(AbstractC3923oK.m13068abstract("Unknown SafeParcelable id=", field.f3824synchronized));
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ Map mo2482else() {
        return f3166throw;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean mo2483instanceof(FastJsonResponse.Field field) {
        return this.f3169else.contains(Integer.valueOf(field.f3824synchronized));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        HashSet hashSet = this.f3169else;
        if (hashSet.contains(1)) {
            SafeParcelWriter.m2726super(parcel, 1, 4);
            parcel.writeInt(this.f3167abstract);
        }
        if (hashSet.contains(2)) {
            SafeParcelWriter.m2727throws(parcel, 2, this.f3168default, true);
        }
        if (hashSet.contains(3)) {
            SafeParcelWriter.m2726super(parcel, 3, 4);
            parcel.writeInt(this.f3170instanceof);
        }
        if (hashSet.contains(4)) {
            SafeParcelWriter.m2717continue(parcel, 4, this.f3171volatile, i, true);
        }
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }

    public zzo(HashSet hashSet, int i, ArrayList arrayList, int i2, zzs zzsVar) {
        this.f3169else = hashSet;
        this.f3167abstract = i;
        this.f3168default = arrayList;
        this.f3170instanceof = i2;
        this.f3171volatile = zzsVar;
    }
}
