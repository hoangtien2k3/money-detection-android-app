package com.google.android.gms.common;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Message;
import com.google.android.gms.internal.base.zau;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zad extends zau {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ GoogleApiAvailability f3878abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Context f3879else;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zad(GoogleApiAvailability googleApiAvailability, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper());
        this.f3878abstract = googleApiAvailability;
        this.f3879else = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (message.what != 1) {
            return;
        }
        int i = GoogleApiAvailabilityLight.f3382else;
        GoogleApiAvailability googleApiAvailability = this.f3878abstract;
        Context context = this.f3879else;
        int iM2518abstract = googleApiAvailability.m2518abstract(context, i);
        AtomicBoolean atomicBoolean = GooglePlayServicesUtilLight.f3388else;
        if (iM2518abstract == 1 || iM2518abstract == 2 || iM2518abstract == 3 || iM2518abstract == 9) {
            Intent intentM2519else = googleApiAvailability.m2519else(iM2518abstract, context, "n");
            googleApiAvailability.m2517protected(context, iM2518abstract, intentM2519else == null ? null : PendingIntent.getActivity(context, 0, intentM2519else, com.google.android.gms.internal.common.zzd.f4368else | 134217728));
        }
    }
}
