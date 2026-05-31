package com.google.firebase.perf.application;

import com.google.firebase.perf.application.AppStateMonitor;
import com.google.firebase.perf.p003v1.ApplicationProcessState;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AppStateUpdateHandler implements AppStateMonitor.AppStateCallback {
    private final WeakReference<AppStateMonitor.AppStateCallback> appStateCallback;
    private final AppStateMonitor appStateMonitor;
    private ApplicationProcessState currentAppState;
    private boolean isRegisteredForAppState;

    public AppStateUpdateHandler() {
        this(AppStateMonitor.m8138else());
    }

    public ApplicationProcessState getAppState() {
        return this.currentAppState;
    }

    public WeakReference<AppStateMonitor.AppStateCallback> getAppStateCallback() {
        return this.appStateCallback;
    }

    public void incrementTsnsCount(int i) {
        this.appStateMonitor.f10961private.addAndGet(i);
    }

    @Override // com.google.firebase.perf.application.AppStateMonitor.AppStateCallback
    public void onUpdateAppState(ApplicationProcessState applicationProcessState) {
        ApplicationProcessState applicationProcessState2 = this.currentAppState;
        ApplicationProcessState applicationProcessState3 = ApplicationProcessState.APPLICATION_PROCESS_STATE_UNKNOWN;
        if (applicationProcessState2 == applicationProcessState3) {
            this.currentAppState = applicationProcessState;
            return;
        }
        if (applicationProcessState2 != applicationProcessState && applicationProcessState != applicationProcessState3) {
            this.currentAppState = ApplicationProcessState.FOREGROUND_BACKGROUND;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void registerForAppState() {
        if (this.isRegisteredForAppState) {
            return;
        }
        AppStateMonitor appStateMonitor = this.appStateMonitor;
        this.currentAppState = appStateMonitor.f992f;
        WeakReference<AppStateMonitor.AppStateCallback> weakReference = this.appStateCallback;
        synchronized (appStateMonitor.f10963throw) {
            try {
                appStateMonitor.f10963throw.add(weakReference);
            } catch (Throwable th) {
                throw th;
            }
        }
        this.isRegisteredForAppState = true;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void unregisterForAppState() {
        if (this.isRegisteredForAppState) {
            AppStateMonitor appStateMonitor = this.appStateMonitor;
            WeakReference<AppStateMonitor.AppStateCallback> weakReference = this.appStateCallback;
            synchronized (appStateMonitor.f10963throw) {
                try {
                    appStateMonitor.f10963throw.remove(weakReference);
                } finally {
                }
            }
            this.isRegisteredForAppState = false;
        }
    }

    public AppStateUpdateHandler(AppStateMonitor appStateMonitor) {
        this.isRegisteredForAppState = false;
        this.currentAppState = ApplicationProcessState.APPLICATION_PROCESS_STATE_UNKNOWN;
        this.appStateMonitor = appStateMonitor;
        this.appStateCallback = new WeakReference<>(this);
    }
}
