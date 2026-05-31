package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class zzdi {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public volatile zzbq f5231abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public volatile zzec f5232else;

    static {
        zzcd zzcdVar = zzcd.f5209abstract;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final zzbq m4219abstract() {
        if (this.f5231abstract != null) {
            return this.f5231abstract;
        }
        synchronized (this) {
            try {
                if (this.f5231abstract != null) {
                    return this.f5231abstract;
                }
                if (this.f5232else == null) {
                    this.f5231abstract = zzbq.f5195abstract;
                } else {
                    this.f5231abstract = this.f5232else.mo4079else();
                }
                return this.f5231abstract;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m4220default(zzec zzecVar) {
        if (this.f5232else != null) {
            return;
        }
        synchronized (this) {
            if (this.f5232else != null) {
                return;
            }
            try {
                this.f5232else = zzecVar;
                this.f5231abstract = zzbq.f5195abstract;
            } catch (zzdc unused) {
                this.f5232else = zzecVar;
                this.f5231abstract = zzbq.f5195abstract;
            }
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int m4221else() {
        if (this.f5231abstract != null) {
            return ((zzbn) this.f5231abstract).f5194default.length;
        }
        if (this.f5232else != null) {
            return this.f5232else.mo4208package();
        }
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzdi)) {
            return false;
        }
        zzdi zzdiVar = (zzdi) obj;
        zzec zzecVar = this.f5232else;
        zzec zzecVar2 = zzdiVar.f5232else;
        if (zzecVar == null && zzecVar2 == null) {
            return m4219abstract().equals(zzdiVar.m4219abstract());
        }
        if (zzecVar != null && zzecVar2 != null) {
            return zzecVar.equals(zzecVar2);
        }
        if (zzecVar != null) {
            zzdiVar.m4220default(zzecVar.mo4209protected());
            return zzecVar.equals(zzdiVar.f5232else);
        }
        m4220default(zzecVar2.mo4209protected());
        return this.f5232else.equals(zzecVar2);
    }

    public int hashCode() {
        return 1;
    }
}
