package com.google.firebase.crashlytics;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.FirebaseApp;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent;
import com.google.firebase.crashlytics.internal.CrashlyticsNativeComponentDeferredProxy;
import com.google.firebase.crashlytics.internal.DevelopmentPlatformProvider;
import com.google.firebase.crashlytics.internal.RemoteConfigDeferredProxy;
import com.google.firebase.crashlytics.internal.common.AppData;
import com.google.firebase.crashlytics.internal.common.BuildIdInfo;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.common.CrashlyticsAppQualitySessionsSubscriber;
import com.google.firebase.crashlytics.internal.common.CrashlyticsCore;
import com.google.firebase.crashlytics.internal.common.DataCollectionArbiter;
import com.google.firebase.crashlytics.internal.common.ExecutorUtils;
import com.google.firebase.crashlytics.internal.common.IdManager;
import com.google.firebase.crashlytics.internal.network.HttpRequestFactory;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import com.google.firebase.crashlytics.internal.settings.SettingsController;
import com.google.firebase.inject.Deferred;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.remoteconfig.interop.FirebaseRemoteConfigInterop;
import com.google.firebase.sessions.api.FirebaseSessionsDependencies;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import p006o.C4788lpt7;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cOm1 implements ComponentFactory {
    @Override // com.google.firebase.components.ComponentFactory
    /* JADX INFO: renamed from: default */
    public final Object mo7351default(ComponentContainer componentContainer) {
        Object obj;
        int i = CrashlyticsRegistrar.f9448else;
        FirebaseApp firebaseApp = (FirebaseApp) componentContainer.mo7393else(FirebaseApp.class);
        Deferred deferredMo7390case = componentContainer.mo7390case(CrashlyticsNativeComponent.class);
        Deferred deferredMo7390case2 = componentContainer.mo7390case(AnalyticsConnector.class);
        FirebaseInstallationsApi firebaseInstallationsApi = (FirebaseInstallationsApi) componentContainer.mo7393else(FirebaseInstallationsApi.class);
        Deferred deferredMo7390case3 = componentContainer.mo7390case(FirebaseRemoteConfigInterop.class);
        firebaseApp.m7346else();
        Context context = firebaseApp.f9262else;
        String packageName = context.getPackageName();
        FileStore fileStore = new FileStore(context);
        DataCollectionArbiter dataCollectionArbiter = new DataCollectionArbiter(firebaseApp);
        IdManager idManager = new IdManager(context, packageName, firebaseInstallationsApi, dataCollectionArbiter);
        CrashlyticsNativeComponentDeferredProxy crashlyticsNativeComponentDeferredProxy = new CrashlyticsNativeComponentDeferredProxy(deferredMo7390case);
        AnalyticsDeferredProxy analyticsDeferredProxy = new AnalyticsDeferredProxy(deferredMo7390case2);
        ExecutorService executorServiceM7475else = ExecutorUtils.m7475else("Crashlytics Exception Handler");
        CrashlyticsAppQualitySessionsSubscriber crashlyticsAppQualitySessionsSubscriber = new CrashlyticsAppQualitySessionsSubscriber(dataCollectionArbiter, fileStore);
        FirebaseSessionsDependencies.m8411instanceof(crashlyticsAppQualitySessionsSubscriber);
        CrashlyticsCore crashlyticsCore = new CrashlyticsCore(firebaseApp, idManager, crashlyticsNativeComponentDeferredProxy, dataCollectionArbiter, new C4788lpt7(analyticsDeferredProxy), new C4788lpt7(analyticsDeferredProxy), fileStore, executorServiceM7475else, crashlyticsAppQualitySessionsSubscriber, new RemoteConfigDeferredProxy(deferredMo7390case3));
        firebaseApp.m7346else();
        String str = firebaseApp.f9261default.f9274abstract;
        int iM7450instanceof = CommonUtils.m7450instanceof(context, "com.google.firebase.crashlytics.mapping_file_id", "string");
        if (iM7450instanceof == 0) {
            iM7450instanceof = CommonUtils.m7450instanceof(context, "com.crashlytics.android.build_id", "string");
        }
        String string = iM7450instanceof != 0 ? context.getResources().getString(iM7450instanceof) : null;
        ArrayList arrayList = new ArrayList();
        int iM7450instanceof2 = CommonUtils.m7450instanceof(context, "com.google.firebase.crashlytics.build_ids_lib", "array");
        int iM7450instanceof3 = CommonUtils.m7450instanceof(context, "com.google.firebase.crashlytics.build_ids_arch", "array");
        int iM7450instanceof4 = CommonUtils.m7450instanceof(context, "com.google.firebase.crashlytics.build_ids_build_id", "array");
        if (iM7450instanceof2 == 0 || iM7450instanceof3 == 0 || iM7450instanceof4 == 0) {
            obj = null;
            String.format("Could not find resources: %d %d %d", Integer.valueOf(iM7450instanceof2), Integer.valueOf(iM7450instanceof3), Integer.valueOf(iM7450instanceof4));
        } else {
            String[] stringArray = context.getResources().getStringArray(iM7450instanceof2);
            String[] stringArray2 = context.getResources().getStringArray(iM7450instanceof3);
            String[] stringArray3 = context.getResources().getStringArray(iM7450instanceof4);
            obj = null;
            if (stringArray.length == stringArray3.length && stringArray2.length == stringArray3.length) {
                for (int i2 = 0; i2 < stringArray3.length; i2++) {
                    arrayList.add(new BuildIdInfo(stringArray[i2], stringArray2[i2], stringArray3[i2]));
                }
            } else {
                String.format("Lengths did not match: %d %d %d", Integer.valueOf(stringArray.length), Integer.valueOf(stringArray2.length), Integer.valueOf(stringArray3.length));
            }
        }
        int size = arrayList.size();
        int i3 = 0;
        while (i3 < size) {
            Object obj2 = arrayList.get(i3);
            i3++;
            String str2 = ((BuildIdInfo) obj2).f9485else;
        }
        DevelopmentPlatformProvider developmentPlatformProvider = new DevelopmentPlatformProvider(context);
        try {
            String packageName2 = context.getPackageName();
            String strM7479instanceof = idManager.m7479instanceof();
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName2, 0);
            String string2 = Build.VERSION.SDK_INT >= 28 ? Long.toString(packageInfo.getLongVersionCode()) : Integer.toString(packageInfo.versionCode);
            String str3 = packageInfo.versionName;
            if (str3 == null) {
                str3 = "0.0";
            }
            String str4 = str3;
            AppData appData = new AppData(str, string, arrayList, strM7479instanceof, packageName2, string2, str4, developmentPlatformProvider);
            ExecutorService executorServiceM7475else2 = ExecutorUtils.m7475else("com.google.firebase.crashlytics.startup");
            SettingsController settingsControllerM7884default = SettingsController.m7884default(context, str, idManager, new HttpRequestFactory(), string2, str4, fileStore, dataCollectionArbiter);
            settingsControllerM7884default.m7888package(executorServiceM7475else2).mo4866goto(executorServiceM7475else2, new Continuation<Void, Object>() { // from class: com.google.firebase.crashlytics.FirebaseCrashlytics.1
                @Override // com.google.android.gms.tasks.Continuation
                /* JADX INFO: renamed from: protected */
                public final Object mo2630protected(Task task) {
                    if (!task.mo4867implements()) {
                        task.mo4874throws();
                    }
                    return null;
                }
            });
            Tasks.m4882default(executorServiceM7475else2, new Callable<Void>() { // from class: com.google.firebase.crashlytics.FirebaseCrashlytics.2

                /* JADX INFO: renamed from: abstract */
                public final /* synthetic */ CrashlyticsCore f9450abstract;

                /* JADX INFO: renamed from: default */
                public final /* synthetic */ SettingsController f9451default;

                /* JADX INFO: renamed from: else */
                public final /* synthetic */ boolean f9452else;

                public CallableC10282(boolean z, CrashlyticsCore crashlyticsCore2, SettingsController settingsControllerM7884default2) {
                    z = z;
                    crashlyticsCore = crashlyticsCore2;
                    settingsController = settingsControllerM7884default2;
                }

                @Override // java.util.concurrent.Callable
                public final Void call() {
                    if (z) {
                        crashlyticsCore.m7467abstract(settingsController);
                    }
                    return null;
                }
            });
            return new FirebaseCrashlytics(crashlyticsCore2);
        } catch (PackageManager.NameNotFoundException unused) {
            return obj;
        }
    }
}
