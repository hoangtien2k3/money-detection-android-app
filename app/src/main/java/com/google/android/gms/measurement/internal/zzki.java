package com.google.android.gms.measurement.internal;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzki implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zziv f6027else;

    public zzki(zziv zzivVar) {
        this.f6027else = zzivVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x005e  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        zziv zzivVar = this.f6027else;
        try {
            try {
                zzivVar.mo4619break().f5619super.m4512abstract("onActivityCreated");
                Intent intent = activity.getIntent();
                if (intent == null) {
                    zzivVar.m4473throws().m4707while(activity, bundle);
                    return;
                }
                Uri data = intent.getData();
                if (data == null || !data.isHierarchical()) {
                    Bundle extras = intent.getExtras();
                    if (extras != null) {
                        String string = extras.getString("com.android.vending.referral_url");
                        data = !TextUtils.isEmpty(string) ? Uri.parse(string) : null;
                    }
                }
                Uri uri = data;
                if (uri == null || !uri.isHierarchical()) {
                    zzivVar.m4473throws().m4707while(activity, bundle);
                    return;
                }
                zzivVar.mo4402package();
                zzivVar.mo4624goto().m4610while(new zzkh(this, bundle == null, uri, zznp.m640g(intent) ? "gs" : "auto", uri.getQueryParameter("referrer")));
                zzivVar.m4473throws().m4707while(activity, bundle);
            } catch (RuntimeException e) {
                zzivVar.mo4619break().f5616protected.m4513default("Throwable caught in onActivityCreated", e);
                zzivVar.m4473throws().m4707while(activity, bundle);
            }
        } catch (Throwable th) {
            zzivVar.m4473throws().m4707while(activity, bundle);
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        zzks zzksVarThrows = this.f6027else.m4473throws();
        synchronized (zzksVarThrows.f6055public) {
            try {
                if (activity == zzksVarThrows.f6049continue) {
                    zzksVarThrows.f6049continue = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zzksVarThrows.f5891else.f5796continue.m4409transient()) {
            zzksVarThrows.f6054protected.remove(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        zziv zzivVar = this.f6027else;
        zzivVar.m4473throws().m4704static(activity);
        zzmh zzmhVarPublic = zzivVar.m4472public();
        zzmhVarPublic.f5891else.f5815super.getClass();
        zzmhVarPublic.mo4624goto().m4610while(new zzmj(zzmhVarPublic, SystemClock.elapsedRealtime()));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        zziv zzivVar = this.f6027else;
        zzmh zzmhVarPublic = zzivVar.m4472public();
        zzmhVarPublic.f5891else.f5815super.getClass();
        zzmhVarPublic.mo4624goto().m4610while(new zzmk(zzmhVarPublic, SystemClock.elapsedRealtime()));
        zzivVar.m4473throws().m4706transient(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        zzkp zzkpVar;
        zzks zzksVarThrows = this.f6027else.m4473throws();
        if (zzksVarThrows.f5891else.f5796continue.m4409transient() && bundle != null && (zzkpVar = (zzkp) zzksVarThrows.f6054protected.get(activity)) != null) {
            Bundle bundle2 = new Bundle();
            bundle2.putLong("id", zzkpVar.f6037default);
            bundle2.putString("name", zzkpVar.f6038else);
            bundle2.putString("referrer_name", zzkpVar.f6036abstract);
            bundle.putBundle("com.google.app_measurement.screen_service", bundle2);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
