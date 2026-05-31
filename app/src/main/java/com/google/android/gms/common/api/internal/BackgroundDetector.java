package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class BackgroundDetector implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2 {

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static final BackgroundDetector f3444volatile = new BackgroundDetector();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final AtomicBoolean f3447else = new AtomicBoolean();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final AtomicBoolean f3445abstract = new AtomicBoolean();

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ArrayList f3446default = new ArrayList();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f3448instanceof = false;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface BackgroundStateChangeListener {
        /* JADX INFO: renamed from: else, reason: not valid java name */
        void mo2559else(boolean z);
    }

    private BackgroundDetector() {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m2556abstract(Application application) {
        BackgroundDetector backgroundDetector = f3444volatile;
        synchronized (backgroundDetector) {
            try {
                if (!backgroundDetector.f3448instanceof) {
                    application.registerActivityLifecycleCallbacks(backgroundDetector);
                    application.registerComponentCallbacks(backgroundDetector);
                    backgroundDetector.f3448instanceof = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m2557default(boolean z) {
        synchronized (f3444volatile) {
            try {
                ArrayList arrayList = this.f3446default;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((BackgroundStateChangeListener) obj).mo2559else(z);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m2558else(BackgroundStateChangeListener backgroundStateChangeListener) {
        synchronized (f3444volatile) {
            this.f3446default.add(backgroundStateChangeListener);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        boolean zCompareAndSet = this.f3447else.compareAndSet(true, false);
        this.f3445abstract.set(true);
        if (zCompareAndSet) {
            m2557default(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        boolean zCompareAndSet = this.f3447else.compareAndSet(true, false);
        this.f3445abstract.set(true);
        if (zCompareAndSet) {
            m2557default(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        if (i == 20 && this.f3447else.compareAndSet(false, true)) {
            this.f3445abstract.set(true);
            m2557default(true);
        }
    }
}
