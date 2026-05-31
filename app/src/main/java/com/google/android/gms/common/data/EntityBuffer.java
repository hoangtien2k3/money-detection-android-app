package com.google.android.gms.common.data;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class EntityBuffer<T> extends AbstractDataBuffer<T> {
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.android.gms.common.data.DataBuffer
    public final Object get(int i) {
        synchronized (this) {
            throw null;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.android.gms.common.data.AbstractDataBuffer, com.google.android.gms.common.data.DataBuffer
    public final int getCount() {
        synchronized (this) {
            throw null;
        }
    }
}
