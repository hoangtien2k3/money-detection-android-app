package com.google.android.gms.internal.play_billing;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzex implements Iterator {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f5283abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Iterator f5284default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f5285else = -1;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ zzfb f5286instanceof;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Iterator m4287else() {
        if (this.f5284default == null) {
            this.f5284default = this.f5286instanceof.f5290default.entrySet().iterator();
        }
        return this.f5284default;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.f5285else + 1;
        zzfb zzfbVar = this.f5286instanceof;
        if (i >= zzfbVar.f5289abstract.size()) {
            return !zzfbVar.f5290default.isEmpty() && m4287else().hasNext();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.f5283abstract = true;
        int i = this.f5285else + 1;
        this.f5285else = i;
        zzfb zzfbVar = this.f5286instanceof;
        return i < zzfbVar.f5289abstract.size() ? (Map.Entry) zzfbVar.f5289abstract.get(this.f5285else) : (Map.Entry) m4287else().next();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f5283abstract) {
            throw new IllegalStateException("remove() was called before next()");
        }
        this.f5283abstract = false;
        int i = zzfb.f5288synchronized;
        zzfb zzfbVar = this.f5286instanceof;
        zzfbVar.m4289case();
        if (this.f5285else >= zzfbVar.f5289abstract.size()) {
            m4287else().remove();
            return;
        }
        int i2 = this.f5285else;
        this.f5285else = i2 - 1;
        zzfbVar.m4294protected(i2);
    }
}
