package com.google.android.gms.internal.auth;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzfp implements zzgj {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final zzfn f4262abstract = new zzfn();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzfo f4263else;

    public zzfp() {
        zzfv zzfvVar;
        try {
            zzfvVar = (zzfv) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            zzfvVar = f4262abstract;
        }
        zzfo zzfoVar = new zzfo(zzes.f4248else, zzfvVar);
        Charset charset = zzfa.f4254else;
        this.f4263else = zzfoVar;
    }
}
