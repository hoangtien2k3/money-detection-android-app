package com.google.android.gms.common.api.internal;

import android.app.Activity;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class LifecycleActivity {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Activity f3480else;

    public LifecycleActivity(Activity activity) {
        Preconditions.m2678break("Activity must not be null", activity);
        this.f3480else = activity;
    }
}
