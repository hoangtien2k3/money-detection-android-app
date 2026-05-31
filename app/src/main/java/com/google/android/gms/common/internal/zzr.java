package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzr implements Handler.Callback {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zzs f3771else;

    public /* synthetic */ zzr(zzs zzsVar) {
        this.f3771else = zzsVar;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i == 0) {
            synchronized (this.f3771else.f3775instanceof) {
                try {
                    zzo zzoVar = (zzo) message.obj;
                    zzp zzpVar = (zzp) this.f3771else.f3775instanceof.get(zzoVar);
                    if (zzpVar != null && zzpVar.f3767else.isEmpty()) {
                        if (zzpVar.f3766default) {
                            zzpVar.f3765continue.f3777protected.removeMessages(1, zzpVar.f3769package);
                            zzs zzsVar = zzpVar.f3765continue;
                            zzsVar.f3773continue.m2765abstract(zzsVar.f3776package, zzpVar);
                            zzpVar.f3766default = false;
                            zzpVar.f3764abstract = 2;
                        }
                        this.f3771else.f3775instanceof.remove(zzoVar);
                    }
                } finally {
                }
            }
            return true;
        }
        if (i != 1) {
            return false;
        }
        synchronized (this.f3771else.f3775instanceof) {
            try {
                zzo zzoVar2 = (zzo) message.obj;
                zzp zzpVar2 = (zzp) this.f3771else.f3775instanceof.get(zzoVar2);
                if (zzpVar2 != null && zzpVar2.f3764abstract == 3) {
                    String.valueOf(zzoVar2);
                    new Exception();
                    ComponentName componentName = zzpVar2.f3770protected;
                    if (componentName == null) {
                        zzoVar2.getClass();
                        componentName = null;
                    }
                    if (componentName == null) {
                        String str = zzoVar2.f3761abstract;
                        Preconditions.m2683goto(str);
                        componentName = new ComponentName(str, "unknown");
                    }
                    zzpVar2.onServiceDisconnected(componentName);
                }
            } finally {
            }
        }
        return true;
    }
}
