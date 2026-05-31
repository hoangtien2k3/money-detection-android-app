package com.google.android.gms.internal.fido;

import java.util.Collection;
import java.util.Comparator;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzdb {
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static boolean m3104else(Comparator comparator, Collection collection) {
        Comparator comparator2;
        comparator.getClass();
        collection.getClass();
        if (collection instanceof SortedSet) {
            comparator2 = ((SortedSet) collection).comparator();
            if (comparator2 == null) {
                comparator2 = zzcq.f4425else;
            }
            return comparator.equals(comparator2);
        }
        if (!(collection instanceof zzda)) {
            return false;
        }
        comparator2 = ((zzda) collection).comparator();
        return comparator.equals(comparator2);
    }
}
