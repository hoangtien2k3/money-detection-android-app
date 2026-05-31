package com.google.android.gms.location;

import com.google.android.gms.common.internal.Preconditions;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzn implements Comparator<ActivityTransition> {
    @Override // java.util.Comparator
    public final int compare(ActivityTransition activityTransition, ActivityTransition activityTransition2) {
        ActivityTransition activityTransition3 = activityTransition;
        ActivityTransition activityTransition4 = activityTransition2;
        Preconditions.m2683goto(activityTransition3);
        Preconditions.m2683goto(activityTransition4);
        int i = activityTransition3.f5340else;
        int i2 = activityTransition4.f5340else;
        if (i != i2) {
            if (i >= i2) {
            }
        }
        int i3 = activityTransition3.f5339abstract;
        int i4 = activityTransition4.f5339abstract;
        if (i3 == i4) {
            return 0;
        }
        return i3 < i4 ? -1 : 1;
    }
}
