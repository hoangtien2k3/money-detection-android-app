package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzlo implements Iterator {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Iterator f4972abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ zzlm f4973default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f4974else;

    public zzlo(zzlm zzlmVar) {
        this.f4973default = zzlmVar;
        this.f4974else = zzlmVar.f4968else.size();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Iterator m3914else() {
        if (this.f4972abstract == null) {
            this.f4972abstract = this.f4973default.f4970volatile.entrySet().iterator();
        }
        return this.f4972abstract;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.f4974else;
        if (i <= 0 || i > this.f4973default.f4968else.size()) {
            if (!m3914else().hasNext()) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        if (m3914else().hasNext()) {
            return (Map.Entry) m3914else().next();
        }
        List list = this.f4973default.f4968else;
        int i = this.f4974else - 1;
        this.f4974else = i;
        return (Map.Entry) list.get(i);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
