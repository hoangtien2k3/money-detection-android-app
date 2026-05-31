package com.google.android.datatransport.runtime;

import com.google.android.datatransport.runtime.dagger.internal.Factory;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ExecutionModule_ExecutorFactory implements Factory<Executor> {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class InstanceHolder {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final ExecutionModule_ExecutorFactory f2926else = new ExecutionModule_ExecutorFactory();

        private InstanceHolder() {
        }
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        return new SafeLoggingExecutor(Executors.newSingleThreadExecutor());
    }
}
