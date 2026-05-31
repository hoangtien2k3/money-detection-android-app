package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.util.Base64Utils;
import com.google.android.gms.internal.fido.zzfv;
import com.google.android.gms.internal.fido.zzfx;
import com.google.android.gms.internal.fido.zzgj;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzak extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzak> CREATOR = new zzal();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final byte[] f4067abstract = "WebAuthn PRF\u0000".getBytes(StandardCharsets.UTF_8);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final byte[][] f4068else;

    public zzak(byte[][] bArr) {
        Preconditions.m2677abstract(bArr != null);
        Preconditions.m2677abstract(1 == ((bArr.length & 1) ^ 1));
        int i = 0;
        while (i < bArr.length) {
            Preconditions.m2677abstract(i == 0 || bArr[i] != null);
            int i2 = i + 1;
            Preconditions.m2677abstract(bArr[i2] != null);
            int length = bArr[i2].length;
            Preconditions.m2677abstract(length == 32 || length == 64);
            i += 2;
        }
        this.f4068else = bArr;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: L */
    public static zzak m240L(JSONObject jSONObject, boolean z) throws JSONException {
        ArrayList arrayList = new ArrayList();
        try {
            if (jSONObject.has("eval")) {
                arrayList.add(null);
                if (z) {
                    arrayList.add(m242N(jSONObject.getJSONObject("eval")));
                } else {
                    arrayList.add(m243O(jSONObject.getJSONObject("eval")));
                }
            }
            if (jSONObject.has("evalByCredential")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("evalByCredential");
                Iterator<String> itKeys = jSONObject2.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    arrayList.add(Base64Utils.m2769else(next));
                    if (z) {
                        arrayList.add(m242N(jSONObject2.getJSONObject(next)));
                    } else {
                        arrayList.add(m243O(jSONObject2.getJSONObject(next)));
                    }
                }
            }
            return new zzak((byte[][]) arrayList.toArray(new byte[0][]));
        } catch (IllegalArgumentException unused) {
            throw new JSONException("invalid base64url value");
        }
    }

    /* JADX INFO: renamed from: M */
    public static JSONObject m241M(byte[] bArr) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        if (bArr.length == 32) {
            jSONObject.put("first", Base64.encodeToString(bArr, 11));
            return jSONObject;
        }
        jSONObject.put("first", Base64.encodeToString(bArr, 0, 32, 11));
        jSONObject.put("second", Base64.encodeToString(bArr, 32, 32, 11));
        return jSONObject;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: N */
    public static byte[] m242N(JSONObject jSONObject) throws JSONException {
        byte[] bArrM2769else = Base64Utils.m2769else(jSONObject.getString("first"));
        if (bArrM2769else.length != 32) {
            throw new JSONException("hashed PRF value with wrong length");
        }
        if (!jSONObject.has("second")) {
            return bArrM2769else;
        }
        byte[] bArrM2769else2 = Base64Utils.m2769else(jSONObject.getString("second"));
        if (bArrM2769else2.length == 32) {
            return zzgj.m3123else(bArrM2769else, bArrM2769else2);
        }
        throw new JSONException("hashed PRF value with wrong length");
    }

    /* JADX INFO: renamed from: O */
    public static byte[] m243O(JSONObject jSONObject) {
        byte[] bArrM2769else = Base64Utils.m2769else(jSONObject.getString("first"));
        zzfv zzfvVarZza = zzfx.m3116else().zza();
        byte[] bArr = f4067abstract;
        zzfvVarZza.mo3109else(bArr);
        zzfvVarZza.mo3109else(bArrM2769else);
        byte[] bArrMo3113instanceof = zzfvVarZza.mo3115abstract().mo3113instanceof();
        if (!jSONObject.has("second")) {
            return bArrMo3113instanceof;
        }
        byte[] bArrM2769else2 = Base64Utils.m2769else(jSONObject.getString("second"));
        zzfv zzfvVarZza2 = zzfx.m3116else().zza();
        zzfvVarZza2.mo3109else(bArr);
        zzfvVarZza2.mo3109else(bArrM2769else2);
        return zzgj.m3123else(bArrMo3113instanceof, zzfvVarZza2.mo3115abstract().mo3113instanceof());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzak) {
            return Arrays.deepEquals(this.f4068else, ((zzak) obj).f4068else);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = 0;
        for (byte[] bArr : this.f4068else) {
            if (bArr != null) {
                iHashCode ^= Arrays.hashCode(new Object[]{bArr});
            }
        }
        return iHashCode;
    }

    public final String toString() {
        byte[][] bArr = this.f4068else;
        try {
            JSONObject jSONObject = new JSONObject();
            JSONObject jSONObject2 = null;
            for (int i = 0; i < bArr.length; i += 2) {
                if (bArr[i] == null) {
                    jSONObject.put("eval", m241M(bArr[i + 1]));
                } else {
                    if (jSONObject2 == null) {
                        jSONObject2 = new JSONObject();
                        jSONObject.put("evalByCredential", jSONObject2);
                    }
                    jSONObject2.put(Base64Utils.m2768abstract(bArr[i]), m241M(bArr[i + 1]));
                }
            }
            return "PrfExtension{" + jSONObject.toString() + "}";
        } catch (JSONException e) {
            return AbstractC4652COm5.m9507volatile("PrfExtension{Exception:", e.getMessage(), "}");
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        byte[][] bArr = this.f4068else;
        if (bArr != null) {
            int iM2724public2 = SafeParcelWriter.m2724public(parcel, 1);
            parcel.writeInt(bArr.length);
            for (byte[] bArr2 : bArr) {
                parcel.writeByteArray(bArr2);
            }
            SafeParcelWriter.m2725return(parcel, iM2724public2);
        }
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
