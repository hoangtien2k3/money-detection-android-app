package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzkp implements zzkm {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.measurement.zzkm
    /* JADX INFO: renamed from: abstract */
    public final void mo3844abstract(Object obj, Object obj2) {
        zzkn zzknVar = (zzkn) obj;
        if (zzknVar.isEmpty()) {
            return;
        }
        Iterator it = zzknVar.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            entry.getKey();
            entry.getValue();
            throw new NoSuchMethodError();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.measurement.zzkm
    /* JADX INFO: renamed from: continue */
    public final zzkk mo3845continue(Object obj) {
        throw new NoSuchMethodError();
    }

    @Override // com.google.android.gms.internal.measurement.zzkm
    /* JADX INFO: renamed from: default */
    public final zzkn mo3846default(Object obj) {
        return (zzkn) obj;
    }

    @Override // com.google.android.gms.internal.measurement.zzkm
    /* JADX INFO: renamed from: else */
    public final zzkn mo3847else() {
        return zzkn.f4928abstract.m3852abstract();
    }

    @Override // com.google.android.gms.internal.measurement.zzkm
    /* JADX INFO: renamed from: instanceof */
    public final boolean mo3848instanceof(Object obj) {
        return !((zzkn) obj).f4929else;
    }

    @Override // com.google.android.gms.internal.measurement.zzkm
    /* JADX INFO: renamed from: package */
    public final zzkn mo3849package(Object obj) {
        return (zzkn) obj;
    }

    @Override // com.google.android.gms.internal.measurement.zzkm
    /* JADX INFO: renamed from: protected */
    public final Object mo3850protected(Object obj) {
        ((zzkn) obj).f4929else = false;
        return obj;
    }

    @Override // com.google.android.gms.internal.measurement.zzkm
    /* JADX INFO: renamed from: abstract */
    public final zzkn mo3843abstract(Object obj, Object obj2) {
        zzkn zzknVarM3852abstract = (zzkn) obj;
        zzkn zzknVar = (zzkn) obj2;
        if (!zzknVar.isEmpty()) {
            if (!zzknVarM3852abstract.f4929else) {
                zzknVarM3852abstract = zzknVarM3852abstract.m3852abstract();
            }
            zzknVarM3852abstract.m3853default();
            if (!zzknVar.isEmpty()) {
                zzknVarM3852abstract.putAll(zzknVar);
            }
        }
        return zzknVarM3852abstract;
    }
}
