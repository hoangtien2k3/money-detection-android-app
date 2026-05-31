package com.google.android.gms.internal.auth;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzeo {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final zzem f4241abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final zzen f4242else = new zzen();

    static {
        zzem zzemVar = null;
        try {
            zzemVar = (zzem) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f4241abstract = zzemVar;
    }
}
