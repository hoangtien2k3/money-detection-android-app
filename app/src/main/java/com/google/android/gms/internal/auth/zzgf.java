package com.google.android.gms.internal.auth;

import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzgf {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final zzgf f4284default = new zzgf();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ConcurrentHashMap f4285abstract = new ConcurrentHashMap();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzfp f4286else = new zzfp();

    private zzgf() {
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzgi m2962else(Class cls) {
        zzgi zzgiVarM2936implements;
        Class cls2;
        Charset charset = zzfa.f4254else;
        if (cls == null) {
            throw new NullPointerException("messageType");
        }
        ConcurrentHashMap concurrentHashMap = this.f4285abstract;
        zzgi zzgiVar = (zzgi) concurrentHashMap.get(cls);
        if (zzgiVar != null) {
            return zzgiVar;
        }
        zzfp zzfpVar = this.f4286else;
        zzfpVar.getClass();
        Class cls3 = zzgk.f4295else;
        if (!zzev.class.isAssignableFrom(cls) && (cls2 = zzgk.f4295else) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
        zzfu zzfuVarMo2905else = zzfpVar.f4263else.mo2905else(cls);
        if (zzfuVarMo2905else.mo2931else()) {
            if (zzev.class.isAssignableFrom(cls)) {
                zzgiVarM2936implements = new zzgb(zzgk.f4294default, zzeo.f4242else, zzfuVarMo2905else.zza());
            } else {
                zzgz zzgzVar = zzgk.f4293abstract;
                zzem zzemVar = zzeo.f4241abstract;
                if (zzemVar == null) {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
                zzgiVarM2936implements = new zzgb(zzgzVar, zzemVar, zzfuVarMo2905else.zza());
            }
        } else if (zzev.class.isAssignableFrom(cls)) {
            if (zzfuVarMo2905else.mo2930abstract() - 1 != 1) {
                int i = zzgd.f4283else;
                zzfj zzfjVar = zzfl.f4257abstract;
                zzhb zzhbVar = zzgk.f4294default;
                zzen zzenVar = zzeo.f4242else;
                int i2 = zzft.f4266else;
                zzgiVarM2936implements = zzga.m2936implements(zzfuVarMo2905else, zzfjVar, zzhbVar);
            } else {
                int i3 = zzgd.f4283else;
                zzfj zzfjVar2 = zzfl.f4257abstract;
                zzhb zzhbVar2 = zzgk.f4294default;
                int i4 = zzft.f4266else;
                zzgiVarM2936implements = zzga.m2936implements(zzfuVarMo2905else, zzfjVar2, zzhbVar2);
            }
        } else if (zzfuVarMo2905else.mo2930abstract() - 1 != 1) {
            int i5 = zzgd.f4283else;
            zzfh zzfhVar = zzfl.f4258else;
            zzgz zzgzVar2 = zzgk.f4293abstract;
            if (zzeo.f4241abstract == null) {
                throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
            }
            int i6 = zzft.f4266else;
            zzgiVarM2936implements = zzga.m2936implements(zzfuVarMo2905else, zzfhVar, zzgzVar2);
        } else {
            int i7 = zzgd.f4283else;
            zzfh zzfhVar2 = zzfl.f4258else;
            zzgz zzgzVar3 = zzgk.f4293abstract;
            int i8 = zzft.f4266else;
            zzgiVarM2936implements = zzga.m2936implements(zzfuVarMo2905else, zzfhVar2, zzgzVar3);
        }
        zzgi zzgiVar2 = (zzgi) concurrentHashMap.putIfAbsent(cls, zzgiVarM2936implements);
        return zzgiVar2 == null ? zzgiVarM2936implements : zzgiVar2;
    }
}
