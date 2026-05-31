package com.google.android.gms.internal.location;

import android.content.Context;
import com.google.android.gms.common.api.internal.ListenerHolder;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzav {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Context f4540abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzbg f4542else;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final HashMap f4541default = new HashMap();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final HashMap f4543instanceof = new HashMap();

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final HashMap f4544package = new HashMap();

    public zzav(Context context, zzbg zzbgVar) {
        this.f4540abstract = context;
        this.f4542else = zzbgVar;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m3171abstract(zzba zzbaVar, ListenerHolder listenerHolder, zzah zzahVar) {
        zzar zzarVar;
        ((zzh) this.f4542else).f4585else.m2665while();
        ListenerHolder.ListenerKey listenerKey = listenerHolder.f3483default;
        if (listenerKey == null) {
            zzarVar = null;
        } else {
            synchronized (this.f4544package) {
                try {
                    zzar zzarVar2 = (zzar) this.f4544package.get(listenerKey);
                    if (zzarVar2 == null) {
                        zzarVar2 = new zzar(listenerHolder);
                    }
                    zzarVar = zzarVar2;
                    this.f4544package.put(listenerKey, zzarVar);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        zzar zzarVar3 = zzarVar;
        if (zzarVar3 == null) {
            return;
        }
        ((zzh) this.f4542else).m3201else().mo258g(new zzbc(1, zzbaVar, null, null, zzarVar3, zzahVar));
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m3172default() {
        synchronized (this.f4541default) {
            try {
                loop0: while (true) {
                    for (zzau zzauVar : this.f4541default.values()) {
                        if (zzauVar != null) {
                            ((zzh) this.f4542else).m3201else().mo258g(new zzbc(2, null, zzauVar, null, null, null));
                        }
                    }
                }
                this.f4541default.clear();
            } finally {
            }
        }
        synchronized (this.f4544package) {
            try {
                loop2: while (true) {
                    for (zzar zzarVar : this.f4544package.values()) {
                        if (zzarVar != null) {
                            ((zzh) this.f4542else).m3201else().mo258g(new zzbc(2, null, null, null, zzarVar, null));
                        }
                    }
                }
                this.f4544package.clear();
            } finally {
            }
        }
        synchronized (this.f4543instanceof) {
            try {
                while (true) {
                    for (zzas zzasVar : this.f4543instanceof.values()) {
                        if (zzasVar != null) {
                            ((zzh) this.f4542else).m3201else().mo254G(new zzl(2, null, zzasVar, null));
                        }
                    }
                    this.f4543instanceof.clear();
                }
            } finally {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m3173else(ListenerHolder listenerHolder, zzai zzaiVar) {
        zzau zzauVar;
        ((zzh) this.f4542else).f4585else.m2665while();
        ListenerHolder.ListenerKey listenerKey = listenerHolder.f3483default;
        if (listenerKey == null) {
            zzauVar = null;
        } else {
            synchronized (this.f4541default) {
                try {
                    zzau zzauVar2 = (zzau) this.f4541default.get(listenerKey);
                    if (zzauVar2 == null) {
                        zzauVar2 = new zzau(listenerHolder);
                    }
                    zzauVar = zzauVar2;
                    this.f4541default.put(listenerKey, zzauVar);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        zzau zzauVar3 = zzauVar;
        if (zzauVar3 == null) {
            return;
        }
        ((zzh) this.f4542else).m3201else().mo258g(new zzbc(1, zzba.m266L(), zzauVar3, null, null, zzaiVar));
    }
}
