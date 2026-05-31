package com.google.firebase.crashlytics.internal.common;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class CrashlyticsBackgroundWorker {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Executor f9498else;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Task f9496abstract = Tasks.m4885package(null);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object f9497default = new Object();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ThreadLocal f9499instanceof = new ThreadLocal();

    /* JADX INFO: renamed from: com.google.firebase.crashlytics.internal.common.CrashlyticsBackgroundWorker$3 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C10343 implements Continuation<Void, Object> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final /* synthetic */ Callable f9502else;

        public C10343(Callable callable) {
            this.f9502else = callable;
        }

        @Override // com.google.android.gms.tasks.Continuation
        /* JADX INFO: renamed from: protected */
        public final Object mo2630protected(Task task) {
            return this.f9502else.call();
        }
    }

    /* JADX INFO: renamed from: com.google.firebase.crashlytics.internal.common.CrashlyticsBackgroundWorker$4 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C10354 implements Continuation<Object, Void> {
        @Override // com.google.android.gms.tasks.Continuation
        /* JADX INFO: renamed from: protected */
        public final /* bridge */ /* synthetic */ Object mo2630protected(Task task) {
            return null;
        }
    }

    public CrashlyticsBackgroundWorker(ExecutorService executorService) {
        this.f9498else = executorService;
        executorService.execute(new Runnable() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsBackgroundWorker.1
            @Override // java.lang.Runnable
            public final void run() {
                CrashlyticsBackgroundWorker.this.f9499instanceof.set(Boolean.TRUE);
            }
        });
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Task m7457abstract(Callable callable) {
        Task taskMo4859break;
        synchronized (this.f9497default) {
            taskMo4859break = this.f9496abstract.mo4859break(this.f9498else, new C10343(callable));
            this.f9496abstract = taskMo4859break.mo4866goto(this.f9498else, new C10354());
        }
        return taskMo4859break;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Task m7458else(Callable callable) {
        Task taskMo4866goto;
        synchronized (this.f9497default) {
            taskMo4866goto = this.f9496abstract.mo4866goto(this.f9498else, new C10343(callable));
            this.f9496abstract = taskMo4866goto.mo4866goto(this.f9498else, new C10354());
        }
        return taskMo4866goto;
    }
}
