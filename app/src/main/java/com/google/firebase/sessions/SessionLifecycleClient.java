package com.google.firebase.sessions;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.LinkedBlockingDeque;
import p006o.AbstractC2688U0;
import p006o.AbstractC4377vn;
import p006o.AbstractC4625zr;
import p006o.InterfaceC4548yb;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class SessionLifecycleClient {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Messenger f11488abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC4548yb f11490else;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final LinkedBlockingDeque f11489default = new LinkedBlockingDeque(20);

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final SessionLifecycleClient$serviceConnection$1 f11491instanceof = new ServiceConnection() { // from class: com.google.firebase.sessions.SessionLifecycleClient$serviceConnection$1
        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            SessionLifecycleClient sessionLifecycleClient = this.f11498else;
            LinkedBlockingDeque linkedBlockingDeque = sessionLifecycleClient.f11489default;
            linkedBlockingDeque.size();
            sessionLifecycleClient.f11488abstract = new Messenger(iBinder);
            ArrayList arrayList = new ArrayList();
            linkedBlockingDeque.drainTo(arrayList);
            AbstractC2688U0.m11328interface(AbstractC4377vn.m13705else(sessionLifecycleClient.f11490else), new SessionLifecycleClient$sendLifecycleEvents$1(sessionLifecycleClient, arrayList, null));
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
            SessionLifecycleClient sessionLifecycleClient = this.f11498else;
            sessionLifecycleClient.f11488abstract = null;
            sessionLifecycleClient.getClass();
        }
    };

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ClientUpdateHandler extends Handler {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final InterfaceC4548yb f11492else;

        public ClientUpdateHandler(InterfaceC4548yb interfaceC4548yb) {
            super(Looper.getMainLooper());
            this.f11492else = interfaceC4548yb;
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            String string;
            AbstractC4625zr.m14149public("msg", message);
            if (message.what != 3) {
                message.toString();
                super.handleMessage(message);
                return;
            }
            Bundle data = message.getData();
            if (data == null || (string = data.getString("SessionUpdateExtra")) == null) {
                string = "";
            }
            AbstractC2688U0.m11328interface(AbstractC4377vn.m13705else(this.f11492else), new SessionLifecycleClient$ClientUpdateHandler$handleSessionUpdate$1(string, null));
        }
    }

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

    /* JADX WARN: Type inference failed for: r5v2, types: [com.google.firebase.sessions.SessionLifecycleClient$serviceConnection$1] */
    public SessionLifecycleClient(InterfaceC4548yb interfaceC4548yb) {
        this.f11490else = interfaceC4548yb;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Message m8402else(SessionLifecycleClient sessionLifecycleClient, ArrayList arrayList, int i) {
        Object obj;
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i2 = 0;
        loop0: while (true) {
            while (i2 < size) {
                Object obj2 = arrayList.get(i2);
                i2++;
                if (((Message) obj2).what == i) {
                    arrayList2.add(obj2);
                }
            }
        }
        Iterator it = arrayList2.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                long when = ((Message) next).getWhen();
                do {
                    Object next2 = it.next();
                    long when2 = ((Message) next2).getWhen();
                    if (when < when2) {
                        next = next2;
                        when = when2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        return (Message) obj;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m8403abstract(int i) {
        ArrayList arrayList = new ArrayList();
        this.f11489default.drainTo(arrayList);
        Message messageObtain = Message.obtain(null, i, 0, 0);
        AbstractC4625zr.m14155throws("obtain(null, messageCode, 0, 0)", messageObtain);
        arrayList.add(messageObtain);
        AbstractC2688U0.m11328interface(AbstractC4377vn.m13705else(this.f11490else), new SessionLifecycleClient$sendLifecycleEvents$1(this, arrayList, null));
    }
}
