package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.zzft;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzb {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public zzh f4642abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final zzac f4643default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzf f4644else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final zzaa f4645instanceof;

    public zzb() {
        zzf zzfVar = new zzf();
        this.f4644else = zzfVar;
        this.f4642abstract = zzfVar.f4766abstract.m3667instanceof();
        this.f4643default = new zzac();
        this.f4645instanceof = new zzaa();
        zza zzaVar = new zza();
        zzaVar.f4598else = this;
        zzl zzlVar = zzfVar.f4769instanceof;
        zzlVar.f4953else.put("internal.registerCallback", zzaVar);
        zzd zzdVar = new zzd();
        zzdVar.f4680else = this;
        zzlVar.f4953else.put("internal.eventLogger", zzdVar);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean m3226abstract(zzad zzadVar) throws zzc {
        zzac zzacVar = this.f4643default;
        try {
            zzacVar.f4603else = zzadVar;
            zzacVar.f4601abstract = (zzad) zzadVar.clone();
            zzacVar.f4602default.clear();
            this.f4644else.f4767default.m3664continue("runtime.counter", new zzai(Double.valueOf(0.0d)));
            this.f4645instanceof.m3202else(this.f4642abstract.m3667instanceof(), zzacVar);
            if (zzacVar.f4601abstract.equals(zzacVar.f4603else)) {
                if (zzacVar.f4602default.isEmpty()) {
                    return false;
                }
            }
            return true;
        } catch (Throwable th) {
            throw new zzc(th);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m3227else(zzft.zzc zzcVar) throws zzc {
        zzal zzalVar;
        zzf zzfVar = this.f4644else;
        try {
            this.f4642abstract = zzfVar.f4766abstract.m3667instanceof();
            if (zzfVar.m3282else(this.f4642abstract, (zzft.zzd[]) zzcVar.m3615strictfp().toArray(new zzft.zzd[0])) instanceof zzaj) {
                throw new IllegalStateException("Program loading failed");
            }
            for (zzft.zzb zzbVar : zzcVar.m3614const().m3609static()) {
                zzjt zzjtVarM3612strictfp = zzbVar.m3612strictfp();
                String strM3611catch = zzbVar.m3611catch();
                Iterator<E> it = zzjtVarM3612strictfp.iterator();
                while (it.hasNext()) {
                    zzaq zzaqVarM3282else = zzfVar.m3282else(this.f4642abstract, (zzft.zzd) it.next());
                    if (!(zzaqVarM3282else instanceof zzap)) {
                        throw new IllegalArgumentException("Invalid rule definition");
                    }
                    zzh zzhVar = this.f4642abstract;
                    if (zzhVar.m3669protected(strM3611catch)) {
                        zzaq zzaqVarM3665default = zzhVar.m3665default(strM3611catch);
                        if (!(zzaqVarM3665default instanceof zzal)) {
                            throw new IllegalStateException("Invalid function name: " + strM3611catch);
                        }
                        zzalVar = (zzal) zzaqVarM3665default;
                    } else {
                        zzalVar = null;
                    }
                    if (zzalVar == null) {
                        throw new IllegalStateException("Rule function is undefined: " + strM3611catch);
                    }
                    zzalVar.mo3203else(this.f4642abstract, Collections.singletonList(zzaqVarM3282else));
                }
            }
        } catch (Throwable th) {
            throw new zzc(th);
        }
    }
}
