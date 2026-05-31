package com.google.android.gms.common.internal;

import android.app.PendingIntent;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.BaseGmsClient;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzb extends com.google.android.gms.internal.common.zzi {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ BaseGmsClient f3744else;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzb(BaseGmsClient baseGmsClient, Looper looper) {
        super(looper);
        this.f3744else = baseGmsClient;
    }

    /* JADX WARN: Removed duplicated region for block: B:121:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0056  */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void handleMessage(Message message) {
        Boolean bool;
        if (this.f3744else.f3620catch.get() != message.arg1) {
            int i = message.what;
            if (i != 2 && i != 1) {
                if (i != 7) {
                    return;
                }
            }
            zzc zzcVar = (zzc) message.obj;
            zzcVar.getClass();
            zzcVar.m2749default();
            return;
        }
        int i2 = message.what;
        if (i2 == 1 || i2 == 7) {
            if (!this.f3744else.m2655instanceof()) {
                zzc zzcVar2 = (zzc) message.obj;
                zzcVar2.getClass();
                zzcVar2.m2749default();
                return;
            }
        } else if (i2 != 4) {
            if (i2 == 5) {
                if (!this.f3744else.m2655instanceof()) {
                }
            }
        } else if (!this.f3744else.m2655instanceof()) {
        }
        int i3 = message.what;
        PendingIntent pendingIntent = null;
        if (i3 == 4) {
            this.f3744else.f3631interface = new ConnectionResult(message.arg2);
            BaseGmsClient baseGmsClient = this.f3744else;
            if (!baseGmsClient.f3621class && !TextUtils.isEmpty(baseGmsClient.mo2499static()) && !TextUtils.isEmpty(null)) {
                try {
                    Class.forName(baseGmsClient.mo2499static());
                    BaseGmsClient baseGmsClient2 = this.f3744else;
                    if (!baseGmsClient2.f3621class) {
                        baseGmsClient2.m2657new(3, null);
                        return;
                    }
                } catch (ClassNotFoundException unused) {
                }
            }
            ConnectionResult connectionResult = this.f3744else.f3631interface;
            if (connectionResult == null) {
                connectionResult = new ConnectionResult(8);
            }
            this.f3744else.f3618break.mo2607else(connectionResult);
            System.currentTimeMillis();
            return;
        }
        if (i3 == 5) {
            ConnectionResult connectionResult2 = this.f3744else.f3631interface;
            if (connectionResult2 == null) {
                connectionResult2 = new ConnectionResult(8);
            }
            this.f3744else.f3618break.mo2607else(connectionResult2);
            System.currentTimeMillis();
            return;
        }
        if (i3 == 3) {
            Object obj = message.obj;
            if (obj instanceof PendingIntent) {
                pendingIntent = (PendingIntent) obj;
            }
            this.f3744else.f3618break.mo2607else(new ConnectionResult(message.arg2, pendingIntent));
            System.currentTimeMillis();
            return;
        }
        if (i3 == 6) {
            this.f3744else.m2657new(5, null);
            BaseGmsClient.BaseConnectionCallbacks baseConnectionCallbacks = this.f3744else.f3629implements;
            if (baseConnectionCallbacks != null) {
                baseConnectionCallbacks.mo2667strictfp(message.arg2);
            }
            System.currentTimeMillis();
            BaseGmsClient.m2646native(this.f3744else, 5, 1, null);
            return;
        }
        if (i3 == 2) {
            if (!this.f3744else.m2653goto()) {
                zzc zzcVar3 = (zzc) message.obj;
                zzcVar3.getClass();
                zzcVar3.m2749default();
                return;
            }
        }
        int i4 = message.what;
        if (i4 != 2 && i4 != 1) {
            if (i4 != 7) {
                Log.wtf("GmsClient", AbstractC3923oK.m13068abstract("Don't know how to handle message: ", i4), new Exception());
                return;
            }
        }
        zzc zzcVar4 = (zzc) message.obj;
        synchronized (zzcVar4) {
            try {
                bool = zzcVar4.f3747else;
                if (zzcVar4.f3745abstract) {
                    zzcVar4.toString();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (bool != null) {
            zzcVar4.mo2742else();
        }
        synchronized (zzcVar4) {
            try {
                zzcVar4.f3745abstract = true;
            } finally {
            }
        }
        zzcVar4.m2749default();
    }
}
