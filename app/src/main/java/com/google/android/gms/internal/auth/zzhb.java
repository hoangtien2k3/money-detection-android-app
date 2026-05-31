package com.google.android.gms.internal.auth;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzhb extends zzgz {
    @Override // com.google.android.gms.internal.auth.zzgz
    /* JADX INFO: renamed from: abstract */
    public final /* synthetic */ zzha mo2973abstract(Object obj) {
        return ((zzev) obj).zzc;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.auth.zzgz
    /* JADX INFO: renamed from: default */
    public final Object mo2974default(Object obj, Object obj2) {
        zzha zzhaVar = zzha.f4313package;
        if (!zzhaVar.equals(obj2)) {
            if (zzhaVar.equals(obj)) {
                zzha zzhaVar2 = (zzha) obj2;
                zzha zzhaVar3 = (zzha) obj;
                int i = zzhaVar3.f4316else + zzhaVar2.f4316else;
                int[] iArrCopyOf = Arrays.copyOf(zzhaVar3.f4314abstract, i);
                System.arraycopy(zzhaVar2.f4314abstract, 0, iArrCopyOf, zzhaVar3.f4316else, zzhaVar2.f4316else);
                Object[] objArrCopyOf = Arrays.copyOf(zzhaVar3.f4315default, i);
                System.arraycopy(zzhaVar2.f4315default, 0, objArrCopyOf, zzhaVar3.f4316else, zzhaVar2.f4316else);
                return new zzha(i, iArrCopyOf, objArrCopyOf, true);
            }
            zzha zzhaVar4 = (zzha) obj2;
            zzha zzhaVar5 = (zzha) obj;
            zzhaVar5.getClass();
            if (!zzhaVar4.equals(zzhaVar)) {
                if (!zzhaVar5.f4317instanceof) {
                    throw new UnsupportedOperationException();
                }
                int i2 = zzhaVar5.f4316else + zzhaVar4.f4316else;
                zzhaVar5.m2981default(i2);
                System.arraycopy(zzhaVar4.f4314abstract, 0, zzhaVar5.f4314abstract, zzhaVar5.f4316else, zzhaVar4.f4316else);
                System.arraycopy(zzhaVar4.f4315default, 0, zzhaVar5.f4315default, zzhaVar5.f4316else, zzhaVar4.f4316else);
                zzhaVar5.f4316else = i2;
                return obj;
            }
        }
        return obj;
    }

    @Override // com.google.android.gms.internal.auth.zzgz
    /* JADX INFO: renamed from: else */
    public final /* bridge */ /* synthetic */ zzha mo2975else(Object obj) {
        zzev zzevVar = (zzev) obj;
        zzha zzhaVarM2979else = zzevVar.zzc;
        if (zzhaVarM2979else == zzha.f4313package) {
            zzhaVarM2979else = zzha.m2979else();
            zzevVar.zzc = zzhaVarM2979else;
        }
        return zzhaVarM2979else;
    }

    @Override // com.google.android.gms.internal.auth.zzgz
    /* JADX INFO: renamed from: instanceof */
    public final /* bridge */ /* synthetic */ void mo2976instanceof(int i, long j, Object obj) {
        ((zzha) obj).m2980abstract(i << 3, Long.valueOf(j));
    }

    @Override // com.google.android.gms.internal.auth.zzgz
    /* JADX INFO: renamed from: package */
    public final void mo2977package(Object obj) {
        zzha zzhaVar = ((zzev) obj).zzc;
        if (zzhaVar.f4317instanceof) {
            zzhaVar.f4317instanceof = false;
        }
    }

    @Override // com.google.android.gms.internal.auth.zzgz
    /* JADX INFO: renamed from: protected */
    public final /* synthetic */ void mo2978protected(Object obj, Object obj2) {
        ((zzev) obj).zzc = (zzha) obj2;
    }
}
