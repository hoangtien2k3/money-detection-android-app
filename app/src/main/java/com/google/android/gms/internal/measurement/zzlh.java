package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzlh {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final zzlh f4958default = new zzlh();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ConcurrentHashMap f4959abstract = new ConcurrentHashMap();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzkh f4960else = new zzkh();

    private zzlh() {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzll m3895else(Class cls) {
        zzll zzllVarM3864throws;
        Charset charset = zzjm.f4911else;
        if (cls == null) {
            throw new NullPointerException("messageType");
        }
        ConcurrentHashMap concurrentHashMap = this.f4959abstract;
        zzll zzllVar = (zzll) concurrentHashMap.get(cls);
        if (zzllVar != null) {
            return zzllVar;
        }
        zzkh zzkhVar = this.f4960else;
        zzkhVar.getClass();
        zzmh zzmhVar = zzln.f4971else;
        zzjk.class.isAssignableFrom(cls);
        zzkr zzkrVarMo3820abstract = zzkhVar.f4925else.mo3820abstract(cls);
        if (zzkrVarMo3820abstract.mo3854abstract()) {
            zzllVarM3864throws = new zzkz(zzln.f4971else, zzja.f4896else, zzkrVarMo3820abstract.zza());
        } else {
            zzllVarM3864throws = zzkx.m3864throws(zzkrVarMo3820abstract, zzld.f4954else, zzkf.f4923else, zzln.f4971else, zzkj.f4927else[zzkrVarMo3820abstract.mo3855else().ordinal()] != 1 ? zzja.f4896else : null, zzko.f4930else);
        }
        zzll zzllVar2 = (zzll) concurrentHashMap.putIfAbsent(cls, zzllVarM3864throws);
        return zzllVar2 != null ? zzllVar2 : zzllVarM3864throws;
    }
}
