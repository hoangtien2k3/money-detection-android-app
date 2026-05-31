package com.google.common.util.concurrent;

import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
abstract class AggregateFuture<InputT, OutputT> extends AggregateFutureState<OutputT> {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum ReleaseResourcesReason {
        OUTPUT_FUTURE_DONE,
        ALL_INPUT_FUTURES_PROCESSED
    }

    static {
        Logger.getLogger(AggregateFuture.class.getName());
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    /* JADX INFO: renamed from: default */
    public final void mo6078default() {
        mo6104extends(ReleaseResourcesReason.OUTPUT_FUTURE_DONE);
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public void mo6104extends(ReleaseResourcesReason releaseResourcesReason) {
        releaseResourcesReason.getClass();
    }
}
