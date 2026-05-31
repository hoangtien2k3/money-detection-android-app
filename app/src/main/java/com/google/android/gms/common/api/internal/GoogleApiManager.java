package com.google.android.gms.common.api.internal;

import android.app.ActivityManager;
import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.GooglePlayServicesUtilLight;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.UnsupportedApiCallException;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.common.internal.ConnectionTelemetryConfiguration;
import com.google.android.gms.common.internal.GmsClientSupervisor;
import com.google.android.gms.common.internal.MethodInvocation;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.RootTelemetryConfigManager;
import com.google.android.gms.common.internal.RootTelemetryConfiguration;
import com.google.android.gms.common.internal.TelemetryData;
import com.google.android.gms.common.internal.TelemetryLoggingOptions;
import com.google.android.gms.common.util.DeviceProperties;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.common.wrappers.InstantApps;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.zzw;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import p006o.AbstractC4652COm5;
import p006o.C2566S0;
import p006o.C2622Sw;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class GoogleApiManager implements Handler.Callback {

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public static GoogleApiManager f3463this;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final com.google.android.gms.common.internal.zal f3468continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public TelemetryData f3469default;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public volatile boolean f3472implements;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public com.google.android.gms.common.internal.service.zao f3473instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Context f3474package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final GoogleApiAvailability f3475protected;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final com.google.android.gms.internal.base.zau f3478super;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public static final Status f3461extends = new Status(4, "Sign-out occurred while this API call was in progress.", null, null);

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public static final Status f3462final = new Status(4, "The user must be signed in to make this API call.", null, null);

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public static final Object f3464while = new Object();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public long f3470else = 10000;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f3465abstract = false;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final AtomicInteger f3467case = new AtomicInteger(1);

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final AtomicInteger f3471goto = new AtomicInteger(0);

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final ConcurrentHashMap f3466break = new ConcurrentHashMap(5, 0.75f, 1);

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public zaae f3479throws = null;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final C2566S0 f3476public = new C2566S0(0);

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final C2566S0 f3477return = new C2566S0(0);

    public GoogleApiManager(Context context, Looper looper, GoogleApiAvailability googleApiAvailability) {
        boolean z = true;
        this.f3472implements = true;
        this.f3474package = context;
        com.google.android.gms.internal.base.zau zauVar = new com.google.android.gms.internal.base.zau(looper, this);
        Looper.getMainLooper();
        this.f3478super = zauVar;
        this.f3475protected = googleApiAvailability;
        this.f3468continue = new com.google.android.gms.common.internal.zal(googleApiAvailability);
        PackageManager packageManager = context.getPackageManager();
        if (DeviceProperties.f3859instanceof == null) {
            if (!PlatformVersion.m2777else() || !packageManager.hasSystemFeature("android.hardware.type.automotive")) {
                z = false;
            }
            DeviceProperties.f3859instanceof = Boolean.valueOf(z);
        }
        if (DeviceProperties.f3859instanceof.booleanValue()) {
            this.f3472implements = false;
        }
        zauVar.sendMessage(zauVar.obtainMessage(6));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static GoogleApiManager m2572case(Context context) {
        GoogleApiManager googleApiManager;
        synchronized (f3464while) {
            try {
                if (f3463this == null) {
                    f3463this = new GoogleApiManager(context.getApplicationContext(), GmsClientSupervisor.m2669abstract().getLooper(), GoogleApiAvailability.f3380instanceof);
                }
                googleApiManager = f3463this;
            } catch (Throwable th) {
                throw th;
            }
        }
        return googleApiManager;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m2573else() {
        synchronized (f3464while) {
            try {
                GoogleApiManager googleApiManager = f3463this;
                if (googleApiManager != null) {
                    googleApiManager.f3471goto.incrementAndGet();
                    com.google.android.gms.internal.base.zau zauVar = googleApiManager.f3478super;
                    zauVar.sendMessageAtFrontOfQueue(zauVar.obtainMessage(10));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static Status m2574package(ApiKey apiKey, ConnectionResult connectionResult) {
        return new Status(17, "API: " + apiKey.f3440abstract.f3398default + " is not available on this device. Connection failed with: " + String.valueOf(connectionResult), connectionResult.f3370default, connectionResult);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m2575abstract(zaae zaaeVar) {
        synchronized (f3464while) {
            try {
                if (this.f3479throws != zaaeVar) {
                    this.f3479throws = zaaeVar;
                    this.f3476public.clear();
                }
                this.f3476public.addAll(zaaeVar.f3503throw);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008e  */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m2576continue(TaskCompletionSource taskCompletionSource, int i, GoogleApi googleApi) {
        GoogleApiManager googleApiManager;
        zacd zacdVar;
        if (i != 0) {
            ApiKey apiKey = googleApi.f3412package;
            if (m2577default()) {
                RootTelemetryConfiguration rootTelemetryConfiguration = RootTelemetryConfigManager.m2688else().f3692else;
                boolean z = true;
                if (rootTelemetryConfiguration != null) {
                    if (rootTelemetryConfiguration.f3693abstract) {
                        boolean z2 = rootTelemetryConfiguration.f3694default;
                        zabq zabqVar = (zabq) this.f3466break.get(apiKey);
                        if (zabqVar != null) {
                            Object obj = zabqVar.f3517default;
                            if (obj instanceof BaseGmsClient) {
                                BaseGmsClient baseGmsClient = (BaseGmsClient) obj;
                                if (baseGmsClient.f3622const == null || baseGmsClient.m2655instanceof()) {
                                    z = z2;
                                } else {
                                    ConnectionTelemetryConfiguration connectionTelemetryConfigurationM2629else = zacd.m2629else(zabqVar, baseGmsClient, i);
                                    if (connectionTelemetryConfigurationM2629else != null) {
                                        zabqVar.f3523return++;
                                        z = connectionTelemetryConfigurationM2629else.f3657default;
                                    }
                                }
                            }
                        }
                    }
                }
                googleApiManager = this;
                zacdVar = new zacd(googleApiManager, i, apiKey, z ? System.currentTimeMillis() : 0L, z ? SystemClock.elapsedRealtime() : 0L);
                if (zacdVar != null) {
                    zzw zzwVar = taskCompletionSource.f6349else;
                    final com.google.android.gms.internal.base.zau zauVar = googleApiManager.f3478super;
                    zauVar.getClass();
                    zzwVar.mo4862default(new Executor() { // from class: com.google.android.gms.common.api.internal.zabk
                        @Override // java.util.concurrent.Executor
                        public final void execute(Runnable runnable) {
                            zauVar.post(runnable);
                        }
                    }, zacdVar);
                    return;
                }
            }
            zacdVar = null;
            googleApiManager = this;
            if (zacdVar != null) {
            }
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean m2577default() {
        RootTelemetryConfiguration rootTelemetryConfiguration;
        if (!this.f3465abstract && ((rootTelemetryConfiguration = RootTelemetryConfigManager.m2688else().f3692else) == null || rootTelemetryConfiguration.f3693abstract)) {
            int i = this.f3468continue.f3716else.get(203400000, -1);
            if (i == -1 || i == 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void m2578goto(ConnectionResult connectionResult, int i) {
        if (!m2579instanceof(connectionResult, i)) {
            com.google.android.gms.internal.base.zau zauVar = this.f3478super;
            zauVar.sendMessage(zauVar.obtainMessage(5, i, 0, connectionResult));
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        zabq zabqVar;
        Feature[] featureArrMo2627continue;
        int i = message.what;
        TelemetryLoggingOptions telemetryLoggingOptions = TelemetryLoggingOptions.f3702else;
        com.google.android.gms.internal.base.zau zauVar = this.f3478super;
        ConcurrentHashMap concurrentHashMap = this.f3466break;
        switch (i) {
            case 1:
                this.f3470else = true == ((Boolean) message.obj).booleanValue() ? 10000L : 300000L;
                zauVar.removeMessages(12);
                Iterator it = concurrentHashMap.keySet().iterator();
                while (it.hasNext()) {
                    zauVar.sendMessageDelayed(zauVar.obtainMessage(12, (ApiKey) it.next()), this.f3470else);
                }
                return true;
            case 2:
                ((zal) message.obj).getClass();
                throw null;
            case 3:
                for (zabq zabqVar2 : concurrentHashMap.values()) {
                    Preconditions.m2681default(zabqVar2.f3524super.f3478super);
                    zabqVar2.f3522public = null;
                    zabqVar2.m2624throws();
                }
                return true;
            case 4:
            case 8:
            case 13:
                zach zachVar = (zach) message.obj;
                GoogleApi googleApi = zachVar.f3551default;
                zai zaiVar = zachVar.f3552else;
                zabq zabqVarM2580protected = (zabq) concurrentHashMap.get(googleApi.f3412package);
                if (zabqVarM2580protected == null) {
                    zabqVarM2580protected = m2580protected(zachVar.f3551default);
                }
                if (!zabqVarM2580protected.f3517default.mo2534implements() || this.f3471goto.get() == zachVar.f3550abstract) {
                    zabqVarM2580protected.m2621public(zaiVar);
                    return true;
                }
                zaiVar.mo2634else(f3461extends);
                zabqVarM2580protected.m2617implements();
                return true;
            case 5:
                int i2 = message.arg1;
                ConnectionResult connectionResult = (ConnectionResult) message.obj;
                Iterator it2 = concurrentHashMap.values().iterator();
                while (true) {
                    if (it2.hasNext()) {
                        zabqVar = (zabq) it2.next();
                        if (zabqVar.f3515case == i2) {
                        }
                    } else {
                        zabqVar = null;
                    }
                }
                if (zabqVar == null) {
                    Log.wtf("GoogleApiManager", AbstractC4652COm5.m9499super("Could not find API instance ", i2, " while trying to fail enqueued calls."), new Exception());
                    return true;
                }
                if (connectionResult.f3369abstract != 13) {
                    zabqVar.m2610abstract(m2574package(zabqVar.f3519instanceof, connectionResult));
                    return true;
                }
                int i3 = connectionResult.f3369abstract;
                this.f3475protected.getClass();
                AtomicBoolean atomicBoolean = GooglePlayServicesUtilLight.f3388else;
                zabqVar.m2610abstract(new Status(17, "Error resolution was canceled by the user, original error message: " + ConnectionResult.m194N(i3) + ": " + connectionResult.f3372instanceof, null, null));
                return true;
            case 6:
                Context context = this.f3474package;
                if (context.getApplicationContext() instanceof Application) {
                    BackgroundDetector.m2556abstract((Application) context.getApplicationContext());
                    BackgroundDetector backgroundDetector = BackgroundDetector.f3444volatile;
                    backgroundDetector.m2558else(new zabl(this));
                    AtomicBoolean atomicBoolean2 = backgroundDetector.f3447else;
                    AtomicBoolean atomicBoolean3 = backgroundDetector.f3445abstract;
                    if (!atomicBoolean3.get()) {
                        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                        ActivityManager.getMyMemoryState(runningAppProcessInfo);
                        if (!atomicBoolean3.getAndSet(true) && runningAppProcessInfo.importance > 100) {
                            atomicBoolean2.set(true);
                        }
                    }
                    if (!atomicBoolean2.get()) {
                        this.f3470else = 300000L;
                        return true;
                    }
                }
                return true;
            case 7:
                m2580protected((GoogleApi) message.obj);
                return true;
            case 9:
                if (concurrentHashMap.containsKey(message.obj)) {
                    zabq zabqVar3 = (zabq) concurrentHashMap.get(message.obj);
                    Preconditions.m2681default(zabqVar3.f3524super.f3478super);
                    if (zabqVar3.f3514break) {
                        zabqVar3.m2624throws();
                        return true;
                    }
                }
                return true;
            case 10:
                C2566S0 c2566s0 = this.f3477return;
                Iterator it3 = c2566s0.iterator();
                while (true) {
                    C2622Sw c2622Sw = (C2622Sw) it3;
                    if (!c2622Sw.hasNext()) {
                        c2566s0.clear();
                        return true;
                    }
                    zabq zabqVar4 = (zabq) concurrentHashMap.remove((ApiKey) c2622Sw.next());
                    if (zabqVar4 != null) {
                        zabqVar4.m2617implements();
                    }
                }
                break;
            case 11:
                if (concurrentHashMap.containsKey(message.obj)) {
                    zabq zabqVar5 = (zabq) concurrentHashMap.get(message.obj);
                    GoogleApiManager googleApiManager = zabqVar5.f3524super;
                    Preconditions.m2681default(googleApiManager.f3478super);
                    boolean z = zabqVar5.f3514break;
                    if (z) {
                        ApiKey apiKey = zabqVar5.f3519instanceof;
                        com.google.android.gms.internal.base.zau zauVar2 = zabqVar5.f3524super.f3478super;
                        if (z) {
                            zauVar2.removeMessages(11, apiKey);
                            zauVar2.removeMessages(9, apiKey);
                            zabqVar5.f3514break = false;
                        }
                        zabqVar5.m2610abstract(googleApiManager.f3475protected.m2518abstract(googleApiManager.f3474package, GoogleApiAvailabilityLight.f3382else) == 18 ? new Status(21, "Connection timed out waiting for Google Play services update to complete.", null, null) : new Status(22, "API failed to connect while resuming due to an unknown error.", null, null));
                        zabqVar5.f3517default.mo2531default("Timing out connection while resuming.");
                        return true;
                    }
                }
                return true;
            case 12:
                if (concurrentHashMap.containsKey(message.obj)) {
                    ((zabq) concurrentHashMap.get(message.obj)).m2611break(true);
                    return true;
                }
                return true;
            case 14:
                ((zaaf) message.obj).getClass();
                if (!concurrentHashMap.containsKey(null)) {
                    throw null;
                }
                ((zabq) concurrentHashMap.get(null)).m2611break(false);
                throw null;
            case 15:
                zabs zabsVar = (zabs) message.obj;
                if (concurrentHashMap.containsKey(zabsVar.f3527else)) {
                    zabq zabqVar6 = (zabq) concurrentHashMap.get(zabsVar.f3527else);
                    if (zabqVar6.f3525throws.contains(zabsVar) && !zabqVar6.f3514break) {
                        if (zabqVar6.f3517default.mo2533goto()) {
                            zabqVar6.m2618instanceof();
                            return true;
                        }
                        zabqVar6.m2624throws();
                        return true;
                    }
                }
                return true;
            case 16:
                zabs zabsVar2 = (zabs) message.obj;
                if (concurrentHashMap.containsKey(zabsVar2.f3527else)) {
                    zabq zabqVar7 = (zabq) concurrentHashMap.get(zabsVar2.f3527else);
                    ArrayList arrayList = zabqVar7.f3525throws;
                    com.google.android.gms.internal.base.zau zauVar3 = zabqVar7.f3524super.f3478super;
                    LinkedList<zai> linkedList = zabqVar7.f3513abstract;
                    if (arrayList.remove(zabsVar2)) {
                        zauVar3.removeMessages(15, zabsVar2);
                        zauVar3.removeMessages(16, zabsVar2);
                        Feature feature = zabsVar2.f3526abstract;
                        ArrayList arrayList2 = new ArrayList(linkedList.size());
                        for (zai zaiVar2 : linkedList) {
                            if ((zaiVar2 instanceof zac) && (featureArrMo2627continue = ((zac) zaiVar2).mo2627continue(zabqVar7)) != null) {
                                int length = featureArrMo2627continue.length;
                                int i4 = 0;
                                while (true) {
                                    if (i4 >= length) {
                                    }
                                    if (!Objects.m2674else(featureArrMo2627continue[i4], feature)) {
                                        i4++;
                                    } else if (i4 >= 0) {
                                        arrayList2.add(zaiVar2);
                                    }
                                    break;
                                }
                            }
                        }
                        int size = arrayList2.size();
                        for (int i5 = 0; i5 < size; i5++) {
                            zai zaiVar3 = (zai) arrayList2.get(i5);
                            linkedList.remove(zaiVar3);
                            zaiVar3.mo2631abstract(new UnsupportedApiCallException(feature));
                        }
                    }
                }
                return true;
            case 17:
                TelemetryData telemetryData = this.f3469default;
                if (telemetryData != null) {
                    if (telemetryData.f3701else > 0 || m2577default()) {
                        if (this.f3473instanceof == null) {
                            this.f3473instanceof = new com.google.android.gms.common.internal.service.zao(this.f3474package, null, com.google.android.gms.common.internal.service.zao.f3705throws, telemetryLoggingOptions, GoogleApi.Settings.f3414default);
                        }
                        this.f3473instanceof.m2729default(telemetryData);
                    }
                    this.f3469default = null;
                    return true;
                }
                return true;
            case 18:
                zace zaceVar = (zace) message.obj;
                long j = zaceVar.f3547default;
                MethodInvocation methodInvocation = zaceVar.f3548else;
                int i6 = zaceVar.f3546abstract;
                if (j == 0) {
                    TelemetryData telemetryData2 = new TelemetryData(i6, Arrays.asList(methodInvocation));
                    if (this.f3473instanceof == null) {
                        this.f3473instanceof = new com.google.android.gms.common.internal.service.zao(this.f3474package, null, com.google.android.gms.common.internal.service.zao.f3705throws, telemetryLoggingOptions, GoogleApi.Settings.f3414default);
                    }
                    this.f3473instanceof.m2729default(telemetryData2);
                    return true;
                }
                TelemetryData telemetryData3 = this.f3469default;
                if (telemetryData3 != null) {
                    List list = telemetryData3.f3700abstract;
                    if (telemetryData3.f3701else != i6 || (list != null && list.size() >= zaceVar.f3549instanceof)) {
                        zauVar.removeMessages(17);
                        TelemetryData telemetryData4 = this.f3469default;
                        if (telemetryData4 != null) {
                            if (telemetryData4.f3701else > 0 || m2577default()) {
                                if (this.f3473instanceof == null) {
                                    this.f3473instanceof = new com.google.android.gms.common.internal.service.zao(this.f3474package, null, com.google.android.gms.common.internal.service.zao.f3705throws, telemetryLoggingOptions, GoogleApi.Settings.f3414default);
                                }
                                this.f3473instanceof.m2729default(telemetryData4);
                            }
                            this.f3469default = null;
                        }
                    } else {
                        TelemetryData telemetryData5 = this.f3469default;
                        if (telemetryData5.f3700abstract == null) {
                            telemetryData5.f3700abstract = new ArrayList();
                        }
                        telemetryData5.f3700abstract.add(methodInvocation);
                    }
                }
                if (this.f3469default == null) {
                    ArrayList arrayList3 = new ArrayList();
                    arrayList3.add(methodInvocation);
                    this.f3469default = new TelemetryData(i6, arrayList3);
                    zauVar.sendMessageDelayed(zauVar.obtainMessage(17), zaceVar.f3547default);
                    return true;
                }
                return true;
            case LTE_CA_VALUE:
                this.f3465abstract = false;
                return true;
            default:
                return false;
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean m2579instanceof(ConnectionResult connectionResult, int i) {
        PendingIntent activity;
        GoogleApiAvailability googleApiAvailability = this.f3475protected;
        googleApiAvailability.getClass();
        Context context = this.f3474package;
        if (!InstantApps.m2781else(context)) {
            boolean zM195L = connectionResult.m195L();
            int i2 = connectionResult.f3369abstract;
            if (zM195L) {
                activity = connectionResult.f3370default;
            } else {
                activity = null;
                Intent intentM2519else = googleApiAvailability.m2519else(i2, context, null);
                if (intentM2519else != null) {
                    activity = PendingIntent.getActivity(context, 0, intentM2519else, com.google.android.gms.internal.common.zzd.f4368else | 134217728);
                }
            }
            if (activity != null) {
                int i3 = GoogleApiActivity.f3419abstract;
                Intent intent = new Intent(context, (Class<?>) GoogleApiActivity.class);
                intent.putExtra("pending_intent", activity);
                intent.putExtra("failing_client_id", i);
                intent.putExtra("notify_manager", true);
                googleApiAvailability.m2517protected(context, i2, PendingIntent.getActivity(context, 0, intent, com.google.android.gms.internal.base.zap.f4351else | 134217728));
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final zabq m2580protected(GoogleApi googleApi) {
        ApiKey apiKey = googleApi.f3412package;
        ConcurrentHashMap concurrentHashMap = this.f3466break;
        zabq zabqVar = (zabq) concurrentHashMap.get(apiKey);
        if (zabqVar == null) {
            zabqVar = new zabq(this, googleApi);
            concurrentHashMap.put(apiKey, zabqVar);
        }
        if (zabqVar.f3517default.mo2534implements()) {
            this.f3477return.add(apiKey);
        }
        zabqVar.m2624throws();
        return zabqVar;
    }
}
