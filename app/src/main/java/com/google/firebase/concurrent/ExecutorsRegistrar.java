package com.google.firebase.concurrent;

import android.os.Build;
import android.os.StrictMode;
import com.google.firebase.annotations.concurrent.Background;
import com.google.firebase.annotations.concurrent.Blocking;
import com.google.firebase.annotations.concurrent.Lightweight;
import com.google.firebase.annotations.concurrent.UiThread;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Lazy;
import com.google.firebase.components.Qualified;
import com.google.firebase.inject.Provider;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import p006o.C4699Lpt4;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ExecutorsRegistrar implements ComponentRegistrar {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Lazy f9407abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Lazy f9408default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Lazy f9409else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final Lazy f9410instanceof;

    static {
        final int i = 0;
        f9409else = new Lazy(new Provider() { // from class: com.google.firebase.concurrent.lPt5
            @Override // com.google.firebase.inject.Provider
            public final Object get() {
                switch (i) {
                    case 0:
                        Lazy lazy = ExecutorsRegistrar.f9409else;
                        StrictMode.ThreadPolicy.Builder builderDetectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
                        int i2 = Build.VERSION.SDK_INT;
                        if (i2 >= 23) {
                            builderDetectNetwork.detectResourceMismatches();
                            if (i2 >= 26) {
                                builderDetectNetwork.detectUnbufferedIo();
                            }
                        }
                        return new DelegatingScheduledExecutorService(Executors.newFixedThreadPool(4, new CustomThreadFactory("Firebase Background", 10, builderDetectNetwork.penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.f9410instanceof.get());
                    case 1:
                        Lazy lazy2 = ExecutorsRegistrar.f9409else;
                        return new DelegatingScheduledExecutorService(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), new CustomThreadFactory("Firebase Lite", 0, new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.f9410instanceof.get());
                    case 2:
                        Lazy lazy3 = ExecutorsRegistrar.f9409else;
                        return new DelegatingScheduledExecutorService(Executors.newCachedThreadPool(new CustomThreadFactory("Firebase Blocking", 11, null)), (ScheduledExecutorService) ExecutorsRegistrar.f9410instanceof.get());
                    default:
                        Lazy lazy4 = ExecutorsRegistrar.f9409else;
                        return Executors.newSingleThreadScheduledExecutor(new CustomThreadFactory("Firebase Scheduler", 0, null));
                }
            }
        });
        final int i2 = 1;
        f9407abstract = new Lazy(new Provider() { // from class: com.google.firebase.concurrent.lPt5
            @Override // com.google.firebase.inject.Provider
            public final Object get() {
                switch (i2) {
                    case 0:
                        Lazy lazy = ExecutorsRegistrar.f9409else;
                        StrictMode.ThreadPolicy.Builder builderDetectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
                        int i22 = Build.VERSION.SDK_INT;
                        if (i22 >= 23) {
                            builderDetectNetwork.detectResourceMismatches();
                            if (i22 >= 26) {
                                builderDetectNetwork.detectUnbufferedIo();
                            }
                        }
                        return new DelegatingScheduledExecutorService(Executors.newFixedThreadPool(4, new CustomThreadFactory("Firebase Background", 10, builderDetectNetwork.penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.f9410instanceof.get());
                    case 1:
                        Lazy lazy2 = ExecutorsRegistrar.f9409else;
                        return new DelegatingScheduledExecutorService(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), new CustomThreadFactory("Firebase Lite", 0, new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.f9410instanceof.get());
                    case 2:
                        Lazy lazy3 = ExecutorsRegistrar.f9409else;
                        return new DelegatingScheduledExecutorService(Executors.newCachedThreadPool(new CustomThreadFactory("Firebase Blocking", 11, null)), (ScheduledExecutorService) ExecutorsRegistrar.f9410instanceof.get());
                    default:
                        Lazy lazy4 = ExecutorsRegistrar.f9409else;
                        return Executors.newSingleThreadScheduledExecutor(new CustomThreadFactory("Firebase Scheduler", 0, null));
                }
            }
        });
        final int i3 = 2;
        f9408default = new Lazy(new Provider() { // from class: com.google.firebase.concurrent.lPt5
            @Override // com.google.firebase.inject.Provider
            public final Object get() {
                switch (i3) {
                    case 0:
                        Lazy lazy = ExecutorsRegistrar.f9409else;
                        StrictMode.ThreadPolicy.Builder builderDetectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
                        int i22 = Build.VERSION.SDK_INT;
                        if (i22 >= 23) {
                            builderDetectNetwork.detectResourceMismatches();
                            if (i22 >= 26) {
                                builderDetectNetwork.detectUnbufferedIo();
                            }
                        }
                        return new DelegatingScheduledExecutorService(Executors.newFixedThreadPool(4, new CustomThreadFactory("Firebase Background", 10, builderDetectNetwork.penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.f9410instanceof.get());
                    case 1:
                        Lazy lazy2 = ExecutorsRegistrar.f9409else;
                        return new DelegatingScheduledExecutorService(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), new CustomThreadFactory("Firebase Lite", 0, new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.f9410instanceof.get());
                    case 2:
                        Lazy lazy3 = ExecutorsRegistrar.f9409else;
                        return new DelegatingScheduledExecutorService(Executors.newCachedThreadPool(new CustomThreadFactory("Firebase Blocking", 11, null)), (ScheduledExecutorService) ExecutorsRegistrar.f9410instanceof.get());
                    default:
                        Lazy lazy4 = ExecutorsRegistrar.f9409else;
                        return Executors.newSingleThreadScheduledExecutor(new CustomThreadFactory("Firebase Scheduler", 0, null));
                }
            }
        });
        final int i4 = 3;
        f9410instanceof = new Lazy(new Provider() { // from class: com.google.firebase.concurrent.lPt5
            @Override // com.google.firebase.inject.Provider
            public final Object get() {
                switch (i4) {
                    case 0:
                        Lazy lazy = ExecutorsRegistrar.f9409else;
                        StrictMode.ThreadPolicy.Builder builderDetectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
                        int i22 = Build.VERSION.SDK_INT;
                        if (i22 >= 23) {
                            builderDetectNetwork.detectResourceMismatches();
                            if (i22 >= 26) {
                                builderDetectNetwork.detectUnbufferedIo();
                            }
                        }
                        return new DelegatingScheduledExecutorService(Executors.newFixedThreadPool(4, new CustomThreadFactory("Firebase Background", 10, builderDetectNetwork.penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.f9410instanceof.get());
                    case 1:
                        Lazy lazy2 = ExecutorsRegistrar.f9409else;
                        return new DelegatingScheduledExecutorService(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), new CustomThreadFactory("Firebase Lite", 0, new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.f9410instanceof.get());
                    case 2:
                        Lazy lazy3 = ExecutorsRegistrar.f9409else;
                        return new DelegatingScheduledExecutorService(Executors.newCachedThreadPool(new CustomThreadFactory("Firebase Blocking", 11, null)), (ScheduledExecutorService) ExecutorsRegistrar.f9410instanceof.get());
                    default:
                        Lazy lazy4 = ExecutorsRegistrar.f9409else;
                        return Executors.newSingleThreadScheduledExecutor(new CustomThreadFactory("Firebase Scheduler", 0, null));
                }
            }
        });
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        Component.Builder builder = new Component.Builder(new Qualified(Background.class, ScheduledExecutorService.class), new Qualified[]{new Qualified(Background.class, ExecutorService.class), new Qualified(Background.class, Executor.class)});
        builder.f9346protected = new C4699Lpt4(12);
        Component componentM7385abstract = builder.m7385abstract();
        Component.Builder builder2 = new Component.Builder(new Qualified(Blocking.class, ScheduledExecutorService.class), new Qualified[]{new Qualified(Blocking.class, ExecutorService.class), new Qualified(Blocking.class, Executor.class)});
        builder2.f9346protected = new C4699Lpt4(13);
        Component componentM7385abstract2 = builder2.m7385abstract();
        Component.Builder builder3 = new Component.Builder(new Qualified(Lightweight.class, ScheduledExecutorService.class), new Qualified[]{new Qualified(Lightweight.class, ExecutorService.class), new Qualified(Lightweight.class, Executor.class)});
        builder3.f9346protected = new C4699Lpt4(14);
        Component componentM7385abstract3 = builder3.m7385abstract();
        Component.Builder builderM7384else = Component.m7384else(new Qualified(UiThread.class, Executor.class));
        builderM7384else.f9346protected = new C4699Lpt4(15);
        return Arrays.asList(componentM7385abstract, componentM7385abstract2, componentM7385abstract3, builderM7384else.m7385abstract());
    }
}
