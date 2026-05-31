package com.google.android.gms.internal.play_billing;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzeg implements zzeo {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final zzff f5260abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean f5261default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzec f5262else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final zzce f5263instanceof;

    public zzeg(zzff zzffVar, zzce zzceVar, zzec zzecVar) {
        this.f5260abstract = zzffVar;
        this.f5261default = zzceVar.mo4180protected(zzecVar);
        this.f5263instanceof = zzceVar;
        this.f5262else = zzecVar;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.play_billing.zzeo
    /* JADX INFO: renamed from: abstract */
    public final void mo4247abstract(Object obj, byte[] bArr, int i, int i2, zzbc zzbcVar) {
        zzcs zzcsVar = (zzcs) obj;
        if (zzcsVar.zzc == zzfg.f5295protected) {
            zzcsVar.zzc = zzfg.m4306abstract();
        }
        throw null;
    }

    @Override // com.google.android.gms.internal.play_billing.zzeo
    /* JADX INFO: renamed from: case */
    public final void mo4249case(Object obj, Object obj2) {
        Class cls = zzeq.f5277else;
        zzff zzffVar = this.f5260abstract;
        zzffVar.mo4298case(obj, zzffVar.mo4304package(zzffVar.mo4303instanceof(obj), zzffVar.mo4303instanceof(obj2)));
        if (this.f5261default) {
            zzeq.m4284public(this.f5263instanceof, obj, obj2);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzeo
    /* JADX INFO: renamed from: continue */
    public final int mo4250continue(zzcs zzcsVar) {
        int iHashCode = this.f5260abstract.mo4303instanceof(zzcsVar).hashCode();
        if (this.f5261default) {
            iHashCode = (iHashCode * 53) + this.f5263instanceof.mo4175abstract(zzcsVar).f5217else.hashCode();
        }
        return iHashCode;
    }

    @Override // com.google.android.gms.internal.play_billing.zzeo
    /* JADX INFO: renamed from: default */
    public final Object mo4251default() {
        zzec zzecVar = this.f5262else;
        return zzecVar instanceof zzcs ? (zzcs) ((zzcs) zzecVar).mo4206final(4) : zzecVar.mo4081abstract().mo4198continue();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.play_billing.zzeo
    /* JADX INFO: renamed from: else */
    public final void mo4252else(Object obj, zzfx zzfxVar) {
        Iterator itM4188else = this.f5263instanceof.mo4175abstract(obj).m4188else();
        if (itM4188else.hasNext()) {
            ((zzch) ((Map.Entry) itM4188else.next()).getKey()).mo4182default();
            throw null;
        }
        zzff zzffVar = this.f5260abstract;
        zzffVar.mo4302goto(zzffVar.mo4303instanceof(obj), zzfxVar);
    }

    @Override // com.google.android.gms.internal.play_billing.zzeo
    /* JADX INFO: renamed from: goto */
    public final boolean mo4256goto(zzcs zzcsVar, zzcs zzcsVar2) {
        zzff zzffVar = this.f5260abstract;
        if (!zzffVar.mo4303instanceof(zzcsVar).equals(zzffVar.mo4303instanceof(zzcsVar2))) {
            return false;
        }
        if (!this.f5261default) {
            return true;
        }
        zzce zzceVar = this.f5263instanceof;
        return zzceVar.mo4175abstract(zzcsVar).equals(zzceVar.mo4175abstract(zzcsVar2));
    }

    @Override // com.google.android.gms.internal.play_billing.zzeo
    /* JADX INFO: renamed from: instanceof */
    public final void mo4258instanceof(Object obj) {
        this.f5260abstract.mo4299continue(obj);
        this.f5263instanceof.mo4178instanceof(obj);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.android.gms.internal.play_billing.zzeo
    /* JADX INFO: renamed from: package */
    public final int mo4262package(zzcs zzcsVar) {
        zzff zzffVar = this.f5260abstract;
        int iMo4296abstract = zzffVar.mo4296abstract(zzffVar.mo4303instanceof(zzcsVar));
        if (this.f5261default) {
            zzer zzerVar = this.f5263instanceof.mo4175abstract(zzcsVar).f5217else;
            if (zzerVar.f5289abstract.size() > 0) {
                zzci.m4185package(zzerVar.m4292instanceof(0));
                throw null;
            }
            Iterator it = zzerVar.m4288abstract().iterator();
            if (it.hasNext()) {
                zzci.m4185package((Map.Entry) it.next());
                throw null;
            }
        }
        return iMo4296abstract;
    }

    @Override // com.google.android.gms.internal.play_billing.zzeo
    /* JADX INFO: renamed from: protected */
    public final boolean mo4263protected(Object obj) {
        this.f5263instanceof.mo4175abstract(obj).m4187default();
        return true;
    }
}
