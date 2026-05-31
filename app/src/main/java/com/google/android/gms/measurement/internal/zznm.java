package com.google.android.gms.measurement.internal;

import android.content.Context;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zznm {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Context f6266else;

    public zznm(Context context) {
        Preconditions.m2683goto(context);
        Context applicationContext = context.getApplicationContext();
        Preconditions.m2683goto(applicationContext);
        this.f6266else = applicationContext;
    }
}
