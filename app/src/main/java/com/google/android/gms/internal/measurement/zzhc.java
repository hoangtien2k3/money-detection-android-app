package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzhc extends zzgz<Boolean> {
    @Override // com.google.android.gms.internal.measurement.zzgz
    /* JADX INFO: renamed from: abstract */
    public final Object mo3660abstract(Object obj) {
        if (obj instanceof Boolean) {
            return (Boolean) obj;
        }
        if (obj instanceof String) {
            String str = (String) obj;
            if (zzfy.f4797default.matcher(str).matches()) {
                return Boolean.TRUE;
            }
            if (zzfy.f4799instanceof.matcher(str).matches()) {
                return Boolean.FALSE;
            }
        }
        String str2 = this.f4841else.f4850default;
        if (str2 != null) {
            str2.isEmpty();
        }
        String.valueOf(obj);
        return null;
    }
}
