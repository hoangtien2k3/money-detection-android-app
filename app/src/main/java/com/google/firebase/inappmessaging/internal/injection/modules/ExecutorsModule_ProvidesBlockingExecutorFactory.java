package com.google.firebase.inappmessaging.internal.injection.modules;

import com.google.firebase.inappmessaging.dagger.internal.Factory;
import com.google.firebase.inappmessaging.dagger.internal.Preconditions;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ExecutorsModule_ProvidesBlockingExecutorFactory implements Factory<Executor> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ExecutorsModule f10753else;

    public ExecutorsModule_ProvidesBlockingExecutorFactory(ExecutorsModule executorsModule) {
        this.f10753else = executorsModule;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        Executor executor = this.f10753else.f10749abstract;
        Preconditions.m7944default(executor);
        return executor;
    }
}
