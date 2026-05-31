package com.google.android.datatransport.runtime.time;

import com.google.android.datatransport.runtime.dagger.internal.Factory;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class TimeModule_EventClockFactory implements Factory<Clock> {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class InstanceHolder {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final TimeModule_EventClockFactory f3120else = new TimeModule_EventClockFactory();

        private InstanceHolder() {
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static TimeModule_EventClockFactory m2466else() {
        return InstanceHolder.f3120else;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        return new WallTimeClock();
    }
}
