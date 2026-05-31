package com.google.firebase.inappmessaging.internal.injection.modules;

import com.google.firebase.inappmessaging.dagger.Module;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Module
public class ExecutorsModule {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Executor f10749abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Executor f10750default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Executor f10751else;

    public ExecutorsModule(Executor executor, Executor executor2, Executor executor3) {
        this.f10750default = executor;
        this.f10751else = executor2;
        this.f10749abstract = executor3;
    }
}
