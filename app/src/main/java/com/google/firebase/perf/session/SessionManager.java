package com.google.firebase.perf.session;

import android.content.Context;
import com.google.firebase.perf.application.AppStateMonitor;
import com.google.firebase.perf.application.AppStateUpdateHandler;
import com.google.firebase.perf.p003v1.ApplicationProcessState;
import com.google.firebase.perf.session.gauges.GaugeManager;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import p006o.RunnableC4517y4;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class SessionManager extends AppStateUpdateHandler {
    private static final SessionManager instance = new SessionManager();
    private final AppStateMonitor appStateMonitor;
    private final Set<WeakReference<SessionAwareObject>> clients;
    private final GaugeManager gaugeManager;
    private PerfSession perfSession;
    private Future syncInitFuture;

    private SessionManager() {
        this(GaugeManager.getInstance(), PerfSession.m8247default(UUID.randomUUID().toString()), AppStateMonitor.m8138else());
    }

    public static SessionManager getInstance() {
        return instance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$setApplicationContext$0(Context context, PerfSession perfSession) {
        this.gaugeManager.initializeGaugeMetadataManager(context);
        if (perfSession.f11091default) {
            this.gaugeManager.logGaugeMetadata(perfSession.f11092else, ApplicationProcessState.FOREGROUND);
        }
    }

    private void logGaugeMetadataIfCollectionEnabled(ApplicationProcessState applicationProcessState) {
        PerfSession perfSession = this.perfSession;
        if (perfSession.f11091default) {
            this.gaugeManager.logGaugeMetadata(perfSession.f11092else, applicationProcessState);
        }
    }

    private void startOrStopCollectingGauges(ApplicationProcessState applicationProcessState) {
        PerfSession perfSession = this.perfSession;
        if (perfSession.f11091default) {
            this.gaugeManager.startCollectingGauges(perfSession, applicationProcessState);
        } else {
            this.gaugeManager.stopCollectingGauges();
        }
    }

    public Future getSyncInitFuture() {
        return this.syncInitFuture;
    }

    public void initializeGaugeCollection() {
        ApplicationProcessState applicationProcessState = ApplicationProcessState.FOREGROUND;
        logGaugeMetadataIfCollectionEnabled(applicationProcessState);
        startOrStopCollectingGauges(applicationProcessState);
    }

    @Override // com.google.firebase.perf.application.AppStateUpdateHandler, com.google.firebase.perf.application.AppStateMonitor.AppStateCallback
    public void onUpdateAppState(ApplicationProcessState applicationProcessState) {
        super.onUpdateAppState(applicationProcessState);
        if (this.appStateMonitor.f994h) {
            return;
        }
        if (applicationProcessState == ApplicationProcessState.FOREGROUND) {
            updatePerfSession(PerfSession.m8247default(UUID.randomUUID().toString()));
        } else if (this.perfSession.m8249instanceof()) {
            updatePerfSession(PerfSession.m8247default(UUID.randomUUID().toString()));
        } else {
            startOrStopCollectingGauges(applicationProcessState);
        }
    }

    public final PerfSession perfSession() {
        return this.perfSession;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void registerForSessionUpdates(WeakReference<SessionAwareObject> weakReference) {
        synchronized (this.clients) {
            this.clients.add(weakReference);
        }
    }

    public void setApplicationContext(Context context) {
        this.syncInitFuture = Executors.newSingleThreadExecutor().submit(new RunnableC4517y4(this, context, this.perfSession, 7));
    }

    public void setPerfSession(PerfSession perfSession) {
        this.perfSession = perfSession;
    }

    public void stopGaugeCollectionIfSessionRunningTooLong() {
        if (this.perfSession.m8249instanceof()) {
            this.gaugeManager.stopCollectingGauges();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void unregisterForSessionUpdates(WeakReference<SessionAwareObject> weakReference) {
        synchronized (this.clients) {
            this.clients.remove(weakReference);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void updatePerfSession(PerfSession perfSession) {
        if (perfSession.f11092else == this.perfSession.f11092else) {
            return;
        }
        this.perfSession = perfSession;
        synchronized (this.clients) {
            try {
                Iterator<WeakReference<SessionAwareObject>> it = this.clients.iterator();
                while (it.hasNext()) {
                    SessionAwareObject sessionAwareObject = it.next().get();
                    if (sessionAwareObject != null) {
                        sessionAwareObject.mo8217else(perfSession);
                    } else {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        logGaugeMetadataIfCollectionEnabled(this.appStateMonitor.f992f);
        startOrStopCollectingGauges(this.appStateMonitor.f992f);
    }

    public SessionManager(GaugeManager gaugeManager, PerfSession perfSession, AppStateMonitor appStateMonitor) {
        this.clients = new HashSet();
        this.gaugeManager = gaugeManager;
        this.perfSession = perfSession;
        this.appStateMonitor = appStateMonitor;
        registerForAppState();
    }
}
