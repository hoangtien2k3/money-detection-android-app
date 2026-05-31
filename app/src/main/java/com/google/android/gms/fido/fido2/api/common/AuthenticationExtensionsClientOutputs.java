package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class AuthenticationExtensionsClientOutputs extends AbstractSafeParcelable {
    public static final Parcelable.Creator<AuthenticationExtensionsClientOutputs> CREATOR = new zzc();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final zzf f3963abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final AuthenticationExtensionsCredPropsOutputs f3964default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final UvmEntries f3965else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final zzh f3966instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final String f3967volatile;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder {
    }

    public AuthenticationExtensionsClientOutputs(UvmEntries uvmEntries, zzf zzfVar, AuthenticationExtensionsCredPropsOutputs authenticationExtensionsCredPropsOutputs, zzh zzhVar, String str) {
        this.f3965else = uvmEntries;
        this.f3963abstract = zzfVar;
        this.f3964default = authenticationExtensionsCredPropsOutputs;
        this.f3966instanceof = zzhVar;
        this.f3967volatile = str;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: L */
    public final JSONObject m232L() {
        try {
            JSONObject jSONObject = new JSONObject();
            AuthenticationExtensionsCredPropsOutputs authenticationExtensionsCredPropsOutputs = this.f3964default;
            if (authenticationExtensionsCredPropsOutputs != null) {
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("rk", authenticationExtensionsCredPropsOutputs.f3968else);
                    jSONObject.put("credProps", jSONObject2);
                } catch (JSONException e) {
                    throw new RuntimeException("Error encoding AuthenticationExtensionsCredPropsOutputs to JSON object", e);
                }
            }
            UvmEntries uvmEntries = this.f3965else;
            if (uvmEntries != null) {
                jSONObject.put("uvm", uvmEntries.m239L());
            }
            zzh zzhVar = this.f3966instanceof;
            if (zzhVar != null) {
                jSONObject.put("prf", zzhVar.m244L());
            }
            String str = this.f3967volatile;
            if (str != null) {
                jSONObject.put("txAuthSimple", str);
            }
            return jSONObject;
        } catch (JSONException e2) {
            throw new RuntimeException("Error encoding AuthenticationExtensionsClientOutputs to JSON object", e2);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AuthenticationExtensionsClientOutputs)) {
            return false;
        }
        AuthenticationExtensionsClientOutputs authenticationExtensionsClientOutputs = (AuthenticationExtensionsClientOutputs) obj;
        return Objects.m2674else(this.f3965else, authenticationExtensionsClientOutputs.f3965else) && Objects.m2674else(this.f3963abstract, authenticationExtensionsClientOutputs.f3963abstract) && Objects.m2674else(this.f3964default, authenticationExtensionsClientOutputs.f3964default) && Objects.m2674else(this.f3966instanceof, authenticationExtensionsClientOutputs.f3966instanceof) && Objects.m2674else(this.f3967volatile, authenticationExtensionsClientOutputs.f3967volatile);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f3965else, this.f3963abstract, this.f3964default, this.f3966instanceof, this.f3967volatile});
    }

    public final String toString() {
        return AbstractC4652COm5.m9507volatile("AuthenticationExtensionsClientOutputs{", m232L().toString(), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2717continue(parcel, 1, this.f3965else, i, false);
        SafeParcelWriter.m2717continue(parcel, 2, this.f3963abstract, i, false);
        SafeParcelWriter.m2717continue(parcel, 3, this.f3964default, i, false);
        SafeParcelWriter.m2717continue(parcel, 4, this.f3966instanceof, i, false);
        SafeParcelWriter.m2716case(parcel, 5, this.f3967volatile, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
