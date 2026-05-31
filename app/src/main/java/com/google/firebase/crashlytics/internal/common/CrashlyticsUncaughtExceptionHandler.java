package com.google.firebase.crashlytics.internal.common;

import com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent;
import com.google.firebase.crashlytics.internal.common.CrashlyticsController;
import com.google.firebase.crashlytics.internal.settings.SettingsController;
import java.lang.Thread;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class CrashlyticsUncaughtExceptionHandler implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final SettingsController f9578abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Thread.UncaughtExceptionHandler f9579default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final CrashlyticsController.C10361 f9580else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final CrashlyticsNativeComponent f9581instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final AtomicBoolean f9582package = new AtomicBoolean(false);

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface CrashListener {
    }

    public CrashlyticsUncaughtExceptionHandler(CrashlyticsController.C10361 c10361, SettingsController settingsController, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, CrashlyticsNativeComponent crashlyticsNativeComponent) {
        this.f9580else = c10361;
        this.f9578abstract = settingsController;
        this.f9579default = uncaughtExceptionHandler;
        this.f9581instanceof = crashlyticsNativeComponent;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        AtomicBoolean atomicBoolean = this.f9582package;
        atomicBoolean.set(true);
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f9579default;
        if (thread != null && th != null) {
            try {
                if (!this.f9581instanceof.mo7423abstract()) {
                    this.f9580else.m7465else(this.f9578abstract, thread, th);
                }
            } catch (Exception unused) {
            } catch (Throwable th2) {
                uncaughtExceptionHandler.uncaughtException(thread, th);
                atomicBoolean.set(false);
                throw th2;
            }
        }
        uncaughtExceptionHandler.uncaughtException(thread, th);
        atomicBoolean.set(false);
    }
}
