package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzlv implements Iterator {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f4978abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Iterator f4979default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f4980else = -1;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ zzlm f4981instanceof;

    public zzlv(zzlm zzlmVar) {
        this.f4981instanceof = zzlmVar;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Iterator m3915else() {
        if (this.f4979default == null) {
            this.f4979default = this.f4981instanceof.f4966abstract.entrySet().iterator();
        }
        return this.f4979default;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.f4980else + 1;
        zzlm zzlmVar = this.f4981instanceof;
        return i < zzlmVar.f4968else.size() || (!zzlmVar.f4966abstract.isEmpty() && m3915else().hasNext());
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        this.f4978abstract = true;
        int i = this.f4980else + 1;
        this.f4980else = i;
        zzlm zzlmVar = this.f4981instanceof;
        return i < zzlmVar.f4968else.size() ? (Map.Entry) zzlmVar.f4968else.get(this.f4980else) : (Map.Entry) m3915else().next();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f4978abstract) {
            throw new IllegalStateException("remove() was called before next()");
        }
        this.f4978abstract = false;
        int i = zzlm.f4965throw;
        zzlm zzlmVar = this.f4981instanceof;
        zzlmVar.m3897case();
        if (this.f4980else >= zzlmVar.f4968else.size()) {
            m3915else().remove();
            return;
        }
        int i2 = this.f4980else;
        this.f4980else = i2 - 1;
        zzlmVar.m3901instanceof(i2);
    }
}
