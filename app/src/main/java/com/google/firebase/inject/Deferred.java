package com.google.firebase.inject;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public interface Deferred<T> {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface DeferredHandler<T> {
        /* JADX INFO: renamed from: goto */
        void mo7422goto(Provider provider);
    }

    /* JADX INFO: renamed from: else */
    void mo7411else(DeferredHandler deferredHandler);
}
