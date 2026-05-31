package com.google.android.gms.common.api.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.common.internal.IAccountAccessor;
import com.google.android.gms.common.internal.Preconditions;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class NonGmsServiceBrokerClient implements Api.Client, ServiceConnection {
    @Override // com.google.android.gms.common.api.Api.Client
    /* JADX INFO: renamed from: abstract */
    public final void mo2528abstract(IAccountAccessor iAccountAccessor, Set set) {
    }

    @Override // com.google.android.gms.common.api.Api.Client
    /* JADX INFO: renamed from: case */
    public final void mo2529case(BaseGmsClient.SignOutCallbacks signOutCallbacks) {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.common.api.Api.Client
    /* JADX INFO: renamed from: continue */
    public final void mo2530continue() {
        Thread.currentThread();
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.common.api.Api.Client
    /* JADX INFO: renamed from: default */
    public final void mo2531default(String str) {
        Thread.currentThread();
        throw null;
    }

    @Override // com.google.android.gms.common.api.Api.Client
    /* JADX INFO: renamed from: else */
    public final Set mo2532else() {
        return Collections.EMPTY_SET;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.common.api.Api.Client
    /* JADX INFO: renamed from: goto */
    public final boolean mo2533goto() {
        Thread.currentThread();
        throw null;
    }

    @Override // com.google.android.gms.common.api.Api.Client
    /* JADX INFO: renamed from: implements */
    public final boolean mo2534implements() {
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.common.api.Api.Client
    /* JADX INFO: renamed from: instanceof */
    public final boolean mo2535instanceof() {
        Thread.currentThread();
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.common.api.Api.Client
    /* JADX INFO: renamed from: package */
    public final String mo2536package() {
        Preconditions.m2683goto(null);
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.common.api.Api.Client
    /* JADX INFO: renamed from: protected */
    public final void mo2537protected(BaseGmsClient.ConnectionProgressReportCallbacks connectionProgressReportCallbacks) {
        Thread.currentThread();
        throw null;
    }

    @Override // com.google.android.gms.common.api.Api.Client
    /* JADX INFO: renamed from: public */
    public final int mo2498public() {
        return 0;
    }

    @Override // com.google.android.gms.common.api.Api.Client
    /* JADX INFO: renamed from: return */
    public final Feature[] mo2538return() {
        return new Feature[0];
    }

    @Override // com.google.android.gms.common.api.Api.Client
    /* JADX INFO: renamed from: super */
    public final String mo2539super() {
        return null;
    }

    @Override // com.google.android.gms.common.api.Api.Client
    /* JADX INFO: renamed from: throws */
    public final boolean mo2540throws() {
        return false;
    }
}
