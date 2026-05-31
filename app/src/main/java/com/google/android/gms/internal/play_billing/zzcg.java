package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzcg {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final zzce f5212abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final zzcf f5213else = new zzcf();

    static {
        zzce zzceVar = null;
        try {
            zzceVar = (zzce) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f5212abstract = zzceVar;
    }
}
