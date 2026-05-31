package com.google.firebase.remoteconfig.internal;

import com.google.android.gms.tasks.OnCanceledListener;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.HashMap;
import java.util.Objects;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p006o.CallableC2020J1;
import p006o.ExecutorC3089ac;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ConfigCacheClient {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final HashMap f11233instanceof = new HashMap();

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final ExecutorC3089ac f11234package = new ExecutorC3089ac();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ConfigStorageClient f11235abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Task f11236default = null;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Executor f11237else;

    public ConfigCacheClient(Executor executor, ConfigStorageClient configStorageClient) {
        this.f11237else = executor;
        this.f11235abstract = configStorageClient;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Object m8327else(Task task) throws ExecutionException, TimeoutException {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        AwaitListener awaitListener = new AwaitListener(0);
        Executor executor = f11234package;
        task.mo4861continue(executor, awaitListener);
        task.mo4869package(executor, awaitListener);
        task.mo4863else(executor, awaitListener);
        if (!awaitListener.f11238else.await(5L, timeUnit)) {
            throw new TimeoutException("Task await timed out.");
        }
        if (task.mo4867implements()) {
            return task.mo4871public();
        }
        throw new ExecutionException(task.mo4874throws());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static synchronized ConfigCacheClient m8328instanceof(Executor executor, ConfigStorageClient configStorageClient) {
        String str;
        HashMap map;
        try {
            str = configStorageClient.f11315abstract;
            map = f11233instanceof;
            if (!map.containsKey(str)) {
                map.put(str, new ConfigCacheClient(executor, configStorageClient));
            }
        } catch (Throwable th) {
            throw th;
        }
        return (ConfigCacheClient) map.get(str);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final synchronized Task m8329abstract() {
        try {
            Task task = this.f11236default;
            if (task == null || (task.mo4873super() && !this.f11236default.mo4867implements())) {
                Executor executor = this.f11237else;
                ConfigStorageClient configStorageClient = this.f11235abstract;
                Objects.requireNonNull(configStorageClient);
                this.f11236default = Tasks.m4882default(executor, new CallableC2020J1(2, configStorageClient));
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f11236default;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ConfigContainer m8330default() {
        synchronized (this) {
            try {
                Task task = this.f11236default;
                if (task != null && task.mo4867implements()) {
                    return (ConfigContainer) this.f11236default.mo4871public();
                }
                try {
                    Task taskM8329abstract = m8329abstract();
                    TimeUnit timeUnit = TimeUnit.SECONDS;
                    return (ConfigContainer) m8327else(taskM8329abstract);
                } catch (InterruptedException | ExecutionException | TimeoutException unused) {
                    return null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class AwaitListener<TResult> implements OnSuccessListener<TResult>, OnFailureListener, OnCanceledListener {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final CountDownLatch f11238else;

        private AwaitListener() {
            this.f11238else = new CountDownLatch(1);
        }

        @Override // com.google.android.gms.tasks.OnCanceledListener
        /* JADX INFO: renamed from: abstract */
        public final void mo4855abstract() {
            this.f11238else.countDown();
        }

        @Override // com.google.android.gms.tasks.OnSuccessListener
        /* JADX INFO: renamed from: else */
        public final void mo4857else(Object obj) {
            this.f11238else.countDown();
        }

        @Override // com.google.android.gms.tasks.OnFailureListener
        /* JADX INFO: renamed from: instanceof */
        public final void mo4856instanceof(Exception exc) {
            this.f11238else.countDown();
        }

        public /* synthetic */ AwaitListener(int i) {
            this();
        }
    }
}
