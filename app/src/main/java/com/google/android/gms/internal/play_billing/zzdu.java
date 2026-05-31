package com.google.android.gms.internal.play_billing;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzdu implements zzep {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final zzds f5240abstract = new zzds();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzdt f5241else;

    public zzdu() {
        zzea zzeaVar;
        try {
            zzeaVar = (zzea) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            zzeaVar = f5240abstract;
        }
        zzdt zzdtVar = new zzdt(zzcm.f5220else, zzeaVar);
        Charset charset = zzda.f5227else;
        this.f5241else = zzdtVar;
    }
}
