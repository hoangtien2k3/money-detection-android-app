package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class LifecycleCallback {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object f3481else;

    public LifecycleCallback(LifecycleFragment lifecycleFragment) {
        this.f3481else = lifecycleFragment;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    private static LifecycleFragment getChimeraLifecycleFragmentImpl(LifecycleActivity lifecycleActivity) {
        throw new IllegalStateException("Method not available in SDK.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.gms.common.api.internal.LifecycleFragment, java.lang.Object] */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Activity m2581abstract() {
        Activity activityMo2592instanceof = this.f3481else.mo2592instanceof();
        Preconditions.m2683goto(activityMo2592instanceof);
        return activityMo2592instanceof;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public void mo2582case() {
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public void mo2583continue(Bundle bundle) {
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public void mo2584default(int i, int i2, Intent intent) {
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public void mo2585else() {
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public void mo2586goto() {
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public void mo2587instanceof(Bundle bundle) {
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public void mo2588package() {
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public void mo2589protected() {
    }
}
