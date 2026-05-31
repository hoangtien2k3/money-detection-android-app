package com.google.android.gms.internal.auth;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzgr implements Iterator {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f4301abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Iterator f4302default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f4303else = -1;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ zzgv f4304instanceof;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Iterator m2966else() {
        if (this.f4302default == null) {
            this.f4302default = this.f4304instanceof.f4308default.entrySet().iterator();
        }
        return this.f4302default;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.f4303else + 1;
        zzgv zzgvVar = this.f4304instanceof;
        if (i >= zzgvVar.f4307abstract.size()) {
            return !zzgvVar.f4308default.isEmpty() && m2966else().hasNext();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.f4301abstract = true;
        int i = this.f4303else + 1;
        this.f4303else = i;
        zzgv zzgvVar = this.f4304instanceof;
        return i < zzgvVar.f4307abstract.size() ? (Map.Entry) zzgvVar.f4307abstract.get(this.f4303else) : (Map.Entry) m2966else().next();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f4301abstract) {
            throw new IllegalStateException("remove() was called before next()");
        }
        this.f4301abstract = false;
        int i = zzgv.f4306synchronized;
        zzgv zzgvVar = this.f4304instanceof;
        zzgvVar.m2971protected();
        if (this.f4303else >= zzgvVar.f4307abstract.size()) {
            m2966else().remove();
            return;
        }
        int i2 = this.f4303else;
        this.f4303else = i2 - 1;
        zzgvVar.m2969instanceof(i2);
    }
}
