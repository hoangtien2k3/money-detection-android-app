package com.google.firebase.crashlytics.internal.settings;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class Settings {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final FeatureFlagData f10130abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final long f10131default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final SessionData f10132else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final double f10133instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final double f10134package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final int f10135protected;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class FeatureFlagData {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final boolean f10136abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final boolean f10137default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final boolean f10138else;

        public FeatureFlagData(boolean z, boolean z2, boolean z3) {
            this.f10138else = z;
            this.f10136abstract = z2;
            this.f10137default = z3;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SessionData {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final int f10139else;

        public SessionData(int i) {
            this.f10139else = i;
        }
    }

    public Settings(long j, SessionData sessionData, FeatureFlagData featureFlagData, double d, double d2, int i) {
        this.f10131default = j;
        this.f10132else = sessionData;
        this.f10130abstract = featureFlagData;
        this.f10133instanceof = d;
        this.f10134package = d2;
        this.f10135protected = i;
    }
}
