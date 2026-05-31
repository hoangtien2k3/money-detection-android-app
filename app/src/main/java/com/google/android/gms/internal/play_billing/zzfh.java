package com.google.android.gms.internal.play_billing;

import java.util.Arrays;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzfh extends zzff {
    @Override // com.google.android.gms.internal.play_billing.zzff
    /* JADX INFO: renamed from: abstract */
    public final int mo4296abstract(Object obj) {
        zzfg zzfgVar = (zzfg) obj;
        int i = zzfgVar.f5299instanceof;
        if (i != -1) {
            return i;
        }
        int iM13070else = 0;
        for (int i2 = 0; i2 < zzfgVar.f5298else; i2++) {
            int i3 = zzfgVar.f5296abstract[i2] >>> 3;
            zzbq zzbqVar = (zzbq) zzfgVar.f5297default[i2];
            int iM4133final = zzby.m4133final(8);
            int i4 = iM4133final + iM4133final;
            int iM4133final2 = zzby.m4133final(i3) + zzby.m4133final(16);
            int iM4133final3 = zzby.m4133final(24);
            int iMo4105goto = zzbqVar.mo4105goto();
            iM13070else += i4 + iM4133final2 + AbstractC3923oK.m13070else(iMo4105goto, iMo4105goto, iM4133final3);
        }
        zzfgVar.f5299instanceof = iM13070else;
        return iM13070else;
    }

    @Override // com.google.android.gms.internal.play_billing.zzff
    /* JADX INFO: renamed from: break */
    public final /* synthetic */ void mo4297break(Object obj, zzfx zzfxVar) {
        ((zzfg) obj).m4309instanceof(zzfxVar);
    }

    @Override // com.google.android.gms.internal.play_billing.zzff
    /* JADX INFO: renamed from: case */
    public final /* synthetic */ void mo4298case(Object obj, Object obj2) {
        ((zzcs) obj).zzc = (zzfg) obj2;
    }

    @Override // com.google.android.gms.internal.play_billing.zzff
    /* JADX INFO: renamed from: continue */
    public final void mo4299continue(Object obj) {
        zzfg zzfgVar = ((zzcs) obj).zzc;
        if (zzfgVar.f5300package) {
            zzfgVar.f5300package = false;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzff
    /* JADX INFO: renamed from: default */
    public final /* bridge */ /* synthetic */ zzfg mo4300default(Object obj) {
        zzcs zzcsVar = (zzcs) obj;
        zzfg zzfgVarM4306abstract = zzcsVar.zzc;
        if (zzfgVarM4306abstract == zzfg.f5295protected) {
            zzfgVarM4306abstract = zzfg.m4306abstract();
            zzcsVar.zzc = zzfgVarM4306abstract;
        }
        return zzfgVarM4306abstract;
    }

    @Override // com.google.android.gms.internal.play_billing.zzff
    /* JADX INFO: renamed from: else */
    public final /* synthetic */ int mo4301else(Object obj) {
        return ((zzfg) obj).m4308else();
    }

    @Override // com.google.android.gms.internal.play_billing.zzff
    /* JADX INFO: renamed from: goto */
    public final void mo4302goto(Object obj, zzfx zzfxVar) {
        zzfg zzfgVar = (zzfg) obj;
        for (int i = 0; i < zzfgVar.f5298else; i++) {
            zzfxVar.mo4168transient(zzfgVar.f5296abstract[i] >>> 3, zzfgVar.f5297default[i]);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzff
    /* JADX INFO: renamed from: instanceof */
    public final /* synthetic */ zzfg mo4303instanceof(Object obj) {
        return ((zzcs) obj).zzc;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.play_billing.zzff
    /* JADX INFO: renamed from: package */
    public final Object mo4304package(Object obj, Object obj2) {
        zzfg zzfgVar = zzfg.f5295protected;
        if (!zzfgVar.equals(obj2)) {
            if (zzfgVar.equals(obj)) {
                zzfg zzfgVar2 = (zzfg) obj2;
                zzfg zzfgVar3 = (zzfg) obj;
                int i = zzfgVar3.f5298else + zzfgVar2.f5298else;
                int[] iArrCopyOf = Arrays.copyOf(zzfgVar3.f5296abstract, i);
                System.arraycopy(zzfgVar2.f5296abstract, 0, iArrCopyOf, zzfgVar3.f5298else, zzfgVar2.f5298else);
                Object[] objArrCopyOf = Arrays.copyOf(zzfgVar3.f5297default, i);
                System.arraycopy(zzfgVar2.f5297default, 0, objArrCopyOf, zzfgVar3.f5298else, zzfgVar2.f5298else);
                return new zzfg(i, iArrCopyOf, objArrCopyOf, true);
            }
            zzfg zzfgVar4 = (zzfg) obj2;
            zzfg zzfgVar5 = (zzfg) obj;
            zzfgVar5.getClass();
            if (!zzfgVar4.equals(zzfgVar)) {
                if (!zzfgVar5.f5300package) {
                    throw new UnsupportedOperationException();
                }
                int i2 = zzfgVar5.f5298else + zzfgVar4.f5298else;
                zzfgVar5.m4310package(i2);
                System.arraycopy(zzfgVar4.f5296abstract, 0, zzfgVar5.f5296abstract, zzfgVar5.f5298else, zzfgVar4.f5298else);
                System.arraycopy(zzfgVar4.f5297default, 0, zzfgVar5.f5297default, zzfgVar5.f5298else, zzfgVar4.f5298else);
                zzfgVar5.f5298else = i2;
                return obj;
            }
        }
        return obj;
    }

    @Override // com.google.android.gms.internal.play_billing.zzff
    /* JADX INFO: renamed from: protected */
    public final /* bridge */ /* synthetic */ void mo4305protected(int i, long j, Object obj) {
        ((zzfg) obj).m4307default(i << 3, Long.valueOf(j));
    }
}
