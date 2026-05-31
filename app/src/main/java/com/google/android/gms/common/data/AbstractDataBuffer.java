package com.google.android.gms.common.data;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractDataBuffer<T> implements DataBuffer<T> {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // com.google.android.gms.common.data.DataBuffer
    public int getCount() {
        return 0;
    }

    @Override // com.google.android.gms.common.api.Releasable
    /* JADX INFO: renamed from: goto */
    public final void mo2541goto() {
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new DataBufferIterator(this);
    }
}
