package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzah implements Iterator<zzaq> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zzaf f4613abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f4614else = 0;

    public zzah(zzaf zzafVar) {
        this.f4613abstract = zzafVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f4614else < this.f4613abstract.m3217static();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Iterator
    public final /* synthetic */ zzaq next() {
        int i = this.f4614else;
        zzaf zzafVar = this.f4613abstract;
        if (i >= zzafVar.m3217static()) {
            throw new NoSuchElementException(AbstractC3923oK.m13068abstract("Out of bounds index: ", this.f4614else));
        }
        int i2 = this.f4614else;
        this.f4614else = i2 + 1;
        return zzafVar.m3206catch(i2);
    }
}
