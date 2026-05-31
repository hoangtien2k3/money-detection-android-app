package com.google.android.gms.internal.fido;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzcq extends zzcs implements Serializable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final zzcq f4425else = new zzcq();

    private zzcq() {
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        comparable2.getClass();
        return comparable.compareTo(comparable2);
    }

    @Override // com.google.android.gms.internal.fido.zzcs
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzcs mo3102else() {
        return zzcw.f4437else;
    }

    public final String toString() {
        return "Ordering.natural()";
    }
}
