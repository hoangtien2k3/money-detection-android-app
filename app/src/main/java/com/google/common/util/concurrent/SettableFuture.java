package com.google.common.util.concurrent;

import com.google.common.util.concurrent.AbstractFuture;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class SettableFuture<V> extends AbstractFuture.TrustedFuture<V> {
    private SettableFuture() {
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public static SettableFuture m6131extends() {
        return new SettableFuture();
    }
}
