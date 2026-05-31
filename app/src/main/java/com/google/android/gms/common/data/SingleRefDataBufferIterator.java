package com.google.android.gms.common.data;

import com.google.android.gms.common.internal.Preconditions;
import java.util.NoSuchElementException;
import p006o.AbstractC3923oK;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class SingleRefDataBufferIterator<T> extends DataBufferIterator<T> {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Object f3609default;

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    @Override // com.google.android.gms.common.data.DataBufferIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException(AbstractC3923oK.m13068abstract("Cannot advance the iterator beyond ", this.f3598abstract));
        }
        int i = this.f3598abstract + 1;
        this.f3598abstract = i;
        if (i != 0) {
            if (i < 0) {
                throw new IllegalStateException();
            }
            throw null;
        }
        Object obj = this.f3599else.get(0);
        Preconditions.m2683goto(obj);
        this.f3609default = obj;
        if (obj instanceof DataBufferRef) {
            return obj;
        }
        throw new IllegalStateException(AbstractC4652COm5.m9507volatile("DataBuffer reference of type ", String.valueOf(obj.getClass()), " is not movable"));
    }
}
