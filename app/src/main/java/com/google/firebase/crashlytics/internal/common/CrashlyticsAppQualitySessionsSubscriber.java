package com.google.firebase.crashlytics.internal.common;

import com.google.firebase.crashlytics.internal.persistence.FileStore;
import com.google.firebase.sessions.api.SessionSubscriber;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class CrashlyticsAppQualitySessionsSubscriber implements SessionSubscriber {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final CrashlyticsAppQualitySessionsStore f9494abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final DataCollectionArbiter f9495else;

    public CrashlyticsAppQualitySessionsSubscriber(DataCollectionArbiter dataCollectionArbiter, FileStore fileStore) {
        this.f9495else = dataCollectionArbiter;
        this.f9494abstract = new CrashlyticsAppQualitySessionsStore(fileStore);
    }

    @Override // com.google.firebase.sessions.api.SessionSubscriber
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final SessionSubscriber.Name mo7453abstract() {
        return SessionSubscriber.Name.CRASHLYTICS;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.firebase.sessions.api.SessionSubscriber
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void mo7454default(SessionSubscriber.SessionDetails sessionDetails) {
        Objects.toString(sessionDetails);
        CrashlyticsAppQualitySessionsStore crashlyticsAppQualitySessionsStore = this.f9494abstract;
        String str = sessionDetails.f11520else;
        synchronized (crashlyticsAppQualitySessionsStore) {
            try {
                if (!Objects.equals(crashlyticsAppQualitySessionsStore.f9492default, str)) {
                    FileStore fileStore = crashlyticsAppQualitySessionsStore.f9493else;
                    String str2 = crashlyticsAppQualitySessionsStore.f9491abstract;
                    if (str2 != null) {
                        try {
                            fileStore.m7874else(str2, "aqs.".concat(str)).createNewFile();
                        } catch (IOException unused) {
                        }
                    }
                    crashlyticsAppQualitySessionsStore.f9492default = str;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.firebase.sessions.api.SessionSubscriber
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean mo7455else() {
        return this.f9495else.m7474else();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m7456instanceof(String str) {
        CrashlyticsAppQualitySessionsStore crashlyticsAppQualitySessionsStore = this.f9494abstract;
        synchronized (crashlyticsAppQualitySessionsStore) {
            try {
                if (!Objects.equals(crashlyticsAppQualitySessionsStore.f9491abstract, str)) {
                    FileStore fileStore = crashlyticsAppQualitySessionsStore.f9493else;
                    String str2 = crashlyticsAppQualitySessionsStore.f9492default;
                    if (str != null && str2 != null) {
                        try {
                            fileStore.m7874else(str, "aqs.".concat(str2)).createNewFile();
                        } catch (IOException unused) {
                        }
                    }
                    crashlyticsAppQualitySessionsStore.f9491abstract = str;
                }
            } finally {
            }
        }
    }
}
