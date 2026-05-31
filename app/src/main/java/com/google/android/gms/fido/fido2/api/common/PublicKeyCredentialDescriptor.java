package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.util.Base64Utils;
import com.google.android.gms.fido.common.Transport;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialType;
import com.google.android.gms.internal.fido.zzcf;
import com.google.android.gms.internal.fido.zzgx;
import java.util.Arrays;
import java.util.List;
import org.json.JSONObject;
import p006o.AbstractC3923oK;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class PublicKeyCredentialDescriptor extends AbstractSafeParcelable {
    public static final Parcelable.Creator<PublicKeyCredentialDescriptor> CREATOR;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final zzgx f4032abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final List f4033default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final PublicKeyCredentialType f4034else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class UnsupportedPubKeyCredDescriptorException extends Exception {
    }

    static {
        zzcf.m3086const(2, com.google.android.gms.internal.fido.zzh.f4508else, com.google.android.gms.internal.fido.zzh.f4507abstract);
        CREATOR = new zzap();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public PublicKeyCredentialDescriptor(String str, byte[] bArr, List list) {
        zzgx zzgxVar = zzgx.f4504abstract;
        zzgx zzgxVarM3134transient = zzgx.m3134transient(bArr, bArr.length);
        Preconditions.m2683goto(str);
        try {
            this.f4034else = PublicKeyCredentialType.fromString(str);
            this.f4032abstract = zzgxVarM3134transient;
            this.f4033default = list;
        } catch (PublicKeyCredentialType.UnsupportedPublicKeyCredTypeException e) {
            throw new IllegalArgumentException(e);
        }
    }

    /* JADX INFO: renamed from: L */
    public static PublicKeyCredentialDescriptor m238L(JSONObject jSONObject) {
        return new PublicKeyCredentialDescriptor(jSONObject.getString("type"), Base64.decode(jSONObject.getString("id"), 11), jSONObject.has("transports") ? Transport.parseTransports(jSONObject.getJSONArray("transports")) : null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof PublicKeyCredentialDescriptor)) {
            return false;
        }
        PublicKeyCredentialDescriptor publicKeyCredentialDescriptor = (PublicKeyCredentialDescriptor) obj;
        List list = publicKeyCredentialDescriptor.f4033default;
        if (this.f4034else.equals(publicKeyCredentialDescriptor.f4034else) && Objects.m2674else(this.f4032abstract, publicKeyCredentialDescriptor.f4032abstract)) {
            List list2 = this.f4033default;
            if (list2 == null && list == null) {
                return true;
            }
            return list2 != null && list != null && list2.containsAll(list) && list.containsAll(list2);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f4034else, this.f4032abstract, this.f4033default});
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f4034else);
        String strM2768abstract = Base64Utils.m2768abstract(this.f4032abstract.m3135import());
        return AbstractC3923oK.m13069default(AbstractC4652COm5.m9497static("PublicKeyCredentialDescriptor{\n type=", strValueOf, ", \n id=", strM2768abstract, ", \n transports="), String.valueOf(this.f4033default), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2716case(parcel, 2, this.f4034else.toString(), false);
        SafeParcelWriter.m2714abstract(parcel, 3, this.f4032abstract.m3135import(), false);
        SafeParcelWriter.m2727throws(parcel, 4, this.f4033default, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
