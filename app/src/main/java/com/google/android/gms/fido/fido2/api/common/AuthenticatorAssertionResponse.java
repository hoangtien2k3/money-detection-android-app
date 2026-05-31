package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.util.Base64Utils;
import com.google.android.gms.internal.fido.zzbi;
import com.google.android.gms.internal.fido.zzbj;
import com.google.android.gms.internal.fido.zzgf;
import com.google.android.gms.internal.fido.zzgx;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class AuthenticatorAssertionResponse extends AuthenticatorResponse {
    public static final Parcelable.Creator<AuthenticatorAssertionResponse> CREATOR = new zzj();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final zzgx f3969abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final zzgx f3970default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzgx f3971else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final zzgx f3972instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final zzgx f3973volatile;

    public AuthenticatorAssertionResponse(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        Preconditions.m2683goto(bArr);
        zzgx zzgxVarM3134transient = zzgx.m3134transient(bArr, bArr.length);
        Preconditions.m2683goto(bArr2);
        zzgx zzgxVarM3134transient2 = zzgx.m3134transient(bArr2, bArr2.length);
        Preconditions.m2683goto(bArr3);
        zzgx zzgxVarM3134transient3 = zzgx.m3134transient(bArr3, bArr3.length);
        Preconditions.m2683goto(bArr4);
        zzgx zzgxVarM3134transient4 = zzgx.m3134transient(bArr4, bArr4.length);
        zzgx zzgxVarM3134transient5 = bArr5 == null ? null : zzgx.m3134transient(bArr5, bArr5.length);
        this.f3971else = zzgxVarM3134transient;
        this.f3969abstract = zzgxVarM3134transient2;
        this.f3970default = zzgxVarM3134transient3;
        this.f3972instanceof = zzgxVarM3134transient4;
        this.f3973volatile = zzgxVarM3134transient5;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: L */
    public final JSONObject m233L() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("clientDataJSON", Base64Utils.m2768abstract(this.f3969abstract.m3135import()));
            jSONObject.put("authenticatorData", Base64Utils.m2768abstract(this.f3970default.m3135import()));
            jSONObject.put("signature", Base64Utils.m2768abstract(this.f3972instanceof.m3135import()));
            zzgx zzgxVar = this.f3973volatile;
            if (zzgxVar == null) {
                return jSONObject;
            }
            jSONObject.put("userHandle", Base64Utils.m2768abstract(zzgxVar == null ? null : zzgxVar.m3135import()));
            return jSONObject;
        } catch (JSONException e) {
            throw new RuntimeException("Error encoding AuthenticatorAssertionResponse to JSON object", e);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AuthenticatorAssertionResponse)) {
            return false;
        }
        AuthenticatorAssertionResponse authenticatorAssertionResponse = (AuthenticatorAssertionResponse) obj;
        return Objects.m2674else(this.f3971else, authenticatorAssertionResponse.f3971else) && Objects.m2674else(this.f3969abstract, authenticatorAssertionResponse.f3969abstract) && Objects.m2674else(this.f3970default, authenticatorAssertionResponse.f3970default) && Objects.m2674else(this.f3972instanceof, authenticatorAssertionResponse.f3972instanceof) && Objects.m2674else(this.f3973volatile, authenticatorAssertionResponse.f3973volatile);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(new Object[]{this.f3971else})), Integer.valueOf(Arrays.hashCode(new Object[]{this.f3969abstract})), Integer.valueOf(Arrays.hashCode(new Object[]{this.f3970default})), Integer.valueOf(Arrays.hashCode(new Object[]{this.f3972instanceof})), Integer.valueOf(Arrays.hashCode(new Object[]{this.f3973volatile}))});
    }

    public final String toString() {
        zzbi zzbiVarM3057else = zzbj.m3057else(this);
        zzgf zzgfVar = zzgf.f4494else;
        byte[] bArrM3135import = this.f3971else.m3135import();
        zzbiVarM3057else.m3055abstract("keyHandle", zzgfVar.m3121default(bArrM3135import, bArrM3135import.length));
        byte[] bArrM3135import2 = this.f3969abstract.m3135import();
        zzbiVarM3057else.m3055abstract("clientDataJSON", zzgfVar.m3121default(bArrM3135import2, bArrM3135import2.length));
        byte[] bArrM3135import3 = this.f3970default.m3135import();
        zzbiVarM3057else.m3055abstract("authenticatorData", zzgfVar.m3121default(bArrM3135import3, bArrM3135import3.length));
        byte[] bArrM3135import4 = this.f3972instanceof.m3135import();
        zzbiVarM3057else.m3055abstract("signature", zzgfVar.m3121default(bArrM3135import4, bArrM3135import4.length));
        zzgx zzgxVar = this.f3973volatile;
        byte[] bArrM3135import5 = zzgxVar == null ? null : zzgxVar.m3135import();
        if (bArrM3135import5 != null) {
            zzbiVarM3057else.m3055abstract("userHandle", zzgfVar.m3121default(bArrM3135import5, bArrM3135import5.length));
        }
        return zzbiVarM3057else.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2714abstract(parcel, 2, this.f3971else.m3135import(), false);
        SafeParcelWriter.m2714abstract(parcel, 3, this.f3969abstract.m3135import(), false);
        SafeParcelWriter.m2714abstract(parcel, 4, this.f3970default.m3135import(), false);
        SafeParcelWriter.m2714abstract(parcel, 5, this.f3972instanceof.m3135import(), false);
        zzgx zzgxVar = this.f3973volatile;
        SafeParcelWriter.m2714abstract(parcel, 6, zzgxVar == null ? null : zzgxVar.m3135import(), false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
