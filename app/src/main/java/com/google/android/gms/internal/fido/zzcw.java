package com.google.android.gms.internal.fido;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzcw extends zzcs implements Serializable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final zzcw f4437else = new zzcw();

    private zzcw() {
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        if (comparable == comparable2) {
            return 0;
        }
        return comparable2.compareTo(comparable);
    }

    @Override // com.google.android.gms.internal.fido.zzcs
    /* JADX INFO: renamed from: else */
    public final zzcs mo3102else() {
        return zzcq.f4425else;
    }

    public final String toString() {
        return "Ordering.natural().reverse()";
    }
}
