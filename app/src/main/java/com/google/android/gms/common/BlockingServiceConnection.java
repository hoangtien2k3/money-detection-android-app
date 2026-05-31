package com.google.android.gms.common;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.google.android.gms.common.internal.Preconditions;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class BlockingServiceConnection implements ServiceConnection {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public boolean f3367else = false;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final LinkedBlockingQueue f3366abstract = new LinkedBlockingQueue();

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final IBinder m2512else() throws TimeoutException {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        Preconditions.m2679case("BlockingServiceConnection.getServiceWithTimeout() called on main thread");
        if (this.f3367else) {
            throw new IllegalStateException("Cannot call get on this connection more than once");
        }
        this.f3367else = true;
        IBinder iBinder = (IBinder) this.f3366abstract.poll(10000L, timeUnit);
        if (iBinder != null) {
            return iBinder;
        }
        throw new TimeoutException("Timed out waiting for the service connection");
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f3366abstract.add(iBinder);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
    }
}
