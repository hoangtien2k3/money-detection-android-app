package com.google.firebase.heartbeatinfo;

import android.content.Context;
import android.os.Build;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.inject.Provider;
import java.util.Set;
import java.util.concurrent.Executor;
import p006o.AbstractC3444gR;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class DefaultHeartBeatController implements HeartBeatController, HeartBeatInfo {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Context f10215abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Provider f10216default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final cOm1 f10217else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Set f10218instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Executor f10219package;

    public DefaultHeartBeatController(Context context, String str, Set set, Provider provider, Executor executor) {
        this.f10217else = new cOm1(context, str);
        this.f10218instanceof = set;
        this.f10219package = executor;
        this.f10216default = provider;
        this.f10215abstract = context;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m7924abstract() {
        if (this.f10218instanceof.size() <= 0) {
            Tasks.m4885package(null);
            return;
        }
        if (Build.VERSION.SDK_INT >= 24 ? AbstractC3444gR.m12313else(this.f10215abstract) : true) {
            Tasks.m4882default(this.f10219package, new com3(this, 0));
        } else {
            Tasks.m4885package(null);
        }
    }

    @Override // com.google.firebase.heartbeatinfo.HeartBeatController
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Task mo7925else() {
        if (Build.VERSION.SDK_INT >= 24 ? AbstractC3444gR.m12313else(this.f10215abstract) : true) {
            return Tasks.m4882default(this.f10219package, new com3(this, 1));
        }
        return Tasks.m4885package("");
    }
}
