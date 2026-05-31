package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.fido.u2f.api.common.ProtocolVersion;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class KeyHandle extends AbstractSafeParcelable {
    public static final Parcelable.Creator<KeyHandle> CREATOR = new zze();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final byte[] f4097abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ProtocolVersion f4098default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f4099else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final List f4100instanceof;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public KeyHandle(int i, byte[] bArr, String str, ArrayList arrayList) {
        this.f4099else = i;
        this.f4097abstract = bArr;
        try {
            this.f4098default = ProtocolVersion.fromString(str);
            this.f4100instanceof = arrayList;
        } catch (ProtocolVersion.UnsupportedProtocolException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KeyHandle)) {
            return false;
        }
        KeyHandle keyHandle = (KeyHandle) obj;
        List list = keyHandle.f4100instanceof;
        if (Arrays.equals(this.f4097abstract, keyHandle.f4097abstract) && this.f4098default.equals(keyHandle.f4098default)) {
            List list2 = this.f4100instanceof;
            if (list2 == null && list == null) {
                return true;
            }
            return list2 != null && list != null && list2.containsAll(list) && list.containsAll(list2);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(this.f4097abstract)), this.f4098default, this.f4100instanceof});
    }

    public final String toString() {
        List list = this.f4100instanceof;
        String string = list == null ? "null" : list.toString();
        byte[] bArr = this.f4097abstract;
        String strEncodeToString = bArr == null ? null : Base64.encodeToString(bArr, 0);
        StringBuilder sb = new StringBuilder("{keyHandle: ");
        sb.append(strEncodeToString);
        sb.append(", version: ");
        sb.append(this.f4098default);
        sb.append(", transports: ");
        return AbstractC3923oK.m13069default(sb, string, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f4099else);
        SafeParcelWriter.m2714abstract(parcel, 2, this.f4097abstract, false);
        SafeParcelWriter.m2716case(parcel, 3, this.f4098default.toString(), false);
        SafeParcelWriter.m2727throws(parcel, 4, this.f4100instanceof, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
