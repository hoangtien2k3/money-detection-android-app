package com.google.android.datatransport;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_Event<T> extends Event<T> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Priority f2741abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object f2742else;

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public AutoValue_Event(Object obj, Priority priority) {
        if (obj == null) {
            throw new NullPointerException("Null payload");
        }
        this.f2742else = obj;
        if (priority == null) {
            throw new NullPointerException("Null priority");
        }
        this.f2741abstract = priority;
    }

    @Override // com.google.android.datatransport.Event
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object mo2271abstract() {
        return this.f2742else;
    }

    @Override // com.google.android.datatransport.Event
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Priority mo2272default() {
        return this.f2741abstract;
    }

    @Override // com.google.android.datatransport.Event
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Integer mo2273else() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Event) {
                Event event = (Event) obj;
                if (event.mo2273else() == null && this.f2742else.equals(event.mo2271abstract()) && this.f2741abstract.equals(event.mo2272default())) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f2741abstract.hashCode() ^ (((1000003 * 1000003) ^ this.f2742else.hashCode()) * 1000003);
    }

    public final String toString() {
        return "Event{code=null, payload=" + this.f2742else + ", priority=" + this.f2741abstract + "}";
    }
}
