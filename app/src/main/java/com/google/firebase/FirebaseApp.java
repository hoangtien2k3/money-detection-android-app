package com.google.firebase;

import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import com.google.android.gms.common.api.internal.BackgroundDetector;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Base64Utils;
import com.google.android.gms.common.util.ProcessUtils;
import com.google.firebase.FirebaseApp;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentDiscovery;
import com.google.firebase.components.ComponentDiscoveryService;
import com.google.firebase.components.ComponentRuntime;
import com.google.firebase.components.Lazy;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.concurrent.UiExecutor;
import com.google.firebase.events.Publisher;
import com.google.firebase.heartbeatinfo.DefaultHeartBeatController;
import com.google.firebase.inject.Provider;
import com.google.firebase.internal.DataCollectionConfigStorage;
import com.google.firebase.provider.FirebaseInitProvider;
import com.google.firebase.tracing.ComponentMonitor;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p006o.AbstractC3444gR;
import p006o.C1601C9;
import p006o.C2445Q0;
import p006o.C2805Vw;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseApp {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f9257abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final CopyOnWriteArrayList f9258break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final Provider f9259case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final Lazy f9260continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final FirebaseOptions f9261default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Context f9262else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final CopyOnWriteArrayList f9263goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ComponentRuntime f9264instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final AtomicBoolean f9265package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final AtomicBoolean f9266protected;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static final Object f9256throws = new Object();

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static final C2445Q0 f9255public = new C2445Q0();

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface BackgroundStateChangeListener {
        /* JADX INFO: renamed from: else, reason: not valid java name */
        void mo7349else(boolean z);
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class GlobalBackgroundStateListener implements BackgroundDetector.BackgroundStateChangeListener {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final AtomicReference f9267else = new AtomicReference();

        private GlobalBackgroundStateListener() {
        }

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static void m7350abstract(Context context) {
            if (context.getApplicationContext() instanceof Application) {
                Application application = (Application) context.getApplicationContext();
                AtomicReference atomicReference = f9267else;
                if (atomicReference.get() == null) {
                    GlobalBackgroundStateListener globalBackgroundStateListener = new GlobalBackgroundStateListener();
                    while (!atomicReference.compareAndSet(null, globalBackgroundStateListener)) {
                        if (atomicReference.get() != null) {
                        }
                    }
                    BackgroundDetector.m2556abstract(application);
                    BackgroundDetector.f3444volatile.m2558else(globalBackgroundStateListener);
                }
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.android.gms.common.api.internal.BackgroundDetector.BackgroundStateChangeListener
        /* JADX INFO: renamed from: else */
        public final void mo2559else(boolean z) {
            synchronized (FirebaseApp.f9256throws) {
                try {
                    ArrayList arrayList = new ArrayList(FirebaseApp.f9255public.values());
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        FirebaseApp firebaseApp = (FirebaseApp) obj;
                        if (firebaseApp.f9265package.get()) {
                            Iterator it = firebaseApp.f9263goto.iterator();
                            while (it.hasNext()) {
                                ((BackgroundStateChangeListener) it.next()).mo7349else(z);
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class UserUnlockReceiver extends BroadcastReceiver {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final AtomicReference f9268abstract = new AtomicReference();

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Context f9269else;

        public UserUnlockReceiver(Context context) {
            this.f9269else = context;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            synchronized (FirebaseApp.f9256throws) {
                try {
                    Iterator it = ((C2805Vw) FirebaseApp.f9255public.values()).iterator();
                    while (it.hasNext()) {
                        ((FirebaseApp) it.next()).m7348package();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f9269else.unregisterReceiver(this);
        }
    }

    public FirebaseApp(final Context context, String str, FirebaseOptions firebaseOptions) {
        List list;
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.f9265package = atomicBoolean;
        this.f9266protected = new AtomicBoolean();
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        this.f9263goto = copyOnWriteArrayList;
        this.f9258break = new CopyOnWriteArrayList();
        this.f9262else = context;
        Preconditions.m2685package(str);
        this.f9257abstract = str;
        this.f9261default = firebaseOptions;
        StartupTime startupTime = FirebaseInitProvider.f11197else;
        Trace.beginSection("Firebase");
        Trace.beginSection("ComponentDiscovery");
        ComponentDiscovery componentDiscoveryM7397else = ComponentDiscovery.m7397else(context);
        ArrayList arrayList = new ArrayList();
        Context context2 = componentDiscoveryM7397else.f9347else;
        Bundle bundle = null;
        try {
            PackageManager packageManager = context2.getPackageManager();
            if (packageManager != null) {
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context2, (Class<?>) ComponentDiscoveryService.class), 128);
                if (serviceInfo == null) {
                    Objects.toString(ComponentDiscoveryService.class);
                } else {
                    bundle = serviceInfo.metaData;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        if (bundle == null) {
            list = Collections.EMPTY_LIST;
        } else {
            ArrayList arrayList2 = new ArrayList();
            loop1: while (true) {
                for (String str2 : bundle.keySet()) {
                    if (!"com.google.firebase.components.ComponentRegistrar".equals(bundle.get(str2)) || !str2.startsWith("com.google.firebase.components:")) {
                        break;
                    } else {
                        arrayList2.add(str2.substring(31));
                    }
                }
            }
            list = arrayList2;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new C1601C9(0, (String) it.next()));
        }
        Trace.endSection();
        Trace.beginSection("Runtime");
        ComponentRuntime.Builder builder = new ComponentRuntime.Builder(UiExecutor.INSTANCE);
        ArrayList arrayList3 = builder.f9357abstract;
        arrayList3.addAll(arrayList);
        int i = 1;
        arrayList3.add(new C1601C9(i, new FirebaseCommonRegistrar()));
        arrayList3.add(new C1601C9(i, new ExecutorsRegistrar()));
        Component componentM7383default = Component.m7383default(context, Context.class, new Class[0]);
        ArrayList arrayList4 = builder.f9358default;
        arrayList4.add(componentM7383default);
        arrayList4.add(Component.m7383default(this, FirebaseApp.class, new Class[0]));
        arrayList4.add(Component.m7383default(firebaseOptions, FirebaseOptions.class, new Class[0]));
        builder.f9360instanceof = new ComponentMonitor();
        if ((Build.VERSION.SDK_INT >= 24 ? AbstractC3444gR.m12313else(context) : true) && FirebaseInitProvider.f11196abstract.get()) {
            arrayList4.add(Component.m7383default(startupTime, StartupTime.class, new Class[0]));
        }
        ComponentRuntime componentRuntime = new ComponentRuntime(builder.f9359else, arrayList3, arrayList4, builder.f9360instanceof);
        this.f9264instanceof = componentRuntime;
        Trace.endSection();
        this.f9260continue = new Lazy(new Provider() { // from class: o.cj
            @Override // com.google.firebase.inject.Provider
            public final Object get() {
                Object obj = FirebaseApp.f9256throws;
                FirebaseApp firebaseApp = this.f17003else;
                return new DataCollectionConfigStorage(context, firebaseApp.m7347instanceof(), (Publisher) firebaseApp.f9264instanceof.mo7393else(Publisher.class));
            }
        });
        this.f9259case = componentRuntime.mo7392default(DefaultHeartBeatController.class);
        BackgroundStateChangeListener backgroundStateChangeListener = new BackgroundStateChangeListener() { // from class: o.dj
            @Override // com.google.firebase.FirebaseApp.BackgroundStateChangeListener
            /* JADX INFO: renamed from: else */
            public final void mo7349else(boolean z) {
                if (z) {
                    Object obj = FirebaseApp.f9256throws;
                } else {
                    ((DefaultHeartBeatController) this.f17144else.f9259case.get()).m7924abstract();
                }
            }
        };
        m7346else();
        if (atomicBoolean.get() && BackgroundDetector.f3444volatile.f3447else.get()) {
            backgroundStateChangeListener.mo7349else(true);
        }
        copyOnWriteArrayList.add(backgroundStateChangeListener);
        Trace.endSection();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static FirebaseApp m7342default() {
        FirebaseApp firebaseApp;
        synchronized (f9256throws) {
            try {
                firebaseApp = (FirebaseApp) f9255public.getOrDefault("[DEFAULT]", null);
                if (firebaseApp == null) {
                    throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + ProcessUtils.m2778else() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
                }
                ((DefaultHeartBeatController) firebaseApp.f9259case.get()).m7924abstract();
            } catch (Throwable th) {
                throw th;
            }
        }
        return firebaseApp;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static FirebaseApp m7343protected(Context context, FirebaseOptions firebaseOptions) {
        FirebaseApp firebaseApp;
        Context applicationContext = context;
        GlobalBackgroundStateListener.m7350abstract(applicationContext);
        if (applicationContext.getApplicationContext() != null) {
            applicationContext = applicationContext.getApplicationContext();
        }
        synchronized (f9256throws) {
            try {
                C2445Q0 c2445q0 = f9255public;
                Preconditions.m2687throws("FirebaseApp name [DEFAULT] already exists!", !c2445q0.containsKey("[DEFAULT]"));
                Preconditions.m2678break("Application context cannot be null.", applicationContext);
                firebaseApp = new FirebaseApp(applicationContext, "[DEFAULT]", firebaseOptions);
                c2445q0.put("[DEFAULT]", firebaseApp);
            } catch (Throwable th) {
                throw th;
            }
        }
        firebaseApp.m7348package();
        return firebaseApp;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object m7344abstract(Class cls) {
        m7346else();
        return this.f9264instanceof.mo7393else(cls);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final boolean m7345continue() {
        boolean z;
        m7346else();
        DataCollectionConfigStorage dataCollectionConfigStorage = (DataCollectionConfigStorage) this.f9260continue.get();
        synchronized (dataCollectionConfigStorage) {
            try {
                z = dataCollectionConfigStorage.f10937abstract;
            } finally {
            }
        }
        return z;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m7346else() {
        Preconditions.m2687throws("FirebaseApp was deleted", !this.f9266protected.get());
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof FirebaseApp)) {
            return false;
        }
        FirebaseApp firebaseApp = (FirebaseApp) obj;
        firebaseApp.m7346else();
        return this.f9257abstract.equals(firebaseApp.f9257abstract);
    }

    public final int hashCode() {
        return this.f9257abstract.hashCode();
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String m7347instanceof() {
        StringBuilder sb = new StringBuilder();
        m7346else();
        sb.append(Base64Utils.m2768abstract(this.f9257abstract.getBytes(Charset.defaultCharset())));
        sb.append("+");
        m7346else();
        sb.append(Base64Utils.m2768abstract(this.f9261default.f9274abstract.getBytes(Charset.defaultCharset())));
        return sb.toString();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m7348package() {
        HashMap map;
        if (!(Build.VERSION.SDK_INT >= 24 ? AbstractC3444gR.m12313else(this.f9262else) : true)) {
            m7346else();
            Context context = this.f9262else;
            AtomicReference atomicReference = UserUnlockReceiver.f9268abstract;
            if (atomicReference.get() == null) {
                UserUnlockReceiver userUnlockReceiver = new UserUnlockReceiver(context);
                while (!atomicReference.compareAndSet(null, userUnlockReceiver)) {
                    if (atomicReference.get() != null) {
                    }
                }
                context.registerReceiver(userUnlockReceiver, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                return;
            }
            return;
        }
        m7346else();
        ComponentRuntime componentRuntime = this.f9264instanceof;
        m7346else();
        boolean zEquals = "[DEFAULT]".equals(this.f9257abstract);
        AtomicReference atomicReference2 = componentRuntime.f9356protected;
        Boolean boolValueOf = Boolean.valueOf(zEquals);
        while (true) {
            if (atomicReference2.compareAndSet(null, boolValueOf)) {
                synchronized (componentRuntime) {
                    try {
                        map = new HashMap(componentRuntime.f9353else);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                componentRuntime.m7400goto(map, zEquals);
                break;
            }
            if (atomicReference2.get() != null) {
                break;
            }
        }
        ((DefaultHeartBeatController) this.f9259case.get()).m7924abstract();
    }

    public final String toString() {
        Objects.ToStringHelper toStringHelper = new Objects.ToStringHelper(this);
        toStringHelper.m2675else("name", this.f9257abstract);
        toStringHelper.m2675else("options", this.f9261default);
        return toStringHelper.toString();
    }
}
