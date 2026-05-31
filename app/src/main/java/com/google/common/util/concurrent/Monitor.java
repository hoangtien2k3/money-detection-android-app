package com.google.common.util.concurrent;

import com.google.common.base.Preconditions;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class Monitor {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ReentrantLock f8639else = new ReentrantLock(false);

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class Guard {
        public Guard(Monitor monitor) {
            Preconditions.m5423break("monitor", monitor);
            monitor.f8639else.newCondition();
        }
    }
}
