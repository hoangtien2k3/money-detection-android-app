package com.google.android.gms.internal.auth;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzgk {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final zzgz f4293abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final zzhb f4294default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Class f4295else;

    static {
        Class<?> cls;
        Class<?> cls2;
        zzgz zzgzVar = null;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        f4295else = cls;
        try {
            cls2 = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused2) {
            cls2 = null;
        }
        if (cls2 != null) {
            try {
                zzgzVar = (zzgz) cls2.getConstructor(null).newInstance(null);
            } catch (Throwable unused3) {
            }
        }
        f4293abstract = zzgzVar;
        f4294default = new zzhb();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static boolean m2964else(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }
}
