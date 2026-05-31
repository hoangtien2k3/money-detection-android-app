package com.google.firebase.sessions;

import com.google.firebase.encoders.annotations.Encodable;
import p006o.AbstractC4625zr;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Encodable
public final class SessionEvent {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final SessionInfo f11451abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ApplicationInfo f11452default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final EventType f11453else;

    public SessionEvent(EventType eventType, SessionInfo sessionInfo, ApplicationInfo applicationInfo) {
        AbstractC4625zr.m14149public("eventType", eventType);
        this.f11453else = eventType;
        this.f11451abstract = sessionInfo;
        this.f11452default = applicationInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SessionEvent)) {
            return false;
        }
        SessionEvent sessionEvent = (SessionEvent) obj;
        if (this.f11453else == sessionEvent.f11453else && AbstractC4625zr.m14146package(this.f11451abstract, sessionEvent.f11451abstract) && AbstractC4625zr.m14146package(this.f11452default, sessionEvent.f11452default)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f11452default.hashCode() + ((this.f11451abstract.hashCode() + (this.f11453else.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SessionEvent(eventType=" + this.f11453else + ", sessionData=" + this.f11451abstract + ", applicationInfo=" + this.f11452default + ')';
    }
}
