package com.google.android.datatransport.runtime.firebase.transport;

import com.google.firebase.encoders.proto.ProtoEnum;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class LogEventDropped {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final /* synthetic */ int f2988default = 0;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Reason f2989abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final long f2990else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public long f2992else = 0;

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public Reason f2991abstract = Reason.REASON_UNKNOWN;
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum Reason implements ProtoEnum {
        REASON_UNKNOWN(0),
        MESSAGE_TOO_OLD(1),
        CACHE_FULL(2),
        PAYLOAD_TOO_BIG(3),
        MAX_RETRIES_REACHED(4),
        INVALID_PAYLOD(5),
        SERVER_ERROR(6);

        private final int number_;

        Reason(int i) {
            this.number_ = i;
        }

        @Override // com.google.firebase.encoders.proto.ProtoEnum
        public int getNumber() {
            return this.number_;
        }
    }

    static {
        new Builder();
    }

    public LogEventDropped(long j, Reason reason) {
        this.f2990else = j;
        this.f2989abstract = reason;
    }
}
