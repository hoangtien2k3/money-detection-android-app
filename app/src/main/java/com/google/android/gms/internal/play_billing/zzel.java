package com.google.android.gms.internal.play_billing;

import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzel {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final zzel f5265default = new zzel();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ConcurrentHashMap f5266abstract = new ConcurrentHashMap();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzdu f5267else = new zzdu();

    private zzel() {
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzeo m4272else(Class cls) {
        zzeo zzeoVarM4242const;
        Class cls2;
        Charset charset = zzda.f5227else;
        if (cls == null) {
            throw new NullPointerException("messageType");
        }
        ConcurrentHashMap concurrentHashMap = this.f5266abstract;
        zzeo zzeoVar = (zzeo) concurrentHashMap.get(cls);
        if (zzeoVar != null) {
            return zzeoVar;
        }
        zzdu zzduVar = this.f5267else;
        zzduVar.getClass();
        Class cls3 = zzeq.f5277else;
        if (!zzcs.class.isAssignableFrom(cls) && (cls2 = zzeq.f5277else) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
        zzdz zzdzVarMo4194else = zzduVar.f5241else.mo4194else(cls);
        if (zzdzVarMo4194else.mo4236else()) {
            if (zzcs.class.isAssignableFrom(cls)) {
                zzeoVarM4242const = new zzeg(zzeq.f5276default, zzcg.f5213else, zzdzVarMo4194else.zza());
            } else {
                zzff zzffVar = zzeq.f5275abstract;
                zzce zzceVar = zzcg.f5212abstract;
                if (zzceVar == null) {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
                zzeoVarM4242const = new zzeg(zzffVar, zzceVar, zzdzVarMo4194else.zza());
            }
        } else if (zzcs.class.isAssignableFrom(cls)) {
            if (zzdzVarMo4194else.mo4235abstract() - 1 != 1) {
                int i = zzej.f5264else;
                zzdo zzdoVar = zzdq.f5235abstract;
                zzfh zzfhVar = zzeq.f5276default;
                zzcf zzcfVar = zzcg.f5213else;
                int i2 = zzdy.f5244else;
                zzeoVarM4242const = zzef.m4242const(zzdzVarMo4194else, zzdoVar, zzfhVar, zzcfVar);
            } else {
                int i3 = zzej.f5264else;
                zzdo zzdoVar2 = zzdq.f5235abstract;
                zzfh zzfhVar2 = zzeq.f5276default;
                int i4 = zzdy.f5244else;
                zzeoVarM4242const = zzef.m4242const(zzdzVarMo4194else, zzdoVar2, zzfhVar2, null);
            }
        } else if (zzdzVarMo4194else.mo4235abstract() - 1 != 1) {
            int i5 = zzej.f5264else;
            zzdm zzdmVar = zzdq.f5236else;
            zzff zzffVar2 = zzeq.f5275abstract;
            zzce zzceVar2 = zzcg.f5212abstract;
            if (zzceVar2 == null) {
                throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
            }
            int i6 = zzdy.f5244else;
            zzeoVarM4242const = zzef.m4242const(zzdzVarMo4194else, zzdmVar, zzffVar2, zzceVar2);
        } else {
            int i7 = zzej.f5264else;
            zzdm zzdmVar2 = zzdq.f5236else;
            zzff zzffVar3 = zzeq.f5275abstract;
            int i8 = zzdy.f5244else;
            zzeoVarM4242const = zzef.m4242const(zzdzVarMo4194else, zzdmVar2, zzffVar3, null);
        }
        zzeo zzeoVar2 = (zzeo) concurrentHashMap.putIfAbsent(cls, zzeoVarM4242const);
        return zzeoVar2 == null ? zzeoVarM4242const : zzeoVar2;
    }
}
