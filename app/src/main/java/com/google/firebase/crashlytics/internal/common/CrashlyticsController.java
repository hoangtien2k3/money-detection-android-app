package com.google.firebase.crashlytics.internal.common;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.StatFs;
import android.text.TextUtils;
import android.util.Base64;
import android.util.JsonReader;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.android.gms.tasks.zzw;
import com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent;
import com.google.firebase.crashlytics.internal.CrashlyticsNativeComponentDeferredProxy;
import com.google.firebase.crashlytics.internal.DevelopmentPlatformProvider;
import com.google.firebase.crashlytics.internal.ProcessDetailsProvider;
import com.google.firebase.crashlytics.internal.analytics.AnalyticsEventLogger;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.common.CrashlyticsUncaughtExceptionHandler;
import com.google.firebase.crashlytics.internal.metadata.LogFileManager;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.crashlytics.internal.model.StaticSessionData;
import com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform;
import com.google.firebase.crashlytics.internal.persistence.CrashlyticsReportPersistence;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import com.google.firebase.crashlytics.internal.settings.Settings;
import com.google.firebase.crashlytics.internal.settings.SettingsController;
import com.google.firebase.crashlytics.internal.settings.SettingsProvider;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.io.StringReader;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NavigableSet;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import p006o.AbstractC4625zr;
import p006o.AbstractC4756lPT2;
import p006o.C2419Pb;
import p006o.C4308uf;
import p006o.C4788lpt7;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class CrashlyticsController {

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public static final C2419Pb f9503while = new C2419Pb(1);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final DataCollectionArbiter f9504abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final CrashlyticsNativeComponent f9505break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final AppData f9506case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final FileStore f9507continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final CrashlyticsFileMarker f9508default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Context f9509else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final LogFileManager f9512goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final UserMetadata f9514instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final CrashlyticsBackgroundWorker f9515package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final IdManager f9516protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final CrashlyticsAppQualitySessionsSubscriber f9517public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final SessionReportingCoordinator f9518return;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public CrashlyticsUncaughtExceptionHandler f9519super;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final AnalyticsEventLogger f9520throws;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final TaskCompletionSource f9513implements = new TaskCompletionSource();

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final TaskCompletionSource f9510extends = new TaskCompletionSource();

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final TaskCompletionSource f9511final = new TaskCompletionSource();

    /* JADX INFO: renamed from: com.google.firebase.crashlytics.internal.common.CrashlyticsController$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C10361 implements CrashlyticsUncaughtExceptionHandler.CrashListener {
        public C10361() {
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final void m7465else(final SettingsController settingsController, final Thread thread, final Throwable th) {
            final CrashlyticsController crashlyticsController = CrashlyticsController.this;
            synchronized (crashlyticsController) {
                try {
                    Objects.toString(th);
                    thread.getName();
                    final long jCurrentTimeMillis = System.currentTimeMillis();
                    try {
                        Utils.m7485else(crashlyticsController.f9515package.m7457abstract(new Callable<Task<Void>>() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsController.2
                            @Override // java.util.concurrent.Callable
                            public final Task<Void> call() {
                                long j = jCurrentTimeMillis;
                                long j2 = j / 1000;
                                CrashlyticsController crashlyticsController2 = CrashlyticsController.this;
                                String strM7462instanceof = crashlyticsController2.m7462instanceof();
                                if (strM7462instanceof == null) {
                                    return Tasks.m4885package(null);
                                }
                                CrashlyticsFileMarker crashlyticsFileMarker = crashlyticsController2.f9508default;
                                crashlyticsFileMarker.getClass();
                                try {
                                    FileStore fileStore = crashlyticsFileMarker.f9568abstract;
                                    String str = crashlyticsFileMarker.f9569else;
                                    fileStore.getClass();
                                    new File(fileStore.f10096abstract, str).createNewFile();
                                } catch (IOException unused) {
                                }
                                crashlyticsController2.f9518return.m7483instanceof(th, thread, strM7462instanceof, "crash", j2, true);
                                crashlyticsController2.getClass();
                                try {
                                    FileStore fileStore2 = crashlyticsController2.f9507continue;
                                    String str2 = ".ae" + j;
                                    fileStore2.getClass();
                                    if (!new File(fileStore2.f10096abstract, str2).createNewFile()) {
                                        throw new IOException("Create new file failed.");
                                    }
                                } catch (IOException unused2) {
                                }
                                SettingsController settingsController2 = settingsController;
                                crashlyticsController2.m7461default(false, settingsController2);
                                new CLSUUID(crashlyticsController2.f9516protected);
                                CrashlyticsController.m7460else(crashlyticsController2, CLSUUID.f9486abstract, Boolean.FALSE);
                                if (!crashlyticsController2.f9504abstract.m7474else()) {
                                    return Tasks.m4885package(null);
                                }
                                Executor executor = crashlyticsController2.f9515package.f9498else;
                                return settingsController2.mo7886else().mo4865final(executor, new SuccessContinuation<Settings, Void>(executor, strM7462instanceof) { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsController.2.1

                                    /* JADX INFO: renamed from: else, reason: not valid java name */
                                    public final /* synthetic */ Executor f9528else;

                                    @Override // com.google.android.gms.tasks.SuccessContinuation
                                    /* JADX INFO: renamed from: package */
                                    public final Task mo2755package(Object obj) {
                                        Settings settings = (Settings) obj;
                                        CrashlyticsController crashlyticsController3 = CrashlyticsController.this;
                                        return settings == null ? Tasks.m4885package(null) : Tasks.m4886protected(Arrays.asList(CrashlyticsController.m7459abstract(crashlyticsController3), crashlyticsController3.f9518return.m7484package(null, this.f9528else)));
                                    }
                                });
                            }
                        }));
                    } catch (TimeoutException | Exception unused) {
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* JADX INFO: renamed from: com.google.firebase.crashlytics.internal.common.CrashlyticsController$3 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C10383 implements SuccessContinuation<Void, Boolean> {
        @Override // com.google.android.gms.tasks.SuccessContinuation
        /* JADX INFO: renamed from: package */
        public final Task mo2755package(Object obj) {
            return Tasks.m4885package(Boolean.TRUE);
        }
    }

    /* JADX INFO: renamed from: com.google.firebase.crashlytics.internal.common.CrashlyticsController$4 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C10394 implements SuccessContinuation<Boolean, Void> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final /* synthetic */ Task f9530else;

        public C10394(Task task) {
            this.f9530else = task;
        }

        @Override // com.google.android.gms.tasks.SuccessContinuation
        /* JADX INFO: renamed from: package */
        public final Task mo2755package(Object obj) {
            final Boolean bool = (Boolean) obj;
            return CrashlyticsController.this.f9515package.m7457abstract(new Callable<Task<Void>>() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsController.4.1
                /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                @Override // java.util.concurrent.Callable
                public final Task<Void> call() {
                    C10394 c10394 = C10394.this;
                    CrashlyticsController crashlyticsController = CrashlyticsController.this;
                    Boolean bool2 = bool;
                    if (bool2.booleanValue()) {
                        boolean zBooleanValue = bool2.booleanValue();
                        DataCollectionArbiter dataCollectionArbiter = crashlyticsController.f9504abstract;
                        if (!zBooleanValue) {
                            dataCollectionArbiter.getClass();
                            throw new IllegalStateException("An invalid data collection token was used.");
                        }
                        dataCollectionArbiter.f9587package.m4878instanceof(null);
                        final Executor executor = crashlyticsController.f9515package.f9498else;
                        return c10394.f9530else.mo4865final(executor, new SuccessContinuation<Settings, Void>() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsController.4.1.1
                            @Override // com.google.android.gms.tasks.SuccessContinuation
                            /* JADX INFO: renamed from: package */
                            public final Task mo2755package(Object obj2) {
                                if (((Settings) obj2) == null) {
                                    return Tasks.m4885package(null);
                                }
                                AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                                C10394 c103942 = C10394.this;
                                C10394 c103943 = C10394.this;
                                CrashlyticsController.m7459abstract(CrashlyticsController.this);
                                CrashlyticsController.this.f9518return.m7484package(null, executor);
                                CrashlyticsController.this.f9511final.m4878instanceof(null);
                                return Tasks.m4885package(null);
                            }
                        });
                    }
                    FileStore fileStore = crashlyticsController.f9507continue;
                    Iterator it = FileStore.m7873instanceof(fileStore.f10096abstract.listFiles(CrashlyticsController.f9503while)).iterator();
                    while (it.hasNext()) {
                        ((File) it.next()).delete();
                    }
                    FileStore fileStore2 = crashlyticsController.f9518return.f9605abstract.f10092abstract;
                    CrashlyticsReportPersistence.m7865else(FileStore.m7873instanceof(fileStore2.f10099instanceof.listFiles()));
                    CrashlyticsReportPersistence.m7865else(FileStore.m7873instanceof(fileStore2.f10100package.listFiles()));
                    CrashlyticsReportPersistence.m7865else(FileStore.m7873instanceof(fileStore2.f10101protected.listFiles()));
                    crashlyticsController.f9511final.m4878instanceof(null);
                    return Tasks.m4885package(null);
                }
            });
        }
    }

    public CrashlyticsController(Context context, CrashlyticsBackgroundWorker crashlyticsBackgroundWorker, IdManager idManager, DataCollectionArbiter dataCollectionArbiter, FileStore fileStore, CrashlyticsFileMarker crashlyticsFileMarker, AppData appData, UserMetadata userMetadata, LogFileManager logFileManager, SessionReportingCoordinator sessionReportingCoordinator, CrashlyticsNativeComponentDeferredProxy crashlyticsNativeComponentDeferredProxy, C4788lpt7 c4788lpt7, CrashlyticsAppQualitySessionsSubscriber crashlyticsAppQualitySessionsSubscriber) {
        new AtomicBoolean(false);
        this.f9509else = context;
        this.f9515package = crashlyticsBackgroundWorker;
        this.f9516protected = idManager;
        this.f9504abstract = dataCollectionArbiter;
        this.f9507continue = fileStore;
        this.f9508default = crashlyticsFileMarker;
        this.f9506case = appData;
        this.f9514instanceof = userMetadata;
        this.f9512goto = logFileManager;
        this.f9505break = crashlyticsNativeComponentDeferredProxy;
        this.f9520throws = c4788lpt7;
        this.f9517public = crashlyticsAppQualitySessionsSubscriber;
        this.f9518return = sessionReportingCoordinator;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Task m7459abstract(CrashlyticsController crashlyticsController) {
        Task taskM4882default;
        crashlyticsController.getClass();
        ArrayList arrayList = new ArrayList();
        FileStore fileStore = crashlyticsController.f9507continue;
        for (File file : FileStore.m7873instanceof(fileStore.f10096abstract.listFiles(f9503while))) {
            try {
                final long j = Long.parseLong(file.getName().substring(3));
                try {
                    Class.forName("com.google.firebase.crash.FirebaseCrash");
                    taskM4882default = Tasks.m4885package(null);
                } catch (ClassNotFoundException unused) {
                    taskM4882default = Tasks.m4882default(new ScheduledThreadPoolExecutor(1), new Callable<Void>() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsController.8
                        @Override // java.util.concurrent.Callable
                        public final Void call() {
                            Bundle bundle = new Bundle();
                            bundle.putInt("fatal", 1);
                            bundle.putLong("timestamp", j);
                            CrashlyticsController.this.f9520throws.mo7432abstract(bundle);
                            return null;
                        }
                    });
                }
                arrayList.add(taskM4882default);
            } catch (NumberFormatException unused2) {
                file.getName();
            }
            file.delete();
        }
        return Tasks.m4886protected(arrayList);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m7460else(CrashlyticsController crashlyticsController, String str, Boolean bool) {
        Integer num;
        crashlyticsController.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        Locale locale = Locale.US;
        IdManager idManager = crashlyticsController.f9516protected;
        AppData appData = crashlyticsController.f9506case;
        StaticSessionData.AppData appDataM7849abstract = StaticSessionData.AppData.m7849abstract(idManager.f9597default, appData.f9476protected, appData.f9471continue, ((AutoValue_InstallIdProvider_InstallIds) idManager.m7477default()).f9482else, DeliveryMechanism.determineFrom(appData.f9474instanceof).getId(), appData.f9470case);
        String str2 = Build.VERSION.RELEASE;
        String str3 = Build.VERSION.CODENAME;
        StaticSessionData.OsData osDataM7851else = StaticSessionData.OsData.m7851else(CommonUtils.m7447continue());
        Context context = crashlyticsController.f9509else;
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        long blockCount = ((long) statFs.getBlockCount()) * ((long) statFs.getBlockSize());
        int iOrdinal = CommonUtils.Architecture.getValue().ordinal();
        String str4 = Build.MODEL;
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        long jM7449else = CommonUtils.m7449else(context);
        boolean zM7452protected = CommonUtils.m7452protected();
        int iM7448default = CommonUtils.m7448default();
        String str5 = Build.MANUFACTURER;
        String str6 = Build.PRODUCT;
        crashlyticsController.f9505break.mo7424default(str, jCurrentTimeMillis, StaticSessionData.m7848abstract(appDataM7849abstract, osDataM7851else, StaticSessionData.DeviceData.m7850default(iOrdinal, iAvailableProcessors, jM7449else, blockCount, zM7452protected, iM7448default)));
        if (bool.booleanValue() && str != null) {
            crashlyticsController.f9514instanceof.m7532protected(str);
        }
        crashlyticsController.f9512goto.m7497abstract(str);
        crashlyticsController.f9517public.m7456instanceof(str);
        SessionReportingCoordinator sessionReportingCoordinator = crashlyticsController.f9518return;
        CrashlyticsReportDataCapture crashlyticsReportDataCapture = sessionReportingCoordinator.f9607else;
        CrashlyticsReport.Builder builderM7821else = CrashlyticsReport.m7821else();
        builderM7821else.mo7557public("19.0.2");
        AppData appData2 = crashlyticsReportDataCapture.f9573default;
        builderM7821else.mo7549case(appData2.f9473else);
        IdManager idManager2 = crashlyticsReportDataCapture.f9572abstract;
        builderM7821else.mo7553goto(((AutoValue_InstallIdProvider_InstallIds) idManager2.m7477default()).f9482else);
        builderM7821else.mo7550continue(((AutoValue_InstallIdProvider_InstallIds) idManager2.m7477default()).f9480abstract);
        builderM7821else.mo7556protected(((AutoValue_InstallIdProvider_InstallIds) idManager2.m7477default()).f9481default);
        String str7 = appData2.f9476protected;
        builderM7821else.mo7554instanceof(str7);
        String str8 = appData2.f9471continue;
        builderM7821else.mo7555package(str8);
        builderM7821else.mo7559throws(4);
        CrashlyticsReport.Session.Builder builderM7829else = CrashlyticsReport.Session.m7829else();
        builderM7829else.mo7624public(jCurrentTimeMillis);
        builderM7829else.mo7615break(str);
        builderM7829else.mo7616case(CrashlyticsReportDataCapture.f9570case);
        CrashlyticsReport.Session.Application.Builder builderM7830else = CrashlyticsReport.Session.Application.m7830else();
        builderM7830else.mo7639package(idManager2.f9597default);
        builderM7830else.mo7635continue(str7);
        builderM7830else.mo7638instanceof(str8);
        builderM7830else.mo7640protected(((AutoValue_InstallIdProvider_InstallIds) idManager2.m7477default()).f9482else);
        DevelopmentPlatformProvider developmentPlatformProvider = appData2.f9470case;
        builderM7830else.mo7634abstract(developmentPlatformProvider.m7429else());
        builderM7830else.mo7636default(developmentPlatformProvider.m7428abstract());
        builderM7829else.mo7614abstract(builderM7830else.mo7637else());
        CrashlyticsReport.Session.OperatingSystem.Builder builderM7846else = CrashlyticsReport.Session.OperatingSystem.m7846else();
        builderM7846else.mo7795instanceof(3);
        builderM7846else.mo7796package(str2);
        builderM7846else.mo7792abstract(str3);
        builderM7846else.mo7793default(CommonUtils.m7447continue());
        builderM7829else.mo7626throws(builderM7846else.mo7794else());
        StatFs statFs2 = new StatFs(Environment.getDataDirectory().getPath());
        String str9 = Build.CPU_ABI;
        int iIntValue = 7;
        if (!TextUtils.isEmpty(str9) && (num = (Integer) CrashlyticsReportDataCapture.f9571continue.get(str9.toLowerCase(locale))) != null) {
            iIntValue = num.intValue();
        }
        int iAvailableProcessors2 = Runtime.getRuntime().availableProcessors();
        long jM7449else2 = CommonUtils.m7449else(crashlyticsReportDataCapture.f9574else);
        long blockCount2 = ((long) statFs2.getBlockCount()) * ((long) statFs2.getBlockSize());
        boolean zM7452protected2 = CommonUtils.m7452protected();
        int iM7448default2 = CommonUtils.m7448default();
        CrashlyticsReport.Session.Device.Builder builderM7831else = CrashlyticsReport.Session.Device.m7831else();
        builderM7831else.mo7650abstract(iIntValue);
        builderM7831else.mo7659protected(str4);
        builderM7831else.mo7654default(iAvailableProcessors2);
        builderM7831else.mo7652case(jM7449else2);
        builderM7831else.mo7657instanceof(blockCount2);
        builderM7831else.mo7656goto(zM7452protected2);
        builderM7831else.mo7651break(iM7448default2);
        builderM7831else.mo7658package(str5);
        builderM7831else.mo7653continue(str6);
        builderM7829else.mo7622package(builderM7831else.mo7655else());
        builderM7829else.mo7620goto(3);
        builderM7821else.mo7558return(builderM7829else.mo7619else());
        CrashlyticsReport crashlyticsReportMo7552else = builderM7821else.mo7552else();
        FileStore fileStore = sessionReportingCoordinator.f9605abstract.f10092abstract;
        CrashlyticsReport.Session sessionMo7544return = crashlyticsReportMo7552else.mo7544return();
        if (sessionMo7544return == null) {
            return;
        }
        String strMo7606goto = sessionMo7544return.mo7606goto();
        try {
            CrashlyticsReportPersistence.f10088continue.getClass();
            CrashlyticsReportPersistence.m7867protected(fileStore.m7874else(strMo7606goto, "report"), CrashlyticsReportJsonTransform.f10080else.mo7893abstract(crashlyticsReportMo7552else));
            File fileM7874else = fileStore.m7874else(strMo7606goto, "start-time");
            long jMo7613throws = sessionMo7544return.mo7613throws();
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(fileM7874else), CrashlyticsReportPersistence.f10090package);
            try {
                outputStreamWriter.write("");
                fileM7874else.setLastModified(jMo7613throws * 1000);
                outputStreamWriter.close();
            } finally {
            }
        } catch (IOException unused) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x032e  */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m7461default(boolean z, SettingsProvider settingsProvider) {
        String str;
        Object obj;
        String strSubstring;
        String str2;
        String strM7866package;
        ApplicationExitInfo applicationExitInfoM12693instanceof;
        String string;
        CrashlyticsReport.ApplicationExitInfo applicationExitInfo;
        List listUnmodifiableList;
        InputStream traceInputStream;
        CrashlyticsNativeComponent crashlyticsNativeComponent = this.f9505break;
        FileStore fileStore = this.f9507continue;
        SessionReportingCoordinator sessionReportingCoordinator = this.f9518return;
        CrashlyticsReportPersistence crashlyticsReportPersistence = sessionReportingCoordinator.f9605abstract;
        CrashlyticsReportPersistence crashlyticsReportPersistence2 = sessionReportingCoordinator.f9605abstract;
        ArrayList arrayList = new ArrayList(crashlyticsReportPersistence.m7869default());
        if (arrayList.size() <= z) {
            return;
        }
        String str3 = (String) arrayList.get(z ? 1 : 0);
        if (!settingsProvider.mo7885abstract().f10130abstract.f10136abstract || Build.VERSION.SDK_INT < 30) {
            str = "report";
        } else {
            List historicalProcessExitReasons = ((ActivityManager) this.f9509else.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
            if (historicalProcessExitReasons.size() != 0) {
                LogFileManager logFileManager = new LogFileManager(fileStore);
                logFileManager.m7497abstract(str3);
                UserMetadata userMetadataM7527default = UserMetadata.m7527default(str3, fileStore, this.f9515package);
                long jLastModified = crashlyticsReportPersistence2.f10092abstract.m7874else(str3, "start-time").lastModified();
                Iterator it = historicalProcessExitReasons.iterator();
                while (it.hasNext()) {
                    applicationExitInfoM12693instanceof = AbstractC4756lPT2.m12693instanceof(it.next());
                    if (applicationExitInfoM12693instanceof.getTimestamp() < jLastModified) {
                        break;
                    }
                    if (applicationExitInfoM12693instanceof.getReason() == 6) {
                        break;
                    }
                }
                applicationExitInfoM12693instanceof = null;
                if (applicationExitInfoM12693instanceof != null) {
                    CrashlyticsReportDataCapture crashlyticsReportDataCapture = sessionReportingCoordinator.f9607else;
                    try {
                        traceInputStream = applicationExitInfoM12693instanceof.getTraceInputStream();
                    } catch (IOException e) {
                        applicationExitInfoM12693instanceof.toString();
                        e.toString();
                    }
                    if (traceInputStream != null) {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        byte[] bArr = new byte[8192];
                        while (true) {
                            int i = traceInputStream.read(bArr);
                            InputStream inputStream = traceInputStream;
                            if (i == -1) {
                                break;
                            }
                            byteArrayOutputStream.write(bArr, 0, i);
                            traceInputStream = inputStream;
                            string = null;
                        }
                        string = byteArrayOutputStream.toString(StandardCharsets.UTF_8.name());
                    } else {
                        string = null;
                    }
                    CrashlyticsReport.ApplicationExitInfo.Builder builderM7824else = CrashlyticsReport.ApplicationExitInfo.m7824else();
                    builderM7824else.mo7573default(applicationExitInfoM12693instanceof.getImportance());
                    builderM7824else.mo7577package(applicationExitInfoM12693instanceof.getProcessName());
                    builderM7824else.mo7572continue(applicationExitInfoM12693instanceof.getReason());
                    builderM7824else.mo7575goto(applicationExitInfoM12693instanceof.getTimestamp());
                    builderM7824else.mo7576instanceof(applicationExitInfoM12693instanceof.getPid());
                    builderM7824else.mo7578protected(applicationExitInfoM12693instanceof.getPss());
                    builderM7824else.mo7571case(applicationExitInfoM12693instanceof.getRss());
                    builderM7824else.mo7570break(string);
                    CrashlyticsReport.ApplicationExitInfo applicationExitInfoMo7574else = builderM7824else.mo7574else();
                    int i2 = crashlyticsReportDataCapture.f9574else.getResources().getConfiguration().orientation;
                    CrashlyticsReport.Session.Event.Builder builderM7832else = CrashlyticsReport.Session.Event.m7832else();
                    builderM7832else.mo7668continue("anr");
                    builderM7832else.mo7673protected(applicationExitInfoMo7574else.mo7565goto());
                    AppData appData = crashlyticsReportDataCapture.f9573default;
                    if (!crashlyticsReportDataCapture.f9576package.mo7885abstract().f10130abstract.f10137default || appData.f9472default.size() <= 0) {
                        applicationExitInfo = applicationExitInfoMo7574else;
                        listUnmodifiableList = null;
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        ArrayList arrayList3 = appData.f9472default;
                        int size = arrayList3.size();
                        applicationExitInfo = applicationExitInfoMo7574else;
                        int i3 = 0;
                        while (i3 < size) {
                            Object obj2 = arrayList3.get(i3);
                            int i4 = i3 + 1;
                            BuildIdInfo buildIdInfo = (BuildIdInfo) obj2;
                            CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch.Builder builderM7825else = CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch.m7825else();
                            builderM7825else.mo7585instanceof(buildIdInfo.f9485else);
                            builderM7825else.mo7582abstract(buildIdInfo.f9483abstract);
                            builderM7825else.mo7583default(buildIdInfo.f9484default);
                            arrayList2.add(builderM7825else.mo7584else());
                            size = size;
                            i3 = i4;
                        }
                        listUnmodifiableList = Collections.unmodifiableList(arrayList2);
                    }
                    CrashlyticsReport.ApplicationExitInfo.Builder builderM7824else2 = CrashlyticsReport.ApplicationExitInfo.m7824else();
                    builderM7824else2.mo7573default(applicationExitInfo.mo7564default());
                    builderM7824else2.mo7577package(applicationExitInfo.mo7567package());
                    builderM7824else2.mo7572continue(applicationExitInfo.mo7563continue());
                    builderM7824else2.mo7575goto(applicationExitInfo.mo7565goto());
                    builderM7824else2.mo7576instanceof(applicationExitInfo.mo7566instanceof());
                    builderM7824else2.mo7578protected(applicationExitInfo.mo7568protected());
                    builderM7824else2.mo7571case(applicationExitInfo.mo7562case());
                    builderM7824else2.mo7570break(applicationExitInfo.mo7561break());
                    builderM7824else2.mo7569abstract(listUnmodifiableList);
                    CrashlyticsReport.ApplicationExitInfo applicationExitInfoMo7574else2 = builderM7824else2.mo7574else();
                    boolean z2 = applicationExitInfoMo7574else2.mo7564default() != 100;
                    CrashlyticsReport.Session.Event.Application.Builder builderM7833else = CrashlyticsReport.Session.Event.Application.m7833else();
                    builderM7833else.mo7685default(Boolean.valueOf(z2));
                    ProcessDetailsProvider processDetailsProvider = crashlyticsReportDataCapture.f9577protected;
                    String strMo7567package = applicationExitInfoMo7574else2.mo7567package();
                    int iMo7566instanceof = applicationExitInfoMo7574else2.mo7566instanceof();
                    str = "report";
                    int iMo7564default = applicationExitInfoMo7574else2.mo7564default();
                    processDetailsProvider.getClass();
                    AbstractC4625zr.m14149public("processName", strMo7567package);
                    builderM7833else.mo7687instanceof(ProcessDetailsProvider.m7431else(processDetailsProvider, strMo7567package, iMo7566instanceof, iMo7564default, 8));
                    builderM7833else.mo7683case(i2);
                    CrashlyticsReport.Session.Event.Application.Execution.Builder builderM7834else = CrashlyticsReport.Session.Event.Application.Execution.m7834else();
                    builderM7834else.mo7695abstract(applicationExitInfoMo7574else2);
                    CrashlyticsReport.Session.Event.Application.Execution.Signal.Builder builderM7837else = CrashlyticsReport.Session.Event.Application.Execution.Signal.m7837else();
                    builderM7837else.mo7727instanceof("0");
                    builderM7837else.mo7725default("0");
                    builderM7837else.mo7724abstract(0L);
                    builderM7834else.mo7699package(builderM7837else.mo7726else());
                    builderM7834else.mo7696default(crashlyticsReportDataCapture.m7473else());
                    builderM7833else.mo7689protected(builderM7834else.mo7697else());
                    builderM7832else.mo7667abstract(builderM7833else.mo7686else());
                    builderM7832else.mo7669default(crashlyticsReportDataCapture.m7472abstract(i2));
                    crashlyticsReportPersistence2.m7870instanceof(SessionReportingCoordinator.m7480abstract(SessionReportingCoordinator.m7482else(builderM7832else.mo7670else(), logFileManager, userMetadataM7527default), userMetadataM7527default), str3, true);
                }
            }
        }
        if (crashlyticsNativeComponent.mo7426instanceof(str3)) {
            crashlyticsNativeComponent.mo7425else(str3).getClass();
        }
        if (z != 0) {
            obj = (String) arrayList.get(0);
        } else {
            this.f9517public.m7456instanceof(null);
            obj = null;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        FileStore fileStore2 = crashlyticsReportPersistence2.f10092abstract;
        fileStore2.getClass();
        File file = fileStore2.f10097default;
        File file2 = fileStore2.f10098else;
        File file3 = new File(file2, ".com.google.firebase.crashlytics");
        if (file3.exists() && FileStore.m7872default(file3)) {
            file3.getPath();
        }
        File file4 = new File(file2, ".com.google.firebase.crashlytics-ndk");
        if (file4.exists() && FileStore.m7872default(file4)) {
            file4.getPath();
        }
        if (Build.VERSION.SDK_INT >= 28) {
            File file5 = new File(file2, ".com.google.firebase.crashlytics.files.v1");
            if (file5.exists() && FileStore.m7872default(file5)) {
                file5.getPath();
            }
        }
        NavigableSet<String> navigableSetM7869default = crashlyticsReportPersistence2.m7869default();
        if (obj != null) {
            navigableSetM7869default.remove(obj);
        }
        if (navigableSetM7869default.size() > 8) {
            while (navigableSetM7869default.size() > 8) {
                String str4 = (String) navigableSetM7869default.last();
                FileStore.m7872default(new File(file, str4));
                navigableSetM7869default.remove(str4);
            }
        }
        for (String str5 : navigableSetM7869default) {
            CrashlyticsReportJsonTransform crashlyticsReportJsonTransform = CrashlyticsReportPersistence.f10088continue;
            C2419Pb c2419Pb = CrashlyticsReportPersistence.f10089goto;
            File file6 = new File(file, str5);
            file6.mkdirs();
            List<File> listM7873instanceof = FileStore.m7873instanceof(file6.listFiles(c2419Pb));
            if (listM7873instanceof.isEmpty()) {
                str2 = str;
            } else {
                Collections.sort(listM7873instanceof);
                ArrayList arrayList4 = new ArrayList();
                boolean z3 = false;
                for (File file7 : listM7873instanceof) {
                    try {
                        strM7866package = CrashlyticsReportPersistence.m7866package(file7);
                        crashlyticsReportJsonTransform.getClass();
                    } catch (IOException unused) {
                        Objects.toString(file7);
                    }
                    try {
                        JsonReader jsonReader = new JsonReader(new StringReader(strM7866package));
                        try {
                            CrashlyticsReport.Session.Event eventM7859package = CrashlyticsReportJsonTransform.m7859package(jsonReader);
                            jsonReader.close();
                            arrayList4.add(eventM7859package);
                            if (!z3) {
                                String name = file7.getName();
                                boolean z4 = name.startsWith("event") && name.endsWith("_");
                                z3 = z4;
                            }
                        } finally {
                        }
                    } catch (IllegalStateException e2) {
                        throw new IOException(e2);
                    }
                }
                if (!arrayList4.isEmpty()) {
                    String strM7528instanceof = UserMetadata.m7528instanceof(str5, fileStore2);
                    CrashlyticsAppQualitySessionsStore crashlyticsAppQualitySessionsStore = crashlyticsReportPersistence2.f10095instanceof.f9494abstract;
                    synchronized (crashlyticsAppQualitySessionsStore) {
                        if (Objects.equals(crashlyticsAppQualitySessionsStore.f9491abstract, str5)) {
                            strSubstring = crashlyticsAppQualitySessionsStore.f9492default;
                        } else {
                            FileStore fileStore3 = crashlyticsAppQualitySessionsStore.f9493else;
                            C2419Pb c2419Pb2 = CrashlyticsAppQualitySessionsStore.f9489instanceof;
                            File file8 = new File(fileStore3.f10097default, str5);
                            file8.mkdirs();
                            List listM7873instanceof2 = FileStore.m7873instanceof(file8.listFiles(c2419Pb2));
                            strSubstring = listM7873instanceof2.isEmpty() ? null : ((File) Collections.min(listM7873instanceof2, CrashlyticsAppQualitySessionsStore.f9490package)).getName().substring(4);
                        }
                    }
                    str2 = str;
                    File fileM7874else = fileStore2.m7874else(str5, str2);
                    try {
                        String strM7866package2 = CrashlyticsReportPersistence.m7866package(fileM7874else);
                        crashlyticsReportJsonTransform.getClass();
                        CrashlyticsReport crashlyticsReportM7823implements = CrashlyticsReportJsonTransform.m7857goto(strM7866package2).m7822extends(jCurrentTimeMillis, strM7528instanceof, z3).m7823implements(strSubstring);
                        if (crashlyticsReportM7823implements.mo7544return() == null) {
                            throw new IllegalStateException("Reports without sessions cannot have events added to them.");
                        }
                        CrashlyticsReport.Builder builderMo7545super = crashlyticsReportM7823implements.mo7545super();
                        CrashlyticsReport.Session.Builder builderMo7612super = crashlyticsReportM7823implements.mo7544return().mo7612super();
                        builderMo7612super.mo7617continue(arrayList4);
                        builderMo7545super.mo7558return(builderMo7612super.mo7619else());
                        CrashlyticsReport crashlyticsReportMo7552else = builderMo7545super.mo7552else();
                        CrashlyticsReport.Session sessionMo7544return = crashlyticsReportMo7552else.mo7544return();
                        if (sessionMo7544return != null) {
                            CrashlyticsReportPersistence.m7867protected(z3 ? new File(fileStore2.f10100package, sessionMo7544return.mo7606goto()) : new File(fileStore2.f10099instanceof, sessionMo7544return.mo7606goto()), CrashlyticsReportJsonTransform.f10080else.mo7893abstract(crashlyticsReportMo7552else));
                        }
                    } catch (IOException unused2) {
                        Objects.toString(fileM7874else);
                    }
                }
            }
            FileStore.m7872default(new File(file, str5));
            str = str2;
        }
        Settings.SessionData sessionData = crashlyticsReportPersistence2.f10093default.mo7885abstract().f10132else;
        ArrayList arrayListM7868abstract = crashlyticsReportPersistence2.m7868abstract();
        int size2 = arrayListM7868abstract.size();
        if (size2 <= 4) {
            return;
        }
        Iterator it2 = arrayListM7868abstract.subList(4, size2).iterator();
        while (it2.hasNext()) {
            ((File) it2.next()).delete();
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String m7462instanceof() {
        NavigableSet navigableSetM7869default = this.f9518return.f9605abstract.m7869default();
        if (navigableSetM7869default.isEmpty()) {
            return null;
        }
        return (String) navigableSetM7869default.first();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0025 A[Catch: IOException -> 0x0073, TryCatch #0 {IOException -> 0x0073, blocks: (B:3:0x0001, B:20:0x0052, B:23:0x005b, B:25:0x0061, B:29:0x0072, B:13:0x0025, B:14:0x0033, B:16:0x003e, B:17:0x0044, B:7:0x0016), top: B:33:0x0001, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0051  */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m7463package() {
        ClassLoader classLoader;
        String strEncodeToString;
        InputStream resourceAsStream;
        try {
            classLoader = getClass().getClassLoader();
            strEncodeToString = null;
        } catch (IOException unused) {
        }
        if (classLoader == null || (resourceAsStream = classLoader.getResourceAsStream("META-INF/version-control-info.textproto")) == null) {
            resourceAsStream = null;
            if (resourceAsStream == null) {
            }
            if (strEncodeToString != null) {
            }
        }
        if (resourceAsStream == null) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = new byte[1024];
            while (true) {
                int i = resourceAsStream.read(bArr);
                if (i == -1) {
                    break;
                } else {
                    byteArrayOutputStream.write(bArr, 0, i);
                }
            }
            strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0);
        }
        if (strEncodeToString != null) {
            try {
                this.f9514instanceof.m7531package(strEncodeToString);
            } catch (IllegalArgumentException e) {
                Context context = this.f9509else;
                if (context != null) {
                    if ((context.getApplicationInfo().flags & 2) != 0) {
                        throw e;
                    }
                }
            }
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final Task m7464protected(Task task) {
        zzw zzwVar;
        Task taskM4885package;
        TaskCompletionSource taskCompletionSource = this.f9513implements;
        FileStore fileStore = this.f9518return.f9605abstract.f10092abstract;
        if (FileStore.m7873instanceof(fileStore.f10099instanceof.listFiles()).isEmpty() && FileStore.m7873instanceof(fileStore.f10100package.listFiles()).isEmpty() && FileStore.m7873instanceof(fileStore.f10101protected.listFiles()).isEmpty()) {
            taskCompletionSource.m4878instanceof(Boolean.FALSE);
            return Tasks.m4885package(null);
        }
        DataCollectionArbiter dataCollectionArbiter = this.f9504abstract;
        if (dataCollectionArbiter.m7474else()) {
            taskCompletionSource.m4878instanceof(Boolean.FALSE);
            taskM4885package = Tasks.m4885package(Boolean.TRUE);
        } else {
            taskCompletionSource.m4878instanceof(Boolean.TRUE);
            synchronized (dataCollectionArbiter.f9583abstract) {
                try {
                    zzwVar = dataCollectionArbiter.f9584default.f6349else;
                } catch (Throwable th) {
                    throw th;
                }
            }
            Task taskMo4864extends = zzwVar.mo4864extends(new C10383());
            zzw zzwVar2 = this.f9510extends.f6349else;
            ExecutorService executorService = Utils.f9611else;
            TaskCompletionSource taskCompletionSource2 = new TaskCompletionSource();
            C4308uf c4308uf = new C4308uf(2, taskCompletionSource2);
            taskMo4864extends.mo4860case(c4308uf);
            zzwVar2.mo4860case(c4308uf);
            taskM4885package = taskCompletionSource2.f6349else;
        }
        return taskM4885package.mo4864extends(new C10394(task));
    }
}
