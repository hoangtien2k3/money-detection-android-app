package com.google.common.cache;

import com.google.common.cache.LocalCache;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
interface ReferenceEntry<K, V> {
    long getAccessTime();

    int getHash();

    Object getKey();

    ReferenceEntry getNext();

    ReferenceEntry getNextInAccessQueue();

    ReferenceEntry getNextInWriteQueue();

    ReferenceEntry getPreviousInAccessQueue();

    ReferenceEntry getPreviousInWriteQueue();

    LocalCache.ValueReference getValueReference();

    long getWriteTime();

    void setAccessTime(long j);

    void setNextInAccessQueue(ReferenceEntry referenceEntry);

    void setNextInWriteQueue(ReferenceEntry referenceEntry);

    void setPreviousInAccessQueue(ReferenceEntry referenceEntry);

    void setPreviousInWriteQueue(ReferenceEntry referenceEntry);

    void setValueReference(LocalCache.ValueReference valueReference);

    void setWriteTime(long j);
}
