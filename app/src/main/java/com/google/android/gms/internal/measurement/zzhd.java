package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzhd extends zzgz<Long> {
    @Override // com.google.android.gms.internal.measurement.zzgz
    /* JADX INFO: renamed from: abstract */
    public final Object mo3660abstract(Object obj) {
        if (obj instanceof Long) {
            return (Long) obj;
        }
        if (obj instanceof String) {
            try {
                return Long.valueOf(Long.parseLong((String) obj));
            } catch (NumberFormatException unused) {
            }
        }
        String str = this.f4841else.f4850default;
        if (str != null) {
            str.isEmpty();
        }
        String.valueOf(obj);
        return null;
    }
}
