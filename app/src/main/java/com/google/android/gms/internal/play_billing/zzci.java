package com.google.android.gms.internal.play_billing;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzci {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final zzci f5214instanceof = new zzci(0);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f5215abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f5216default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzer f5217else = new zzer(16);

    private zzci() {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static boolean m4184instanceof(Map.Entry entry) {
        ((zzch) entry.getKey()).mo4182default();
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final int m4185package(Map.Entry entry) {
        zzch zzchVar = (zzch) entry.getKey();
        entry.getValue();
        zzchVar.mo4182default();
        throw null;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m4186abstract() {
        zzer zzerVar;
        if (!this.f5215abstract) {
            int i = 0;
            while (true) {
                zzerVar = this.f5217else;
                if (i >= zzerVar.f5289abstract.size()) {
                    break;
                }
                Map.Entry entryM4292instanceof = zzerVar.m4292instanceof(i);
                if (entryM4292instanceof.getValue() instanceof zzcs) {
                    zzcs zzcsVar = (zzcs) entryM4292instanceof.getValue();
                    zzcsVar.getClass();
                    zzel.f5265default.m4272else(zzcsVar.getClass()).mo4258instanceof(zzcsVar);
                    zzcsVar.m4210public();
                }
                i++;
            }
            zzerVar.mo4286else();
            this.f5215abstract = true;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public final Object clone() {
        zzci zzciVar = new zzci();
        zzer zzerVar = this.f5217else;
        if (zzerVar.f5289abstract.size() > 0) {
            Map.Entry entryM4292instanceof = zzerVar.m4292instanceof(0);
            zzch zzchVar = (zzch) entryM4292instanceof.getKey();
            entryM4292instanceof.getValue();
            zzchVar.mo4181continue();
            throw null;
        }
        Iterator it = zzerVar.m4288abstract().iterator();
        if (!it.hasNext()) {
            zzciVar.f5216default = this.f5216default;
            return zzciVar;
        }
        Map.Entry entry = (Map.Entry) it.next();
        zzch zzchVar2 = (zzch) entry.getKey();
        entry.getValue();
        zzchVar2.mo4181continue();
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean m4187default() {
        zzer zzerVar = this.f5217else;
        if (zzerVar.f5289abstract.size() > 0) {
            m4184instanceof(zzerVar.m4292instanceof(0));
            throw null;
        }
        Iterator it = zzerVar.m4288abstract().iterator();
        if (!it.hasNext()) {
            return true;
        }
        m4184instanceof((Map.Entry) it.next());
        throw null;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Iterator m4188else() {
        boolean z = this.f5216default;
        zzer zzerVar = this.f5217else;
        return z ? new zzdg(((zzez) zzerVar.entrySet()).iterator()) : ((zzez) zzerVar.entrySet()).iterator();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzci) {
            return this.f5217else.equals(((zzci) obj).f5217else);
        }
        return false;
    }

    public final int hashCode() {
        return this.f5217else.hashCode();
    }

    public zzci(int i) {
        m4186abstract();
        m4186abstract();
    }
}
