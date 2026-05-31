package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzav implements Iterator<zzaq> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zzas f4638abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f4639else = 0;

    public zzav(zzas zzasVar) {
        this.f4638abstract = zzasVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f4639else < this.f4638abstract.f4633else.length();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Iterator
    public final /* synthetic */ zzaq next() {
        if (this.f4639else >= this.f4638abstract.f4633else.length()) {
            throw new NoSuchElementException();
        }
        int i = this.f4639else;
        this.f4639else = i + 1;
        return new zzas(String.valueOf(i));
    }
}
