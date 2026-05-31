package com.google.android.datatransport;

import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class Event<T> {
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static Event m2274instanceof(Object obj) {
        return new AutoValue_Event(obj, Priority.DEFAULT);
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static Event m2275package(CrashlyticsReport crashlyticsReport) {
        return new AutoValue_Event(crashlyticsReport, Priority.HIGHEST);
    }

    /* JADX INFO: renamed from: abstract */
    public abstract Object mo2271abstract();

    /* JADX INFO: renamed from: default */
    public abstract Priority mo2272default();

    /* JADX INFO: renamed from: else */
    public abstract Integer mo2273else();
}
