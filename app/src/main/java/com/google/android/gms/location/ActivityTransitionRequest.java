package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ActivityTransitionRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ActivityTransitionRequest> CREATOR = new zzo();

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static final Comparator f5344volatile = new zzn();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f5345abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final List f5346default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final List f5347else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String f5348instanceof;

    public ActivityTransitionRequest(ArrayList arrayList, String str, ArrayList arrayList2, String str2) {
        Preconditions.m2678break("transitions can't be null", arrayList);
        Preconditions.m2682else("transitions can't be empty.", arrayList.size() > 0);
        TreeSet treeSet = new TreeSet(f5344volatile);
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ActivityTransition activityTransition = (ActivityTransition) obj;
            Preconditions.m2682else(String.format("Found duplicated transition: %s.", activityTransition), treeSet.add(activityTransition));
        }
        this.f5347else = Collections.unmodifiableList(arrayList);
        this.f5345abstract = str;
        this.f5346default = arrayList2 == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(arrayList2);
        this.f5348instanceof = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ActivityTransitionRequest activityTransitionRequest = (ActivityTransitionRequest) obj;
        if (Objects.m2674else(this.f5347else, activityTransitionRequest.f5347else) && Objects.m2674else(this.f5345abstract, activityTransitionRequest.f5345abstract) && Objects.m2674else(this.f5348instanceof, activityTransitionRequest.f5348instanceof) && Objects.m2674else(this.f5346default, activityTransitionRequest.f5346default)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f5347else.hashCode() * 31;
        int iHashCode2 = 0;
        String str = this.f5345abstract;
        int iHashCode3 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        List list = this.f5346default;
        int iHashCode4 = (iHashCode3 + (list != null ? list.hashCode() : 0)) * 31;
        String str2 = this.f5348instanceof;
        if (str2 != null) {
            iHashCode2 = str2.hashCode();
        }
        return iHashCode4 + iHashCode2;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f5347else);
        String strValueOf2 = String.valueOf(this.f5346default);
        int length = strValueOf.length();
        String str = this.f5345abstract;
        int length2 = String.valueOf(str).length();
        int length3 = strValueOf2.length();
        String str2 = this.f5348instanceof;
        StringBuilder sb = new StringBuilder(length + 79 + length2 + length3 + String.valueOf(str2).length());
        sb.append("ActivityTransitionRequest [mTransitions=");
        sb.append(strValueOf);
        sb.append(", mTag='");
        sb.append(str);
        sb.append("', mClients=");
        sb.append(strValueOf2);
        sb.append(", mAttributionTag=");
        sb.append(str2);
        sb.append(']');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Preconditions.m2683goto(parcel);
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2727throws(parcel, 1, this.f5347else, false);
        SafeParcelWriter.m2716case(parcel, 2, this.f5345abstract, false);
        SafeParcelWriter.m2727throws(parcel, 3, this.f5346default, false);
        SafeParcelWriter.m2716case(parcel, 4, this.f5348instanceof, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
