package com.google.firebase.crashlytics.internal.common;

import android.content.Context;
import android.content.res.Resources;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.text.TextUtils;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.FirebaseApp;
import com.google.firebase.crashlytics.internal.CrashlyticsNativeComponentDeferredProxy;
import com.google.firebase.crashlytics.internal.CrashlyticsRemoteConfigListener;
import com.google.firebase.crashlytics.internal.RemoteConfigDeferredProxy;
import com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbHandler;
import com.google.firebase.crashlytics.internal.common.CrashlyticsController.C10361;
import com.google.firebase.crashlytics.internal.common.CrashlyticsCore;
import com.google.firebase.crashlytics.internal.metadata.LogFileManager;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.firebase.crashlytics.internal.persistence.CrashlyticsReportPersistence;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import com.google.firebase.crashlytics.internal.send.DataTransportCrashlyticsReportSender;
import com.google.firebase.crashlytics.internal.settings.SettingsController;
import com.google.firebase.crashlytics.internal.settings.SettingsProvider;
import com.google.firebase.crashlytics.internal.stacktrace.MiddleOutFallbackStrategy;
import com.google.firebase.crashlytics.internal.stacktrace.RemoveRepeatsStrategy;
import java.io.File;
import java.io.IOException;
import java.lang.Thread;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p006o.C1763Ep;
import p006o.C4308uf;
import p006o.C4788lpt7;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class CrashlyticsCore {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final DataCollectionArbiter f9546abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final C4788lpt7 f9547break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final IdManager f9548case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public CrashlyticsController f9549continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final OnDemandCounter f9550default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Context f9551else;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final RemoteConfigDeferredProxy f9552extends;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final FileStore f9553goto;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final CrashlyticsNativeComponentDeferredProxy f9554implements;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final long f9555instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public CrashlyticsFileMarker f9556package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public CrashlyticsFileMarker f9557protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final ExecutorService f9558public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final CrashlyticsBackgroundWorker f9559return;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final CrashlyticsAppQualitySessionsSubscriber f9560super;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final C4788lpt7 f9561throws;

    /* JADX INFO: renamed from: com.google.firebase.crashlytics.internal.common.CrashlyticsCore$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class CallableC10441 implements Callable<Task<Void>> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final /* synthetic */ SettingsProvider f9563else;

        public CallableC10441(SettingsProvider settingsProvider) {
            this.f9563else = settingsProvider;
        }

        @Override // java.util.concurrent.Callable
        public final Task<Void> call() {
            return CrashlyticsCore.m7466else(CrashlyticsCore.this, this.f9563else);
        }
    }

    public CrashlyticsCore(FirebaseApp firebaseApp, IdManager idManager, CrashlyticsNativeComponentDeferredProxy crashlyticsNativeComponentDeferredProxy, DataCollectionArbiter dataCollectionArbiter, C4788lpt7 c4788lpt7, C4788lpt7 c4788lpt72, FileStore fileStore, ExecutorService executorService, CrashlyticsAppQualitySessionsSubscriber crashlyticsAppQualitySessionsSubscriber, RemoteConfigDeferredProxy remoteConfigDeferredProxy) {
        this.f9546abstract = dataCollectionArbiter;
        firebaseApp.m7346else();
        this.f9551else = firebaseApp.f9262else;
        this.f9548case = idManager;
        this.f9554implements = crashlyticsNativeComponentDeferredProxy;
        this.f9547break = c4788lpt7;
        this.f9561throws = c4788lpt72;
        this.f9558public = executorService;
        this.f9553goto = fileStore;
        this.f9559return = new CrashlyticsBackgroundWorker(executorService);
        this.f9560super = crashlyticsAppQualitySessionsSubscriber;
        this.f9552extends = remoteConfigDeferredProxy;
        this.f9555instanceof = System.currentTimeMillis();
        this.f9550default = new OnDemandCounter();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.google.firebase.crashlytics.internal.common.com3] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Task m7466else(final CrashlyticsCore crashlyticsCore, SettingsProvider settingsProvider) {
        Task taskM4884instanceof;
        Callable<Boolean> callable;
        CrashlyticsBackgroundWorker crashlyticsBackgroundWorker = crashlyticsCore.f9559return;
        if (!Boolean.TRUE.equals(crashlyticsBackgroundWorker.f9499instanceof.get())) {
            throw new IllegalStateException("Not running on background worker thread as intended.");
        }
        CrashlyticsFileMarker crashlyticsFileMarker = crashlyticsCore.f9556package;
        crashlyticsFileMarker.getClass();
        try {
            FileStore fileStore = crashlyticsFileMarker.f9568abstract;
            String str = crashlyticsFileMarker.f9569else;
            fileStore.getClass();
            new File(fileStore.f10096abstract, str).createNewFile();
        } catch (IOException unused) {
        }
        try {
            try {
                crashlyticsCore.f9547break.mo7435else(new BreadcrumbHandler() { // from class: com.google.firebase.crashlytics.internal.common.com3
                    @Override // com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbHandler
                    /* JADX INFO: renamed from: else */
                    public final void mo7436else(final String str2) {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        CrashlyticsCore crashlyticsCore2 = this.f9615else;
                        final long j = jCurrentTimeMillis - crashlyticsCore2.f9555instanceof;
                        final CrashlyticsController crashlyticsController = crashlyticsCore2.f9549continue;
                        crashlyticsController.f9515package.m7458else(new Callable<Void>() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsController.5
                            @Override // java.util.concurrent.Callable
                            public final Void call() {
                                CrashlyticsController crashlyticsController2 = CrashlyticsController.this;
                                CrashlyticsUncaughtExceptionHandler crashlyticsUncaughtExceptionHandler = crashlyticsController2.f9519super;
                                if (crashlyticsUncaughtExceptionHandler == null || !crashlyticsUncaughtExceptionHandler.f9582package.get()) {
                                    crashlyticsController2.f9512goto.m7498default(str2, j);
                                }
                                return null;
                            }
                        });
                    }
                });
                crashlyticsCore.f9549continue.m7463package();
            } catch (Exception e) {
                taskM4884instanceof = Tasks.m4884instanceof(e);
                callable = new Callable<Boolean>() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsCore.3
                    @Override // java.util.concurrent.Callable
                    public final Boolean call() {
                        try {
                            CrashlyticsFileMarker crashlyticsFileMarker2 = CrashlyticsCore.this.f9556package;
                            FileStore fileStore2 = crashlyticsFileMarker2.f9568abstract;
                            String str2 = crashlyticsFileMarker2.f9569else;
                            fileStore2.getClass();
                            return Boolean.valueOf(new File(fileStore2.f10096abstract, str2).delete());
                        } catch (Exception unused2) {
                            return Boolean.FALSE;
                        }
                    }
                };
            }
            if (!settingsProvider.mo7885abstract().f10130abstract.f10138else) {
                Task taskM4884instanceof2 = Tasks.m4884instanceof(new RuntimeException("Collection of crash reports disabled in Crashlytics settings."));
                crashlyticsBackgroundWorker.m7458else(new Callable<Boolean>() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsCore.3
                    @Override // java.util.concurrent.Callable
                    public final Boolean call() {
                        try {
                            CrashlyticsFileMarker crashlyticsFileMarker2 = CrashlyticsCore.this.f9556package;
                            FileStore fileStore2 = crashlyticsFileMarker2.f9568abstract;
                            String str2 = crashlyticsFileMarker2.f9569else;
                            fileStore2.getClass();
                            return Boolean.valueOf(new File(fileStore2.f10096abstract, str2).delete());
                        } catch (Exception unused2) {
                            return Boolean.FALSE;
                        }
                    }
                });
                return taskM4884instanceof2;
            }
            CrashlyticsController crashlyticsController = crashlyticsCore.f9549continue;
            if (!Boolean.TRUE.equals(crashlyticsController.f9515package.f9499instanceof.get())) {
                throw new IllegalStateException("Not running on background worker thread as intended.");
            }
            CrashlyticsUncaughtExceptionHandler crashlyticsUncaughtExceptionHandler = crashlyticsController.f9519super;
            if (!(crashlyticsUncaughtExceptionHandler != null && crashlyticsUncaughtExceptionHandler.f9582package.get())) {
                try {
                    crashlyticsController.m7461default(true, settingsProvider);
                } catch (Exception unused2) {
                }
            }
            taskM4884instanceof = crashlyticsCore.f9549continue.m7464protected(settingsProvider.mo7886else());
            callable = new Callable<Boolean>() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsCore.3
                @Override // java.util.concurrent.Callable
                public final Boolean call() {
                    try {
                        CrashlyticsFileMarker crashlyticsFileMarker2 = CrashlyticsCore.this.f9556package;
                        FileStore fileStore2 = crashlyticsFileMarker2.f9568abstract;
                        String str2 = crashlyticsFileMarker2.f9569else;
                        fileStore2.getClass();
                        return Boolean.valueOf(new File(fileStore2.f10096abstract, str2).delete());
                    } catch (Exception unused22) {
                        return Boolean.FALSE;
                    }
                }
            };
            crashlyticsBackgroundWorker.m7458else(callable);
            return taskM4884instanceof;
        } catch (Throwable th) {
            crashlyticsBackgroundWorker.m7458else(new Callable<Boolean>() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsCore.3
                @Override // java.util.concurrent.Callable
                public final Boolean call() {
                    try {
                        CrashlyticsFileMarker crashlyticsFileMarker2 = CrashlyticsCore.this.f9556package;
                        FileStore fileStore2 = crashlyticsFileMarker2.f9568abstract;
                        String str2 = crashlyticsFileMarker2.f9569else;
                        fileStore2.getClass();
                        return Boolean.valueOf(new File(fileStore2.f10096abstract, str2).delete());
                    } catch (Exception unused22) {
                        return Boolean.FALSE;
                    }
                }
            });
            throw th;
        }
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m7467abstract(SettingsProvider settingsProvider) {
        final CallableC10441 callableC10441 = new CallableC10441(settingsProvider);
        ExecutorService executorService = Utils.f9611else;
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        final ExecutorService executorService2 = this.f9558public;
        executorService2.execute(new Runnable() { // from class: com.google.firebase.crashlytics.internal.common.cOm1
            @Override // java.lang.Runnable
            public final void run() {
                Callable callable = callableC10441;
                Executor executor = executorService2;
                TaskCompletionSource taskCompletionSource2 = taskCompletionSource;
                ExecutorService executorService3 = Utils.f9611else;
                try {
                    ((CrashlyticsCore.CallableC10441) callable).call().mo4866goto(executor, new C4308uf(3, taskCompletionSource2));
                } catch (Exception e) {
                    taskCompletionSource2.m4877else(e);
                }
            }
        });
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m7468default(final Throwable th) {
        final CrashlyticsController crashlyticsController = this.f9549continue;
        final Thread threadCurrentThread = Thread.currentThread();
        crashlyticsController.getClass();
        final long jCurrentTimeMillis = System.currentTimeMillis();
        CrashlyticsBackgroundWorker crashlyticsBackgroundWorker = crashlyticsController.f9515package;
        final Runnable runnable = new Runnable() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsController.6
            @Override // java.lang.Runnable
            public final void run() {
                CrashlyticsController crashlyticsController2 = CrashlyticsController.this;
                CrashlyticsUncaughtExceptionHandler crashlyticsUncaughtExceptionHandler = crashlyticsController2.f9519super;
                if (crashlyticsUncaughtExceptionHandler == null || !crashlyticsUncaughtExceptionHandler.f9582package.get()) {
                    long j = jCurrentTimeMillis / 1000;
                    String strM7462instanceof = crashlyticsController2.m7462instanceof();
                    if (strM7462instanceof == null) {
                        return;
                    }
                    crashlyticsController2.f9518return.m7483instanceof(th, threadCurrentThread, strM7462instanceof, "error", j, false);
                }
            }
        };
        crashlyticsBackgroundWorker.getClass();
        crashlyticsBackgroundWorker.m7458else(new Callable<Void>() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsBackgroundWorker.2
            @Override // java.util.concurrent.Callable
            public final Void call() {
                runnable.run();
                return null;
            }
        });
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean m7469instanceof(AppData appData, final SettingsController settingsController) {
        AppData appData2;
        boolean z;
        NetworkInfo activeNetworkInfo;
        Resources resources;
        CrashlyticsBackgroundWorker crashlyticsBackgroundWorker = this.f9559return;
        FileStore fileStore = this.f9553goto;
        Context context = this.f9551else;
        if (context == null || (resources = context.getResources()) == null) {
            appData2 = appData;
            z = true;
        } else {
            int iM7450instanceof = CommonUtils.m7450instanceof(context, "com.crashlytics.RequireBuildId", "bool");
            if (iM7450instanceof > 0) {
                z = resources.getBoolean(iM7450instanceof);
            } else {
                int iM7450instanceof2 = CommonUtils.m7450instanceof(context, "com.crashlytics.RequireBuildId", "string");
                if (iM7450instanceof2 > 0) {
                    z = Boolean.parseBoolean(context.getString(iM7450instanceof2));
                }
                appData2 = appData;
                z = true;
            }
            appData2 = appData;
        }
        String str = appData2.f9469abstract;
        if (z && TextUtils.isEmpty(str)) {
            throw new IllegalStateException("The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app's build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin");
        }
        new CLSUUID(this.f9548case);
        final String str2 = CLSUUID.f9486abstract;
        try {
            this.f9557protected = new CrashlyticsFileMarker("crash_marker", fileStore);
            this.f9556package = new CrashlyticsFileMarker("initialization_marker", fileStore);
            UserMetadata userMetadata = new UserMetadata(str2, fileStore, crashlyticsBackgroundWorker);
            LogFileManager logFileManager = new LogFileManager(fileStore);
            MiddleOutFallbackStrategy middleOutFallbackStrategy = new MiddleOutFallbackStrategy(new RemoveRepeatsStrategy(10));
            RemoteConfigDeferredProxy remoteConfigDeferredProxy = this.f9552extends;
            remoteConfigDeferredProxy.getClass();
            remoteConfigDeferredProxy.f9463else.mo7411else(new C1763Ep(22, new CrashlyticsRemoteConfigListener(userMetadata)));
            Context context2 = this.f9551else;
            IdManager idManager = this.f9548case;
            this.f9549continue = new CrashlyticsController(this.f9551else, this.f9559return, this.f9548case, this.f9546abstract, this.f9553goto, this.f9557protected, appData, userMetadata, logFileManager, new SessionReportingCoordinator(new CrashlyticsReportDataCapture(context2, idManager, appData2, middleOutFallbackStrategy, settingsController), new CrashlyticsReportPersistence(fileStore, settingsController, this.f9560super), DataTransportCrashlyticsReportSender.m7876else(context2, settingsController, this.f9550default), logFileManager, userMetadata, idManager), this.f9554implements, this.f9561throws, this.f9560super);
            CrashlyticsFileMarker crashlyticsFileMarker = this.f9556package;
            FileStore fileStore2 = crashlyticsFileMarker.f9568abstract;
            String str3 = crashlyticsFileMarker.f9569else;
            fileStore2.getClass();
            boolean zExists = new File(fileStore2.f10096abstract, str3).exists();
            try {
                Boolean.TRUE.equals((Boolean) Utils.m7485else(crashlyticsBackgroundWorker.m7458else(new Callable<Boolean>() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsCore.4
                    @Override // java.util.concurrent.Callable
                    public final Boolean call() {
                        CrashlyticsController crashlyticsController = CrashlyticsCore.this.f9549continue;
                        CrashlyticsFileMarker crashlyticsFileMarker2 = crashlyticsController.f9508default;
                        FileStore fileStore3 = crashlyticsFileMarker2.f9568abstract;
                        String str4 = crashlyticsFileMarker2.f9569else;
                        fileStore3.getClass();
                        boolean z2 = true;
                        if (new File(fileStore3.f10096abstract, str4).exists()) {
                            FileStore fileStore4 = crashlyticsFileMarker2.f9568abstract;
                            fileStore4.getClass();
                            new File(fileStore4.f10096abstract, str4).delete();
                        } else {
                            String strM7462instanceof = crashlyticsController.m7462instanceof();
                            if (strM7462instanceof == null || !crashlyticsController.f9505break.mo7426instanceof(strM7462instanceof)) {
                                z2 = false;
                            }
                        }
                        return Boolean.valueOf(z2);
                    }
                })));
            } catch (Exception unused) {
            }
            final CrashlyticsController crashlyticsController = this.f9549continue;
            Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
            crashlyticsController.getClass();
            crashlyticsController.f9515package.m7458else(new Callable<Void>() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsController.7
                @Override // java.util.concurrent.Callable
                public final Void call() {
                    CrashlyticsController.m7460else(CrashlyticsController.this, str2, Boolean.FALSE);
                    return null;
                }
            });
            CrashlyticsUncaughtExceptionHandler crashlyticsUncaughtExceptionHandler = new CrashlyticsUncaughtExceptionHandler(crashlyticsController.new C10361(), settingsController, defaultUncaughtExceptionHandler, crashlyticsController.f9505break);
            crashlyticsController.f9519super = crashlyticsUncaughtExceptionHandler;
            Thread.setDefaultUncaughtExceptionHandler(crashlyticsUncaughtExceptionHandler);
            if (!zExists || (context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0 && ((activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo()) == null || !activeNetworkInfo.isConnectedOrConnecting()))) {
                return true;
            }
            try {
                this.f9558public.submit(new Runnable() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsCore.2
                    @Override // java.lang.Runnable
                    public final void run() {
                        CrashlyticsCore.m7466else(CrashlyticsCore.this, settingsController);
                    }
                }).get(3L, TimeUnit.SECONDS);
            } catch (InterruptedException | ExecutionException | TimeoutException unused2) {
            }
            return false;
        } catch (Exception unused3) {
            this.f9549continue = null;
            return false;
        }
    }
}
