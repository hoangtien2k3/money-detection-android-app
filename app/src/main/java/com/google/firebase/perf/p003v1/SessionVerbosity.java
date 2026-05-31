package com.google.firebase.perf.p003v1;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum SessionVerbosity implements Internal.EnumLite {
    SESSION_VERBOSITY_NONE(0),
    GAUGES_AND_SYSTEM_EVENTS(1);

    public static final int GAUGES_AND_SYSTEM_EVENTS_VALUE = 1;
    public static final int SESSION_VERBOSITY_NONE_VALUE = 0;
    private static final Internal.EnumLiteMap<SessionVerbosity> internalValueMap = new Internal.EnumLiteMap<SessionVerbosity>() { // from class: com.google.firebase.perf.v1.SessionVerbosity.1
        @Override // com.google.protobuf.Internal.EnumLiteMap
        /* JADX INFO: renamed from: else */
        public final Internal.EnumLite mo5368else(int i) {
            return SessionVerbosity.forNumber(i);
        }
    };
    private final int value;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SessionVerbosityVerifier implements Internal.EnumVerifier {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final Internal.EnumVerifier f11182else = new SessionVerbosityVerifier();

        private SessionVerbosityVerifier() {
        }

        @Override // com.google.protobuf.Internal.EnumVerifier
        /* JADX INFO: renamed from: else */
        public final boolean mo5369else(int i) {
            return SessionVerbosity.forNumber(i) != null;
        }
    }

    SessionVerbosity(int i) {
        this.value = i;
    }

    public static SessionVerbosity forNumber(int i) {
        if (i == 0) {
            return SESSION_VERBOSITY_NONE;
        }
        if (i != 1) {
            return null;
        }
        return GAUGES_AND_SYSTEM_EVENTS;
    }

    public static Internal.EnumLiteMap<SessionVerbosity> internalGetValueMap() {
        return internalValueMap;
    }

    public static Internal.EnumVerifier internalGetVerifier() {
        return SessionVerbosityVerifier.f11182else;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    @Deprecated
    public static SessionVerbosity valueOf(int i) {
        return forNumber(i);
    }
}
