package com.google.android.play.core.review.internal;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzt {

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public static final HashMap f7415super = new HashMap();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final zzi f7416abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final Intent f7418case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public boolean f7419continue;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Context f7421else;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public ServiceConnection f7426public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public zzf f7427return;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ArrayList f7423instanceof = new ArrayList();

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final HashSet f7424package = new HashSet();

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final Object f7425protected = new Object();

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final zzl f7417break = new IBinder.DeathRecipient() { // from class: com.google.android.play.core.review.internal.zzl
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            zzt zztVar = this.f7407else;
            String str = zztVar.f7420default;
            zzi zziVar = zztVar.f7416abstract;
            ArrayList arrayList = zztVar.f7423instanceof;
            int i = 0;
            zziVar.m5358else("reportBinderDeath", new Object[0]);
            zzo zzoVar = (zzo) zztVar.f7422goto.get();
            if (zzoVar != null) {
                zziVar.m5358else("calling onBinderDied", new Object[0]);
                zzoVar.zza();
            } else {
                zziVar.m5358else("%s : Binder has died.", str);
                int size = arrayList.size();
                loop0: while (true) {
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        RemoteException remoteException = new RemoteException(String.valueOf(str).concat(" : Binder has died."));
                        TaskCompletionSource taskCompletionSource = ((zzj) obj).f7404else;
                        if (taskCompletionSource != null) {
                            taskCompletionSource.m4876default(remoteException);
                        }
                    }
                }
                arrayList.clear();
            }
            zztVar.m5363instanceof();
        }
    };

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final AtomicInteger f7428throws = new AtomicInteger(0);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f7420default = "com.google.android.finsky.inappreviewservice.InAppReviewService";

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final WeakReference f7422goto = new WeakReference(null);

    /* JADX WARN: Type inference failed for: r0v3, types: [com.google.android.play.core.review.internal.zzl] */
    public zzt(Context context, zzi zziVar, Intent intent) {
        this.f7421else = context;
        this.f7416abstract = zziVar;
        this.f7418case = intent;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m5360abstract(zzj zzjVar, final TaskCompletionSource taskCompletionSource) {
        synchronized (this.f7425protected) {
            try {
                this.f7424package.add(taskCompletionSource);
                taskCompletionSource.f6349else.mo4858abstract(new OnCompleteListener() { // from class: com.google.android.play.core.review.internal.zzk
                    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                    @Override // com.google.android.gms.tasks.OnCompleteListener
                    /* JADX INFO: renamed from: abstract */
                    public final void mo2603abstract(Task task) {
                        zzt zztVar = this.f7406else;
                        TaskCompletionSource taskCompletionSource2 = taskCompletionSource;
                        synchronized (zztVar.f7425protected) {
                            zztVar.f7424package.remove(taskCompletionSource2);
                        }
                    }
                });
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.f7425protected) {
            try {
                if (this.f7428throws.getAndIncrement() > 0) {
                    zzi zziVar = this.f7416abstract;
                    Object[] objArr = new Object[0];
                    if (Log.isLoggable("PlayCore", 3)) {
                        zzi.m5357abstract(zziVar.f7403else, "Already connected to the service.", objArr);
                    } else {
                        zziVar.getClass();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        m5362else().post(new zzm(this, zzjVar.f7404else, zzjVar));
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m5361default(TaskCompletionSource taskCompletionSource) {
        synchronized (this.f7425protected) {
            try {
                this.f7424package.remove(taskCompletionSource);
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.f7425protected) {
            try {
                if (this.f7428throws.get() > 0 && this.f7428throws.decrementAndGet() > 0) {
                    this.f7416abstract.m5358else("Leaving the connection open for other ongoing calls.", new Object[0]);
                } else {
                    m5362else().post(new zzn(this));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Handler m5362else() {
        Handler handler;
        HashMap map = f7415super;
        synchronized (map) {
            try {
                if (!map.containsKey(this.f7420default)) {
                    HandlerThread handlerThread = new HandlerThread(this.f7420default, 10);
                    handlerThread.start();
                    map.put(this.f7420default, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) map.get(this.f7420default);
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m5363instanceof() {
        synchronized (this.f7425protected) {
            try {
                Iterator it = this.f7424package.iterator();
                while (it.hasNext()) {
                    ((TaskCompletionSource) it.next()).m4876default(new RemoteException(String.valueOf(this.f7420default).concat(" : Binder has died.")));
                }
                this.f7424package.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
