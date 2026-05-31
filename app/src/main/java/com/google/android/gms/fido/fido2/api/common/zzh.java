package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.internal.fido.zzgx;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzh extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzh> CREATOR = new zzi();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final zzgx f4072abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean f4073else;

    public zzh(boolean z, zzgx zzgxVar) {
        this.f4073else = z;
        this.f4072abstract = zzgxVar;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: L */
    public final JSONObject m244L() {
        try {
            JSONObject jSONObject = new JSONObject();
            if (this.f4073else) {
                jSONObject.put("enabled", true);
            }
            zzgx zzgxVar = this.f4072abstract;
            byte[] bArrM3135import = zzgxVar == null ? null : zzgxVar.m3135import();
            if (bArrM3135import != null) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("first", Base64.encodeToString(Arrays.copyOf(bArrM3135import, 32), 11));
                if (bArrM3135import.length == 64) {
                    jSONObject2.put("second", Base64.encodeToString(Arrays.copyOfRange(bArrM3135import, 32, 64), 11));
                }
                jSONObject.put("results", jSONObject2);
            }
            return jSONObject;
        } catch (JSONException e) {
            throw new RuntimeException("Error encoding AuthenticationExtensionsPrfOutputs to JSON object", e);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzh)) {
            return false;
        }
        zzh zzhVar = (zzh) obj;
        return this.f4073else == zzhVar.f4073else && Objects.m2674else(this.f4072abstract, zzhVar.f4072abstract);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f4073else), this.f4072abstract});
    }

    public final String toString() {
        return AbstractC4652COm5.m9507volatile("AuthenticationExtensionsPrfOutputs{", m244L().toString(), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f4073else ? 1 : 0);
        zzgx zzgxVar = this.f4072abstract;
        SafeParcelWriter.m2714abstract(parcel, 2, zzgxVar == null ? null : zzgxVar.m3135import(), false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
