package com.google.android.play.core.review.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzs implements ServiceConnection {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zzt f7414else;

    public /* synthetic */ zzs(zzt zztVar) {
        this.f7414else = zztVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        zzt zztVar = this.f7414else;
        zztVar.f7416abstract.m5358else("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        zztVar.m5362else().post(new zzp(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        zzt zztVar = this.f7414else;
        zztVar.f7416abstract.m5358else("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        zztVar.m5362else().post(new zzq(this));
    }
}
