package com.google.common.util.concurrent;

import com.google.common.base.Preconditions;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class ListenerCallQueue<L> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final List f8637else = Collections.synchronizedList(new ArrayList());

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface Event<L> {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class PerListenerQueue<L> implements Runnable {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public boolean f8638else;

        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        @Override // java.lang.Runnable
        public final void run() {
            try {
                synchronized (this) {
                    try {
                        Preconditions.m5429implements(this.f8638else);
                        throw null;
                    } finally {
                    }
                }
            } catch (Throwable th) {
                synchronized (this) {
                    try {
                        this.f8638else = false;
                        throw th;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        }
    }

    static {
        Logger.getLogger(ListenerCallQueue.class.getName());
    }
}
