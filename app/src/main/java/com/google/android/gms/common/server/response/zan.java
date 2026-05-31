package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.server.response.FastJsonResponse;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zan extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zan> CREATOR = new zao();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final HashMap f3840abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f3841default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f3842else;

    public zan(int i, String str, ArrayList arrayList) {
        this.f3842else = i;
        HashMap map = new HashMap();
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            zal zalVar = (zal) arrayList.get(i2);
            String str2 = zalVar.f3834abstract;
            ArrayList arrayList2 = zalVar.f3835default;
            HashMap map2 = new HashMap();
            Preconditions.m2683goto(arrayList2);
            int size2 = arrayList2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                zam zamVar = (zam) arrayList2.get(i3);
                map2.put(zamVar.f3837abstract, zamVar.f3838default);
            }
            map.put(str2, map2);
        }
        this.f3840abstract = map;
        Preconditions.m2683goto(str);
        this.f3841default = str;
        Iterator it = map.keySet().iterator();
        while (it.hasNext()) {
            Map map3 = (Map) map.get((String) it.next());
            Iterator it2 = map3.keySet().iterator();
            while (it2.hasNext()) {
                ((FastJsonResponse.Field) map3.get((String) it2.next())).f479a = this;
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        HashMap map = this.f3840abstract;
        for (String str : map.keySet()) {
            sb.append(str);
            sb.append(":\n");
            Map map2 = (Map) map.get(str);
            for (String str2 : map2.keySet()) {
                sb.append("  ");
                sb.append(str2);
                sb.append(": ");
                sb.append(map2.get(str2));
            }
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f3842else);
        ArrayList arrayList = new ArrayList();
        HashMap map = this.f3840abstract;
        for (String str : map.keySet()) {
            arrayList.add(new zal(str, (Map) map.get(str)));
        }
        SafeParcelWriter.m2727throws(parcel, 2, arrayList, false);
        SafeParcelWriter.m2716case(parcel, 3, this.f3841default, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
