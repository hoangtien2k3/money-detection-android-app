package com.google.firebase.sessions;

import android.content.Context;
import android.content.Intent;
import android.os.Messenger;
import android.os.Process;
import com.google.firebase.FirebaseApp;
import p006o.AbstractC4625zr;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class SessionLifecycleServiceBinderImpl implements SessionLifecycleServiceBinder {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final FirebaseApp f11505else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }

    static {
        new Companion(0);
    }

    public SessionLifecycleServiceBinderImpl(FirebaseApp firebaseApp) {
        this.f11505else = firebaseApp;
    }

    @Override // com.google.firebase.sessions.SessionLifecycleServiceBinder
    /* JADX INFO: renamed from: else */
    public final void mo8407else(Messenger messenger, SessionLifecycleClient$serviceConnection$1 sessionLifecycleClient$serviceConnection$1) {
        boolean zBindService;
        AbstractC4625zr.m14149public("serviceConnection", sessionLifecycleClient$serviceConnection$1);
        FirebaseApp firebaseApp = this.f11505else;
        firebaseApp.m7346else();
        Context applicationContext = firebaseApp.f9262else.getApplicationContext();
        Intent intent = new Intent(applicationContext, (Class<?>) SessionLifecycleService.class);
        intent.setAction(String.valueOf(Process.myPid()));
        intent.putExtra("ClientCallbackMessenger", messenger);
        try {
            zBindService = applicationContext.bindService(intent, sessionLifecycleClient$serviceConnection$1, 65);
        } catch (SecurityException unused) {
            zBindService = false;
        }
        if (!zBindService) {
            AbstractC4625zr.m14155throws("appContext", applicationContext);
            try {
                applicationContext.unbindService(sessionLifecycleClient$serviceConnection$1);
            } catch (IllegalArgumentException unused2) {
            }
        }
    }
}
