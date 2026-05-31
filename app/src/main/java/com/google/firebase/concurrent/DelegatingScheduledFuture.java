package com.google.firebase.concurrent;

import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import p006o.AbstractC4645AUx;
import p006o.C4784lpt3;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class DelegatingScheduledFuture<V> extends AbstractC4645AUx implements ScheduledFuture<V> {

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public static final /* synthetic */ int f9404finally = 0;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final ScheduledFuture f9405private;

    /* JADX INFO: renamed from: com.google.firebase.concurrent.DelegatingScheduledFuture$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C10251 implements Completer<Object> {
        public C10251() {
        }

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final void m7416abstract(Exception exc) {
            int i = DelegatingScheduledFuture.f9404finally;
            DelegatingScheduledFuture.this.mo9158implements(exc);
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final void m7417else(Object obj) {
            int i = DelegatingScheduledFuture.f9404finally;
            DelegatingScheduledFuture.this.m9162super(obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface Completer<T> {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface Resolver<T> {
        /* JADX INFO: renamed from: else, reason: not valid java name */
        ScheduledFuture mo7418else(C10251 c10251);
    }

    public DelegatingScheduledFuture(Resolver resolver) {
        this.f9405private = resolver.mo7418else(new C10251());
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed delayed) {
        return this.f9405private.compareTo(delayed);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.f9405private.getDelay(timeUnit);
    }

    @Override // p006o.AbstractC4645AUx
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void mo7415protected() {
        ScheduledFuture scheduledFuture = this.f9405private;
        Object obj = this.f12284else;
        scheduledFuture.cancel((obj instanceof C4784lpt3) && ((C4784lpt3) obj).f18457else);
    }
}
