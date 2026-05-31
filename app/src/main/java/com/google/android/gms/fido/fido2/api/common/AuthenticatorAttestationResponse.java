package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.util.Base64Utils;
import com.google.android.gms.fido.common.Transport;
import com.google.android.gms.internal.fido.zzbi;
import com.google.android.gms.internal.fido.zzbj;
import com.google.android.gms.internal.fido.zzcj;
import com.google.android.gms.internal.fido.zzgf;
import com.google.android.gms.internal.fido.zzgj;
import com.google.android.gms.internal.fido.zzgx;
import com.google.android.gms.internal.fido.zzhi;
import com.google.android.gms.internal.fido.zzhj;
import com.google.android.gms.internal.fido.zzhk;
import com.google.android.gms.internal.fido.zzhm;
import com.google.android.gms.internal.fido.zzhn;
import com.google.android.gms.internal.fido.zzho;
import com.google.android.gms.internal.fido.zzhp;
import java.nio.ByteBuffer;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class AuthenticatorAttestationResponse extends AuthenticatorResponse {
    public static final Parcelable.Creator<AuthenticatorAttestationResponse> CREATOR = new zzk();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final zzgx f3974abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final zzgx f3975default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzgx f3976else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String[] f3977instanceof;

    public AuthenticatorAttestationResponse(byte[] bArr, byte[] bArr2, byte[] bArr3, String[] strArr) {
        Preconditions.m2683goto(bArr);
        zzgx zzgxVarM3134transient = zzgx.m3134transient(bArr, bArr.length);
        Preconditions.m2683goto(bArr2);
        zzgx zzgxVarM3134transient2 = zzgx.m3134transient(bArr2, bArr2.length);
        Preconditions.m2683goto(bArr3);
        zzgx zzgxVarM3134transient3 = zzgx.m3134transient(bArr3, bArr3.length);
        this.f3976else = zzgxVarM3134transient;
        this.f3974abstract = zzgxVarM3134transient2;
        this.f3975default = zzgxVarM3134transient3;
        Preconditions.m2683goto(strArr);
        this.f3977instanceof = strArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x012b A[Catch: JSONException -> 0x0021, zzho -> 0x01a2, TRY_LEAVE, TryCatch #2 {zzho -> 0x01a2, blocks: (B:34:0x00f9, B:41:0x011c, B:43:0x012b, B:48:0x0147, B:51:0x0163, B:53:0x017d, B:55:0x0183, B:58:0x01a5, B:59:0x01aa, B:60:0x01ab, B:61:0x01b2, B:66:0x01bf, B:68:0x01cc, B:70:0x01de, B:71:0x01f5, B:72:0x01fa, B:73:0x01fb, B:74:0x0200, B:80:0x0224, B:81:0x0229), top: B:112:0x00f9, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0223  */
    /* JADX INFO: renamed from: L */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JSONObject m234L() {
        zzhp zzhpVar;
        byte[] bArrM3123else;
        String[] strArr = this.f3977instanceof;
        try {
            JSONObject jSONObject = new JSONObject();
            zzgx zzgxVar = this.f3974abstract;
            if (zzgxVar != null) {
                jSONObject.put("clientDataJSON", Base64Utils.m2768abstract(zzgxVar.m3135import()));
            }
            zzgx zzgxVar2 = this.f3975default;
            if (zzgxVar2 != null) {
                jSONObject.put("attestationObject", Base64Utils.m2768abstract(zzgxVar2.m3135import()));
            }
            JSONArray jSONArray = new JSONArray();
            for (int i = 0; i < strArr.length; i++) {
                if (strArr[i].equals(Transport.HYBRID.toString())) {
                    jSONArray.put(i, "hybrid");
                } else {
                    jSONArray.put(i, strArr[i]);
                }
            }
            jSONObject.put("transports", jSONArray);
            try {
                try {
                    zzhp zzhpVar2 = (zzhp) ((zzhm) zzhp.m3138break(zzgxVar2.m3135import()).m3142protected(zzhm.class)).f4517abstract.get(new zzhn("authData"));
                    if (zzhpVar2 == null) {
                        throw new IllegalArgumentException("attestation object missing authData");
                    }
                    zzgx zzgxVar3 = ((zzhi) zzhpVar2.m3142protected(zzhi.class)).f4513else;
                    ByteBuffer byteBufferMo3132strictfp = zzgxVar3.mo3132strictfp();
                    try {
                        byteBufferMo3132strictfp.position(byteBufferMo3132strictfp.position() + 32);
                        if ((byteBufferMo3132strictfp.get() & 64) == 0) {
                            throw new IllegalArgumentException("authData does not include credential data");
                        }
                        byteBufferMo3132strictfp.position(byteBufferMo3132strictfp.position() + 4);
                        byteBufferMo3132strictfp.position(byteBufferMo3132strictfp.position() + 16);
                        byteBufferMo3132strictfp.position(byteBufferMo3132strictfp.position() + byteBufferMo3132strictfp.getShort());
                        try {
                            zzcj zzcjVar = ((zzhm) zzhp.m3141throws(zzgxVar3.mo3130const(byteBufferMo3132strictfp.position(), zzgxVar3.mo3124goto()).mo3129catch()).m3142protected(zzhm.class)).f4517abstract;
                            zzhp zzhpVar3 = (zzhp) zzcjVar.get(new zzhk(3L));
                            zzhp zzhpVar4 = (zzhp) zzcjVar.get(new zzhk(1L));
                            if (zzhpVar3 == null || zzhpVar4 == null) {
                                throw new IllegalArgumentException("COSE key missing required fields");
                            }
                            try {
                                long j = ((zzhk) zzhpVar3.m3142protected(zzhk.class)).f4514else;
                                long j2 = ((zzhk) zzhpVar4.m3142protected(zzhk.class)).f4514else;
                                if (j2 == 1) {
                                    zzhpVar = (zzhp) zzcjVar.get(new zzhk(-1L));
                                    if (zzhpVar != null) {
                                        throw new IllegalArgumentException("COSE key missing required fields");
                                    }
                                    long j3 = ((zzhk) zzhpVar.m3142protected(zzhk.class)).f4514else;
                                    if (j2 == 2 && j3 == 1) {
                                        zzhp zzhpVar5 = (zzhp) zzcjVar.get(new zzhk(-2L));
                                        zzhp zzhpVar6 = (zzhp) zzcjVar.get(new zzhk(-3L));
                                        if (zzhpVar5 == null || zzhpVar6 == null) {
                                            throw new IllegalArgumentException("COSE key missing required fields");
                                        }
                                        zzgx zzgxVar4 = ((zzhi) zzhpVar5.m3142protected(zzhi.class)).f4513else;
                                        zzgx zzgxVar5 = ((zzhi) zzhpVar6.m3142protected(zzhi.class)).f4513else;
                                        if (zzgxVar4.mo3124goto() != 32 || zzgxVar5.mo3124goto() != 32) {
                                            throw new IllegalArgumentException("COSE coordinates are the wrong size");
                                        }
                                        bArrM3123else = zzgj.m3123else(Base64.decode("MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE", 0), zzgxVar4.m3135import(), zzgxVar5.m3135import());
                                    } else if (j2 == 1 && j3 == 6) {
                                        zzhp zzhpVar7 = (zzhp) zzcjVar.get(new zzhk(-2L));
                                        if (zzhpVar7 == null) {
                                            throw new IllegalArgumentException("COSE key missing required fields");
                                        }
                                        zzgx zzgxVar6 = ((zzhi) zzhpVar7.m3142protected(zzhi.class)).f4513else;
                                        if (zzgxVar6.mo3124goto() != 32) {
                                            throw new IllegalArgumentException("COSE coordinates are the wrong size");
                                        }
                                        bArrM3123else = zzgj.m3123else(Base64.decode("MCowBQYDK2VwAyEA", 0), zzgxVar6.m3135import());
                                    } else {
                                        bArrM3123else = null;
                                    }
                                } else {
                                    if (j2 == 2) {
                                        j2 = 2;
                                        zzhpVar = (zzhp) zzcjVar.get(new zzhk(-1L));
                                        if (zzhpVar != null) {
                                        }
                                    }
                                    bArrM3123else = null;
                                }
                                jSONObject.put("authenticatorData", Base64Utils.m2768abstract(zzgxVar3.m3135import()));
                                jSONObject.put("publicKeyAlgorithm", j);
                                if (bArrM3123else != null) {
                                    jSONObject.put("publicKey", Base64.encodeToString(bArrM3123else, 11));
                                }
                                return jSONObject;
                            } catch (zzho e) {
                                throw new IllegalArgumentException("COSE key ill-formed", e);
                            }
                        } catch (zzhj e2) {
                            e = e2;
                            throw new IllegalArgumentException("failed to parse COSE key", e);
                        } catch (zzho e3) {
                            e = e3;
                            throw new IllegalArgumentException("failed to parse COSE key", e);
                        }
                    } catch (IllegalArgumentException e4) {
                        throw new IllegalArgumentException("ill-formed authenticator data", e4);
                    }
                } catch (zzho e5) {
                    throw new IllegalArgumentException("authData value has wrong type", e5);
                }
            } catch (zzhj e6) {
                e = e6;
                throw new IllegalArgumentException("failed to parse attestation object", e);
            } catch (zzho e7) {
                e = e7;
                throw new IllegalArgumentException("failed to parse attestation object", e);
            }
        } catch (JSONException e8) {
            throw new RuntimeException("Error encoding AuthenticatorAttestationResponse to JSON object", e8);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AuthenticatorAttestationResponse)) {
            return false;
        }
        AuthenticatorAttestationResponse authenticatorAttestationResponse = (AuthenticatorAttestationResponse) obj;
        return Objects.m2674else(this.f3976else, authenticatorAttestationResponse.f3976else) && Objects.m2674else(this.f3974abstract, authenticatorAttestationResponse.f3974abstract) && Objects.m2674else(this.f3975default, authenticatorAttestationResponse.f3975default);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(new Object[]{this.f3976else})), Integer.valueOf(Arrays.hashCode(new Object[]{this.f3974abstract})), Integer.valueOf(Arrays.hashCode(new Object[]{this.f3975default}))});
    }

    public final String toString() {
        zzbi zzbiVarM3057else = zzbj.m3057else(this);
        zzgf zzgfVar = zzgf.f4494else;
        byte[] bArrM3135import = this.f3976else.m3135import();
        zzbiVarM3057else.m3055abstract("keyHandle", zzgfVar.m3121default(bArrM3135import, bArrM3135import.length));
        byte[] bArrM3135import2 = this.f3974abstract.m3135import();
        zzbiVarM3057else.m3055abstract("clientDataJSON", zzgfVar.m3121default(bArrM3135import2, bArrM3135import2.length));
        byte[] bArrM3135import3 = this.f3975default.m3135import();
        zzbiVarM3057else.m3055abstract("attestationObject", zzgfVar.m3121default(bArrM3135import3, bArrM3135import3.length));
        zzbiVarM3057else.m3055abstract("transports", Arrays.toString(this.f3977instanceof));
        return zzbiVarM3057else.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2714abstract(parcel, 2, this.f3976else.m3135import(), false);
        SafeParcelWriter.m2714abstract(parcel, 3, this.f3974abstract.m3135import(), false);
        SafeParcelWriter.m2714abstract(parcel, 4, this.f3975default.m3135import(), false);
        String[] strArr = this.f3977instanceof;
        if (strArr != null) {
            int iM2724public2 = SafeParcelWriter.m2724public(parcel, 5);
            parcel.writeStringArray(strArr);
            SafeParcelWriter.m2725return(parcel, iM2724public2);
        }
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
