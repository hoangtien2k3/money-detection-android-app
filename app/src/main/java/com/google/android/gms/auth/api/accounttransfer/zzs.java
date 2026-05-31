package com.google.android.gms.auth.api.accounttransfer;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.server.response.FastJsonResponse;
import com.google.android.gms.internal.auth.zzbz;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p006o.AbstractC3923oK;
import p006o.C2445Q0;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzs extends zzbz {
    public static final Parcelable.Creator<zzs> CREATOR = new zzt();

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static final C2445Q0 f3172synchronized;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final List f3173abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final List f3174default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f3175else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final List f3176instanceof;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final List f3177throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final List f3178volatile;

    static {
        C2445Q0 c2445q0 = new C2445Q0();
        f3172synchronized = c2445q0;
        c2445q0.put("registered", FastJsonResponse.Field.m214L("registered", 2));
        c2445q0.put("in_progress", FastJsonResponse.Field.m214L("in_progress", 3));
        c2445q0.put("success", FastJsonResponse.Field.m214L("success", 4));
        c2445q0.put("failed", FastJsonResponse.Field.m214L("failed", 5));
        c2445q0.put("escrowed", FastJsonResponse.Field.m214L("escrowed", 6));
    }

    public zzs() {
        this.f3175else = 1;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    /* JADX INFO: renamed from: abstract */
    public final Object mo2481abstract(FastJsonResponse.Field field) {
        switch (field.f3824synchronized) {
            case 1:
                return Integer.valueOf(this.f3175else);
            case 2:
                return this.f3173abstract;
            case 3:
                return this.f3174default;
            case 4:
                return this.f3176instanceof;
            case 5:
                return this.f3178volatile;
            case 6:
                return this.f3177throw;
            default:
                throw new IllegalStateException(AbstractC3923oK.m13068abstract("Unknown SafeParcelable id=", field.f3824synchronized));
        }
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    /* JADX INFO: renamed from: else */
    public final Map mo2482else() {
        return f3172synchronized;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    /* JADX INFO: renamed from: instanceof */
    public final boolean mo2483instanceof(FastJsonResponse.Field field) {
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f3175else);
        SafeParcelWriter.m2720goto(parcel, 2, this.f3173abstract);
        SafeParcelWriter.m2720goto(parcel, 3, this.f3174default);
        SafeParcelWriter.m2720goto(parcel, 4, this.f3176instanceof);
        SafeParcelWriter.m2720goto(parcel, 5, this.f3178volatile);
        SafeParcelWriter.m2720goto(parcel, 6, this.f3177throw);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }

    public zzs(int i, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, ArrayList arrayList5) {
        this.f3175else = i;
        this.f3173abstract = arrayList;
        this.f3174default = arrayList2;
        this.f3176instanceof = arrayList3;
        this.f3178volatile = arrayList4;
        this.f3177throw = arrayList5;
    }
}
