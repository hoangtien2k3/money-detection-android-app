package com.google.firebase.concurrent;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseExecutors {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum DirectExecutor implements Executor {
        INSTANCE;

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            runnable.run();
        }
    }

    private FirebaseExecutors() {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Executor m7419abstract(Executor executor) {
        return new SequentialExecutor(executor);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Executor m7420else() {
        return DirectExecutor.INSTANCE;
    }
}
