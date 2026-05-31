package com.google.android.datatransport.runtime;

import com.google.android.datatransport.runtime.dagger.Component;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import java.io.Closeable;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Component
abstract class TransportRuntimeComponent implements Closeable {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @Component.Builder
    public interface Builder {
    }

    /* JADX INFO: renamed from: abstract */
    public abstract TransportRuntime mo2388abstract();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        mo2389else().close();
    }

    /* JADX INFO: renamed from: else */
    public abstract EventStore mo2389else();
}
