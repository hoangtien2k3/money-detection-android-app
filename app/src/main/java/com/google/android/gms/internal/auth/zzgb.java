package com.google.android.gms.internal.auth;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzgb implements zzgi {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final zzgz f4280abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final zzem f4281default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzfx f4282else;

    public zzgb(zzgz zzgzVar, zzem zzemVar, zzfx zzfxVar) {
        this.f4280abstract = zzgzVar;
        this.f4281default = zzemVar;
        this.f4282else = zzfxVar;
    }

    @Override // com.google.android.gms.internal.auth.zzgi
    /* JADX INFO: renamed from: case */
    public final void mo2942case(Object obj, Object obj2) {
        Class cls = zzgk.f4295else;
        zzgz zzgzVar = this.f4280abstract;
        zzgzVar.mo2978protected(obj, zzgzVar.mo2974default(zzgzVar.mo2973abstract(obj), zzgzVar.mo2973abstract(obj2)));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.auth.zzgi
    /* JADX INFO: renamed from: continue */
    public final void mo2946continue(Object obj, byte[] bArr, int i, int i2, zzdt zzdtVar) {
        zzev zzevVar = (zzev) obj;
        if (zzevVar.zzc == zzha.f4313package) {
            zzevVar.zzc = zzha.m2979else();
        }
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.auth.zzgi
    /* JADX INFO: renamed from: default */
    public final void mo2947default(Object obj) {
        this.f4280abstract.mo2977package(obj);
        this.f4281default.mo2895abstract(obj);
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.auth.zzgi
    /* JADX INFO: renamed from: goto */
    public final boolean mo2950goto(Object obj) {
        this.f4281default.mo2896else(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.auth.zzgi
    /* JADX INFO: renamed from: instanceof */
    public final zzev mo2952instanceof() {
        zzfx zzfxVar = this.f4282else;
        if (zzfxVar instanceof zzev) {
            return (zzev) ((zzev) zzfxVar).mo2909case(4);
        }
        zzet zzetVar = (zzet) ((zzev) zzfxVar).mo2909case(5);
        if (!zzetVar.f4249abstract.m2910continue()) {
            return zzetVar.f4249abstract;
        }
        zzev zzevVar = zzetVar.f4249abstract;
        zzevVar.getClass();
        zzgf.f4284default.m2962else(zzevVar.getClass()).mo2947default(zzevVar);
        zzevVar.m2912instanceof();
        return zzetVar.f4249abstract;
    }

    @Override // com.google.android.gms.internal.auth.zzgi
    /* JADX INFO: renamed from: package */
    public final boolean mo2954package(zzev zzevVar, zzev zzevVar2) {
        zzgz zzgzVar = this.f4280abstract;
        return zzgzVar.mo2973abstract(zzevVar).equals(zzgzVar.mo2973abstract(zzevVar2));
    }

    @Override // com.google.android.gms.internal.auth.zzgi
    /* JADX INFO: renamed from: protected */
    public final int mo2955protected(zzev zzevVar) {
        return this.f4280abstract.mo2973abstract(zzevVar).hashCode();
    }
}
