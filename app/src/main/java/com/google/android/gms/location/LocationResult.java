package com.google.android.gms.location;

import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class LocationResult extends AbstractSafeParcelable implements ReflectedParcelable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final List f5372else;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final List f5371abstract = Collections.EMPTY_LIST;
    public static final Parcelable.Creator<LocationResult> CREATOR = new zzbg();

    public LocationResult(List list) {
        this.f5372else = list;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof LocationResult)) {
            return false;
        }
        List list = ((LocationResult) obj).f5372else;
        int size = list.size();
        List list2 = this.f5372else;
        if (size != list2.size()) {
            return false;
        }
        Iterator it = list.iterator();
        Iterator it2 = list2.iterator();
        while (it.hasNext()) {
            if (((Location) it2.next()).getTime() != ((Location) it.next()).getTime()) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        Iterator it = this.f5372else.iterator();
        int i = 17;
        while (it.hasNext()) {
            long time = ((Location) it.next()).getTime();
            i = (i * 31) + ((int) (time ^ (time >>> 32)));
        }
        return i;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f5372else);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 27);
        sb.append("LocationResult[locations: ");
        sb.append(strValueOf);
        sb.append("]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2727throws(parcel, 1, this.f5372else, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
