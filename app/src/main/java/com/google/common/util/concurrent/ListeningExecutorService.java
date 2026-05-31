package com.google.common.util.concurrent;

import com.google.errorprone.annotations.DoNotMock;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@DoNotMock
@ElementTypesAreNonnullByDefault
public interface ListeningExecutorService extends ExecutorService {
    ListenableFuture submit(Runnable runnable);

    ListenableFuture submit(Runnable runnable, Object obj);

    ListenableFuture submit(Callable callable);
}
