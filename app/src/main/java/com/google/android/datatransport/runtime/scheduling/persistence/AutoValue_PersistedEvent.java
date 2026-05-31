package com.google.android.datatransport.runtime.scheduling.persistence;

import com.google.android.datatransport.runtime.EventInternal;
import com.google.android.datatransport.runtime.TransportContext;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_PersistedEvent extends PersistedEvent {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final TransportContext f3075abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final EventInternal f3076default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final long f3077else;

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public AutoValue_PersistedEvent(long j, TransportContext transportContext, EventInternal eventInternal) {
        this.f3077else = j;
        if (transportContext == null) {
            throw new NullPointerException("Null transportContext");
        }
        this.f3075abstract = transportContext;
        if (eventInternal == null) {
            throw new NullPointerException("Null event");
        }
        this.f3076default = eventInternal;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.PersistedEvent
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final long mo2442abstract() {
        return this.f3077else;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.PersistedEvent
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final TransportContext mo2443default() {
        return this.f3075abstract;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.PersistedEvent
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final EventInternal mo2444else() {
        return this.f3076default;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof PersistedEvent) {
                PersistedEvent persistedEvent = (PersistedEvent) obj;
                if (this.f3077else == persistedEvent.mo2442abstract() && this.f3075abstract.equals(persistedEvent.mo2443default()) && this.f3076default.equals(persistedEvent.mo2444else())) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.f3077else;
        return ((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.f3075abstract.hashCode()) * 1000003) ^ this.f3076default.hashCode();
    }

    public final String toString() {
        return "PersistedEvent{id=" + this.f3077else + ", transportContext=" + this.f3075abstract + ", event=" + this.f3076default + "}";
    }
}
