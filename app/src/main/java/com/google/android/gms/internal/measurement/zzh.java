package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.Iterator;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzh {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final zzbb f4844abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzh f4846else;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final HashMap f4845default = new HashMap();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final HashMap f4847instanceof = new HashMap();

    public zzh(zzh zzhVar, zzbb zzbbVar) {
        this.f4846else = zzhVar;
        this.f4844abstract = zzbbVar;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final zzaq m3663abstract(zzaq zzaqVar) {
        return this.f4844abstract.m3232else(this, zzaqVar);
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m3664continue(String str, zzaq zzaqVar) {
        HashMap map;
        zzh zzhVar = this;
        while (true) {
            map = zzhVar.f4845default;
            zzh zzhVar2 = zzhVar.f4846else;
            if (map.containsKey(str) || zzhVar2 == null || !zzhVar2.m3669protected(str)) {
                break;
            } else {
                zzhVar = zzhVar2;
            }
        }
        if (!zzhVar.f4847instanceof.containsKey(str)) {
            if (zzaqVar == null) {
                map.remove(str);
                return;
            }
            map.put(str, zzaqVar);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final zzaq m3665default(String str) {
        zzh zzhVar = this;
        do {
            HashMap map = zzhVar.f4845default;
            if (map.containsKey(str)) {
                return (zzaq) map.get(str);
            }
            zzhVar = zzhVar.f4846else;
        } while (zzhVar != null);
        throw new IllegalArgumentException(AbstractC4652COm5.m9481extends(str, " is not defined"));
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzaq m3666else(zzaf zzafVar) {
        zzaq zzaqVarM3232else = zzaq.f4626protected;
        Iterator itM3219synchronized = zzafVar.m3219synchronized();
        while (itM3219synchronized.hasNext()) {
            zzaqVarM3232else = this.f4844abstract.m3232else(this, zzafVar.m3206catch(((Integer) itM3219synchronized.next()).intValue()));
            if (zzaqVarM3232else instanceof zzaj) {
                break;
            }
        }
        return zzaqVarM3232else;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final zzh m3667instanceof() {
        return new zzh(this, this.f4844abstract);
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m3668package(String str, zzaq zzaqVar) {
        if (!this.f4847instanceof.containsKey(str)) {
            HashMap map = this.f4845default;
            if (zzaqVar == null) {
                map.remove(str);
                return;
            }
            map.put(str, zzaqVar);
        }
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final boolean m3669protected(String str) {
        zzh zzhVar = this;
        while (!zzhVar.f4845default.containsKey(str)) {
            zzhVar = zzhVar.f4846else;
            if (zzhVar == null) {
                return false;
            }
        }
        return true;
    }
}
