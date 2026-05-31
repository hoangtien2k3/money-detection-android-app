package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class UvmEntries extends AbstractSafeParcelable {
    public static final Parcelable.Creator<UvmEntries> CREATOR = new zzbd();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final List f4056else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder {
        public Builder() {
            new ArrayList();
        }
    }

    public UvmEntries(ArrayList arrayList) {
        this.f4056else = arrayList;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: L */
    public final JSONArray m239L() {
        try {
            JSONArray jSONArray = new JSONArray();
            List list = this.f4056else;
            if (list != null) {
                for (int i = 0; i < list.size(); i++) {
                    UvmEntry uvmEntry = (UvmEntry) list.get(i);
                    JSONArray jSONArray2 = new JSONArray();
                    jSONArray2.put((int) uvmEntry.f4058default);
                    jSONArray2.put((int) uvmEntry.f4057abstract);
                    jSONArray2.put((int) uvmEntry.f4058default);
                    jSONArray.put(i, jSONArray2);
                }
            }
            return jSONArray;
        } catch (JSONException e) {
            throw new RuntimeException("Error encoding UvmEntries to JSON object", e);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof UvmEntries)) {
            return false;
        }
        List list = ((UvmEntries) obj).f4056else;
        List list2 = this.f4056else;
        if (list2 == null && list == null) {
            return true;
        }
        return list2 != null && list != null && list2.containsAll(list) && list.containsAll(list2);
    }

    public final int hashCode() {
        List list = this.f4056else;
        return Arrays.hashCode(new Object[]{list == null ? null : new HashSet(list)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2727throws(parcel, 1, this.f4056else, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
