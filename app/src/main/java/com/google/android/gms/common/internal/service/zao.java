package com.google.android.gms.common.internal.service;

import android.os.Parcel;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.common.api.internal.TaskApiCall;
import com.google.android.gms.common.internal.TelemetryData;
import com.google.android.gms.common.internal.TelemetryLoggingClient;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zao extends GoogleApi implements TelemetryLoggingClient {

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static final Api f3705throws = new Api("ClientTelemetry.API", new zan(), new Api.ClientKey());

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Task m2729default(final TelemetryData telemetryData) {
        TaskApiCall.Builder builderM2599else = TaskApiCall.m2599else();
        builderM2599else.f3492default = new Feature[]{com.google.android.gms.internal.base.zaf.f4340else};
        builderM2599else.f3491abstract = false;
        builderM2599else.f3493else = new RemoteCall() { // from class: com.google.android.gms.common.internal.service.zam
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            /* JADX INFO: renamed from: else */
            public final void mo2598else(Api.AnyClient anyClient, TaskCompletionSource taskCompletionSource) {
                Api api = zao.f3705throws;
                zai zaiVar = (zai) ((zap) anyClient).m2661strictfp();
                Parcel parcelM3011strictfp = zaiVar.m3011strictfp();
                com.google.android.gms.internal.base.zac.m3013default(parcelM3011strictfp, telemetryData);
                try {
                    zaiVar.f4337abstract.transact(1, parcelM3011strictfp, null, 1);
                    parcelM3011strictfp.recycle();
                    taskCompletionSource.m4875abstract(null);
                } catch (Throwable th) {
                    parcelM3011strictfp.recycle();
                    throw th;
                }
            }
        };
        return m2542abstract(2, builderM2599else.m2600else());
    }
}
