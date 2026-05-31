package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Releasable;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.ResultCallback;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Preconditions;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class BasePendingResult<R extends Result> extends PendingResult<R> {

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static final ThreadLocal f3449public = new zaq();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final CallbackHandler f3450abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public boolean f3451break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public Status f3452case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public Result f3453continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final CountDownLatch f3454default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object f3455else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public volatile boolean f3456goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ArrayList f3457instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public ResultCallback f3458package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final AtomicReference f3459protected;
    private zas resultGuardian;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public boolean f3460throws;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class CallbackHandler<R extends Result> extends com.google.android.gms.internal.base.zau {
        public CallbackHandler() {
            super(Looper.getMainLooper());
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            int i = message.what;
            if (i != 1) {
                if (i != 2) {
                    Log.wtf("BasePendingResult", AbstractC3923oK.m13068abstract("Don't know how to handle message: ", i), new Exception());
                    return;
                } else {
                    ((BasePendingResult) message.obj).m2566package(Status.f3431private);
                    return;
                }
            }
            Pair pair = (Pair) message.obj;
            ResultCallback resultCallback = (ResultCallback) pair.first;
            Result result = (Result) pair.second;
            try {
                resultCallback.mo2553else(result);
            } catch (RuntimeException e) {
                BasePendingResult.m2561break(result);
                throw e;
            }
        }
    }

    @Deprecated
    public BasePendingResult() {
        this.f3455else = new Object();
        this.f3454default = new CountDownLatch(1);
        this.f3457instanceof = new ArrayList();
        this.f3459protected = new AtomicReference();
        this.f3460throws = false;
        this.f3450abstract = new CallbackHandler(Looper.getMainLooper());
        new WeakReference(null);
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static void m2561break(Result result) {
        if (result instanceof Releasable) {
            try {
                ((Releasable) result).mo2541goto();
            } catch (RuntimeException unused) {
                "Unable to release ".concat(String.valueOf(result));
            }
        }
    }

    @Override // com.google.android.gms.common.api.PendingResult
    /* JADX INFO: renamed from: abstract */
    public final Result mo2548abstract() {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        Preconditions.m2687throws("Result has already been consumed.", !this.f3456goto);
        try {
        } catch (InterruptedException unused) {
            m2566package(Status.f3433throw);
        }
        if (!this.f3454default.await(0L, timeUnit)) {
            m2566package(Status.f3431private);
        }
        Preconditions.m2687throws("Result is not ready.", m2567protected());
        return m2562case();
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final Result m2562case() {
        Result result;
        synchronized (this.f3455else) {
            try {
                Preconditions.m2687throws("Result has already been consumed.", !this.f3456goto);
                Preconditions.m2687throws("Result is not ready.", m2567protected());
                result = this.f3453continue;
                this.f3453continue = null;
                this.f3458package = null;
                this.f3456goto = true;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (((zadb) this.f3459protected.getAndSet(null)) != null) {
            throw null;
        }
        Preconditions.m2683goto(result);
        return result;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.common.api.internal.BaseImplementation.ResultHolder
    /* JADX INFO: renamed from: continue, reason: not valid java name and merged with bridge method [inline-methods] */
    public final void mo2504else(Result result) {
        synchronized (this.f3455else) {
            try {
                if (this.f3451break) {
                    m2561break(result);
                    return;
                }
                m2567protected();
                Preconditions.m2687throws("Results have already been set", !m2567protected());
                Preconditions.m2687throws("Result has already been consumed", !this.f3456goto);
                m2565goto(result);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m2564default(PendingResult.StatusListener statusListener) {
        synchronized (this.f3455else) {
            try {
                if (m2567protected()) {
                    statusListener.mo2549else(this.f3452case);
                } else {
                    this.f3457instanceof.add(statusListener);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x005a A[LOOP:0: B:10:0x0058->B:11:0x005a, LOOP_END] */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m2565goto(Result result) {
        int size;
        int i;
        this.f3453continue = result;
        this.f3452case = result.mo190x();
        this.f3454default.countDown();
        ResultCallback resultCallback = this.f3458package;
        if (resultCallback == null) {
            if (this.f3453continue instanceof Releasable) {
                this.resultGuardian = new zas(this);
            }
            ArrayList arrayList = this.f3457instanceof;
            size = arrayList.size();
            for (i = 0; i < size; i++) {
                ((PendingResult.StatusListener) arrayList.get(i)).mo2549else(this.f3452case);
            }
            arrayList.clear();
        }
        CallbackHandler callbackHandler = this.f3450abstract;
        callbackHandler.removeMessages(2);
        callbackHandler.sendMessage(callbackHandler.obtainMessage(1, new Pair(resultCallback, m2562case())));
        ArrayList arrayList2 = this.f3457instanceof;
        size = arrayList2.size();
        while (i < size) {
        }
        arrayList2.clear();
    }

    /* JADX INFO: renamed from: instanceof */
    public abstract Result mo2502instanceof(Status status);

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m2566package(Status status) {
        synchronized (this.f3455else) {
            try {
                if (!m2567protected()) {
                    mo2504else(mo2502instanceof(status));
                    this.f3451break = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final boolean m2567protected() {
        return this.f3454default.getCount() == 0;
    }

    public BasePendingResult(GoogleApiClient googleApiClient) {
        this.f3455else = new Object();
        this.f3454default = new CountDownLatch(1);
        this.f3457instanceof = new ArrayList();
        this.f3459protected = new AtomicReference();
        this.f3460throws = false;
        this.f3450abstract = new CallbackHandler(googleApiClient != null ? googleApiClient.mo2547else() : Looper.getMainLooper());
        new WeakReference(googleApiClient);
    }
}
