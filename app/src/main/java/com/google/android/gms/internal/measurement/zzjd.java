package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.zzjf;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzjd<T extends zzjf<T>> {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final zzjd f4899instanceof = new zzjd(0);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f4900abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f4901default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzlp f4902else = new zzlp();

    private zzjd() {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static boolean m3787default(Map.Entry entry) {
        ((zzjf) entry.getKey()).mo3793abstract();
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static int m3788else(Map.Entry entry) {
        zzjf zzjfVar = (zzjf) entry.getKey();
        entry.getValue();
        zzjfVar.mo3793abstract();
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m3789abstract(Map.Entry entry) {
        zzjf zzjfVar = (zzjf) entry.getKey();
        entry.getValue();
        zzjfVar.mo3794default();
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public final Object clone() {
        zzjd zzjdVar = new zzjd();
        zzlp zzlpVar = this.f4902else;
        if (zzlpVar.f4968else.size() > 0) {
            Map.Entry entryM3899default = zzlpVar.m3899default(0);
            zzjf zzjfVar = (zzjf) entryM3899default.getKey();
            entryM3899default.getValue();
            zzjfVar.mo3794default();
            throw null;
        }
        Iterator it = zzlpVar.m3902package().iterator();
        if (!it.hasNext()) {
            zzjdVar.f4901default = this.f4901default;
            return zzjdVar;
        }
        Map.Entry entry = (Map.Entry) it.next();
        zzjf zzjfVar2 = (zzjf) entry.getKey();
        entry.getValue();
        zzjfVar2.mo3794default();
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzjd) {
            return this.f4902else.equals(((zzjd) obj).f4902else);
        }
        return false;
    }

    public final int hashCode() {
        return this.f4902else.hashCode();
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Iterator m3790instanceof() {
        zzlp zzlpVar = this.f4902else;
        return zzlpVar.isEmpty() ? Collections.emptyIterator() : this.f4901default ? new zzjy(((zzlx) zzlpVar.entrySet()).iterator()) : ((zzlx) zzlpVar.entrySet()).iterator();
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m3791package() {
        if (this.f4900abstract) {
            return;
        }
        int i = 0;
        while (true) {
            zzlp zzlpVar = this.f4902else;
            if (i >= zzlpVar.f4968else.size()) {
                zzlpVar.mo3903protected();
                this.f4900abstract = true;
                return;
            } else {
                Map.Entry entryM3899default = zzlpVar.m3899default(i);
                if (entryM3899default.getValue() instanceof zzjk) {
                    ((zzjk) entryM3899default.getValue()).m3812this();
                }
                i++;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final boolean m3792protected() {
        zzlp zzlpVar = this.f4902else;
        if (zzlpVar.f4968else.size() > 0) {
            m3787default(zzlpVar.m3899default(0));
            throw null;
        }
        Iterator it = zzlpVar.m3902package().iterator();
        if (!it.hasNext()) {
            return true;
        }
        m3787default((Map.Entry) it.next());
        throw null;
    }

    public zzjd(int i) {
        m3791package();
        m3791package();
    }
}
