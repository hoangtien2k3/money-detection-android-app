package com.google.android.gms.location;

import com.google.android.gms.common.internal.Preconditions;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzq implements Comparator<DetectedActivity> {
    @Override // java.util.Comparator
    public final int compare(DetectedActivity detectedActivity, DetectedActivity detectedActivity2) {
        DetectedActivity detectedActivity3 = detectedActivity;
        DetectedActivity detectedActivity4 = detectedActivity2;
        Preconditions.m2683goto(detectedActivity3);
        Preconditions.m2683goto(detectedActivity4);
        int iCompareTo = Integer.valueOf(detectedActivity4.f5351abstract).compareTo(Integer.valueOf(detectedActivity3.f5351abstract));
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        int i = detectedActivity3.f5352else;
        int i2 = 4;
        if (i > 22 || i < 0) {
            i = 4;
        }
        Integer numValueOf = Integer.valueOf(i);
        int i3 = detectedActivity4.f5352else;
        if (i3 > 22 || i3 < 0) {
            return numValueOf.compareTo(Integer.valueOf(i2));
        }
        i2 = i3;
        return numValueOf.compareTo(Integer.valueOf(i2));
    }
}
