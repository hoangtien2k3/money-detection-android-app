package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class RegisteredKey extends AbstractSafeParcelable {
    public static final Parcelable.Creator<RegisteredKey> CREATOR = new zzj();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f4115abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f4116default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final KeyHandle f4117else;

    public RegisteredKey(KeyHandle keyHandle, String str, String str2) {
        Preconditions.m2683goto(keyHandle);
        this.f4117else = keyHandle;
        this.f4116default = str;
        this.f4115abstract = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RegisteredKey)) {
            return false;
        }
        RegisteredKey registeredKey = (RegisteredKey) obj;
        String str = registeredKey.f4115abstract;
        String str2 = registeredKey.f4116default;
        String str3 = this.f4116default;
        if (str3 == null) {
            if (str2 != null) {
                return false;
            }
        } else if (!str3.equals(str2)) {
            return false;
        }
        if (!this.f4117else.equals(registeredKey.f4117else)) {
            return false;
        }
        String str4 = this.f4115abstract;
        if (str4 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str4.equals(str)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = 0;
        String str = this.f4116default;
        int iHashCode2 = this.f4117else.hashCode() + (((str == null ? 0 : str.hashCode()) + 31) * 31);
        String str2 = this.f4115abstract;
        if (str2 != null) {
            iHashCode = str2.hashCode();
        }
        return (iHashCode2 * 31) + iHashCode;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final String toString() {
        KeyHandle keyHandle = this.f4117else;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("keyHandle", Base64.encodeToString(keyHandle.f4097abstract, 11));
            ProtocolVersion protocolVersion = keyHandle.f4098default;
            if (protocolVersion != ProtocolVersion.UNKNOWN) {
                jSONObject.put("version", protocolVersion.toString());
            }
            List list = keyHandle.f4100instanceof;
            if (list != null) {
                jSONObject.put("transports", list.toString());
            }
            String str = this.f4116default;
            if (str != null) {
                jSONObject.put("challenge", str);
            }
            String str2 = this.f4115abstract;
            if (str2 != null) {
                jSONObject.put("appId", str2);
            }
            return jSONObject.toString();
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2717continue(parcel, 2, this.f4117else, i, false);
        SafeParcelWriter.m2716case(parcel, 3, this.f4116default, false);
        SafeParcelWriter.m2716case(parcel, 4, this.f4115abstract, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
