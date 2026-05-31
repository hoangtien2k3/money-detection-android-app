package com.google.android.gms.internal.base;

import com.google.android.gms.common.util.concurrent.NumberedThreadFactory;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zas implements zaq {
    private zas() {
    }

    @Override // com.google.android.gms.internal.base.zaq
    /* JADX INFO: renamed from: abstract */
    public final ExecutorService mo3017abstract(int i, NumberedThreadFactory numberedThreadFactory) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(i, i, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), numberedThreadFactory);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        return Executors.unconfigurableExecutorService(threadPoolExecutor);
    }

    @Override // com.google.android.gms.internal.base.zaq
    /* JADX INFO: renamed from: else */
    public final ExecutorService mo3018else(NumberedThreadFactory numberedThreadFactory) {
        return mo3017abstract(1, numberedThreadFactory);
    }
}
