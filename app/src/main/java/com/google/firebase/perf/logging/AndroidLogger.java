package com.google.firebase.perf.logging;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class AndroidLogger {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static volatile AndroidLogger f11017default;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f11018abstract = false;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final LogWrapper f11019else = LogWrapper.m8204else();

    private AndroidLogger() {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static AndroidLogger m8196instanceof() {
        if (f11017default == null) {
            synchronized (AndroidLogger.class) {
                try {
                    if (f11017default == null) {
                        f11017default = new AndroidLogger();
                    }
                } finally {
                }
            }
        }
        return f11017default;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m8197abstract(String str, Object... objArr) {
        if (this.f11018abstract) {
            String.format(Locale.ENGLISH, str, objArr);
            this.f11019else.getClass();
        }
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m8198continue(String str, Object... objArr) {
        if (this.f11018abstract) {
            String.format(Locale.ENGLISH, str, objArr);
            this.f11019else.getClass();
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m8199default(String str, Object... objArr) {
        if (this.f11018abstract) {
            String.format(Locale.ENGLISH, str, objArr);
            this.f11019else.getClass();
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m8200else() {
        if (this.f11018abstract) {
            this.f11019else.getClass();
        }
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m8201package(String str, Object... objArr) {
        if (this.f11018abstract) {
            String.format(Locale.ENGLISH, str, objArr);
            this.f11019else.getClass();
        }
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m8202protected() {
        if (this.f11018abstract) {
            this.f11019else.getClass();
        }
    }
}
