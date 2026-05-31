package com.google.android.gms.common.api;

import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.data.AbstractDataBuffer;
import com.google.android.gms.common.data.DataBuffer;
import com.google.android.gms.common.data.DataBufferIterator;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class DataBufferResponse<T, R extends AbstractDataBuffer<T> & Result> extends Response<R> implements DataBuffer<T> {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ((AbstractDataBuffer) this.f3427else).getClass();
    }

    @Override // com.google.android.gms.common.data.DataBuffer
    public final Object get(int i) {
        return ((AbstractDataBuffer) this.f3427else).get(i);
    }

    @Override // com.google.android.gms.common.data.DataBuffer
    public final int getCount() {
        return ((AbstractDataBuffer) this.f3427else).getCount();
    }

    @Override // com.google.android.gms.common.api.Releasable
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void mo2541goto() {
        ((AbstractDataBuffer) this.f3427else).getClass();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        AbstractDataBuffer abstractDataBuffer = (AbstractDataBuffer) this.f3427else;
        abstractDataBuffer.getClass();
        return new DataBufferIterator(abstractDataBuffer);
    }
}
