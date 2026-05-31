package com.google.android.gms.common.data;

import com.google.android.gms.common.internal.Preconditions;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class DataBufferIterator<T> implements Iterator<T> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f3598abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final DataBuffer f3599else;

    public DataBufferIterator(DataBuffer dataBuffer) {
        Preconditions.m2683goto(dataBuffer);
        this.f3599else = dataBuffer;
        this.f3598abstract = -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f3598abstract < this.f3599else.getCount() + (-1);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Iterator
    public Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException(AbstractC3923oK.m13068abstract("Cannot advance the iterator beyond ", this.f3598abstract));
        }
        int i = this.f3598abstract + 1;
        this.f3598abstract = i;
        return this.f3599else.get(i);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Cannot remove elements from a DataBufferIterator");
    }
}
