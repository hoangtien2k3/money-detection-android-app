package com.google.android.gms.auth.api.accounttransfer;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.server.response.FastJsonResponse;
import com.google.android.gms.internal.auth.zzbz;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import p006o.AbstractC3923oK;
import p006o.C2566S0;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzw extends zzbz {
    public static final Parcelable.Creator<zzw> CREATOR = new zzx();

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public static final HashMap f3186private;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f3187abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f3188default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Set f3189else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f3190instanceof;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final DeviceMetaData f3191synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final PendingIntent f3192throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final byte[] f3193volatile;

    static {
        HashMap map = new HashMap();
        f3186private = map;
        map.put("accountType", new FastJsonResponse.Field(7, false, 7, false, "accountType", 2, null));
        map.put("status", new FastJsonResponse.Field(0, false, 0, false, "status", 3, null));
        map.put("transferBytes", new FastJsonResponse.Field(8, false, 8, false, "transferBytes", 4, null));
    }

    public zzw() {
        this.f3189else = new C2566S0(3);
        this.f3187abstract = 1;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    /* JADX INFO: renamed from: abstract */
    public final Object mo2481abstract(FastJsonResponse.Field field) {
        int i = field.f3824synchronized;
        if (i == 1) {
            return Integer.valueOf(this.f3187abstract);
        }
        if (i == 2) {
            return this.f3188default;
        }
        if (i == 3) {
            return Integer.valueOf(this.f3190instanceof);
        }
        if (i == 4) {
            return this.f3193volatile;
        }
        throw new IllegalStateException(AbstractC3923oK.m13068abstract("Unknown SafeParcelable id=", field.f3824synchronized));
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    /* JADX INFO: renamed from: else */
    public final /* synthetic */ Map mo2482else() {
        return f3186private;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    /* JADX INFO: renamed from: instanceof */
    public final boolean mo2483instanceof(FastJsonResponse.Field field) {
        return this.f3189else.contains(Integer.valueOf(field.f3824synchronized));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        Set set = this.f3189else;
        if (set.contains(1)) {
            SafeParcelWriter.m2726super(parcel, 1, 4);
            parcel.writeInt(this.f3187abstract);
        }
        if (set.contains(2)) {
            SafeParcelWriter.m2716case(parcel, 2, this.f3188default, true);
        }
        if (set.contains(3)) {
            SafeParcelWriter.m2726super(parcel, 3, 4);
            parcel.writeInt(this.f3190instanceof);
        }
        if (set.contains(4)) {
            SafeParcelWriter.m2714abstract(parcel, 4, this.f3193volatile, true);
        }
        if (set.contains(5)) {
            SafeParcelWriter.m2717continue(parcel, 5, this.f3192throw, i, true);
        }
        if (set.contains(6)) {
            SafeParcelWriter.m2717continue(parcel, 6, this.f3191synchronized, i, true);
        }
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }

    public zzw(HashSet hashSet, int i, String str, int i2, byte[] bArr, PendingIntent pendingIntent, DeviceMetaData deviceMetaData) {
        this.f3189else = hashSet;
        this.f3187abstract = i;
        this.f3188default = str;
        this.f3190instanceof = i2;
        this.f3193volatile = bArr;
        this.f3192throw = pendingIntent;
        this.f3191synchronized = deviceMetaData;
    }
}
