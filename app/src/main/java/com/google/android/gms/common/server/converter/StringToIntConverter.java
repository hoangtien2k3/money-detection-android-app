package com.google.android.gms.common.server.converter;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.server.response.FastJsonResponse;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class StringToIntConverter extends AbstractSafeParcelable implements FastJsonResponse.FieldConverter<String, Integer> {
    public static final Parcelable.Creator<StringToIntConverter> CREATOR = new zad();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final HashMap f3810abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final SparseArray f3811default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f3812else;

    public StringToIntConverter() {
        this.f3812else = 1;
        this.f3810abstract = new HashMap();
        this.f3811default = new SparseArray();
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse.FieldConverter
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final /* bridge */ /* synthetic */ String mo2756goto(Object obj) {
        String str = (String) this.f3811default.get(((Integer) obj).intValue());
        return (str == null && this.f3810abstract.containsKey("gms_unknown")) ? "gms_unknown" : str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f3812else);
        ArrayList arrayList = new ArrayList();
        HashMap map = this.f3810abstract;
        for (String str : map.keySet()) {
            arrayList.add(new zac(str, ((Integer) map.get(str)).intValue()));
        }
        SafeParcelWriter.m2727throws(parcel, 2, arrayList, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }

    public StringToIntConverter(int i, ArrayList arrayList) {
        this.f3812else = i;
        this.f3810abstract = new HashMap();
        this.f3811default = new SparseArray();
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            zac zacVar = (zac) arrayList.get(i2);
            String str = zacVar.f3815abstract;
            int i3 = zacVar.f3816default;
            this.f3810abstract.put(str, Integer.valueOf(i3));
            this.f3811default.put(i3, str);
        }
    }
}
