package com.google.android.datatransport.cct.internal;

import com.google.android.datatransport.cct.internal.LogEvent;
import java.util.Arrays;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_LogEvent extends LogEvent {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Integer f2831abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final NetworkConnectionInfo f2832continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final long f2833default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final long f2834else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final byte[] f2835instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final String f2836package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final long f2837protected;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends LogEvent.Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public Integer f2838abstract;

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public NetworkConnectionInfo f2839continue;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public Long f2840default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public Long f2841else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public byte[] f2842instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public String f2843package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public Long f2844protected;

        @Override // com.google.android.datatransport.cct.internal.LogEvent.Builder
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final LogEvent.Builder mo2329abstract(Integer num) {
            this.f2838abstract = num;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.LogEvent.Builder
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final LogEvent.Builder mo2330default(long j) {
            this.f2841else = Long.valueOf(j);
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.android.datatransport.cct.internal.LogEvent.Builder
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final LogEvent mo2331else() {
            String strM9481extends = this.f2841else == null ? " eventTimeMs" : "";
            if (this.f2840default == null) {
                strM9481extends = strM9481extends.concat(" eventUptimeMs");
            }
            if (this.f2844protected == null) {
                strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, " timezoneOffsetSeconds");
            }
            if (strM9481extends.isEmpty()) {
                return new AutoValue_LogEvent(this.f2841else.longValue(), this.f2838abstract, this.f2840default.longValue(), this.f2842instanceof, this.f2843package, this.f2844protected.longValue(), this.f2839continue);
            }
            throw new IllegalStateException("Missing required properties:".concat(strM9481extends));
        }

        @Override // com.google.android.datatransport.cct.internal.LogEvent.Builder
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final LogEvent.Builder mo2332instanceof(long j) {
            this.f2840default = Long.valueOf(j);
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.LogEvent.Builder
        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final LogEvent.Builder mo2333package(NetworkConnectionInfo networkConnectionInfo) {
            this.f2839continue = networkConnectionInfo;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.LogEvent.Builder
        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public final LogEvent.Builder mo2334protected(long j) {
            this.f2844protected = Long.valueOf(j);
            return this;
        }
    }

    public AutoValue_LogEvent(long j, Integer num, long j2, byte[] bArr, String str, long j3, NetworkConnectionInfo networkConnectionInfo) {
        this.f2834else = j;
        this.f2831abstract = num;
        this.f2833default = j2;
        this.f2835instanceof = bArr;
        this.f2836package = str;
        this.f2837protected = j3;
        this.f2832continue = networkConnectionInfo;
    }

    @Override // com.google.android.datatransport.cct.internal.LogEvent
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final long mo2322abstract() {
        return this.f2834else;
    }

    @Override // com.google.android.datatransport.cct.internal.LogEvent
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final long mo2323continue() {
        return this.f2837protected;
    }

    @Override // com.google.android.datatransport.cct.internal.LogEvent
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final long mo2324default() {
        return this.f2833default;
    }

    @Override // com.google.android.datatransport.cct.internal.LogEvent
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Integer mo2325else() {
        return this.f2831abstract;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof LogEvent) {
                LogEvent logEvent = (LogEvent) obj;
                if (this.f2834else == logEvent.mo2322abstract()) {
                    Integer num = this.f2831abstract;
                    if (num == null) {
                        if (logEvent.mo2325else() == null) {
                            if (this.f2833default == logEvent.mo2324default()) {
                                if (Arrays.equals(this.f2835instanceof, logEvent instanceof AutoValue_LogEvent ? ((AutoValue_LogEvent) logEvent).f2835instanceof : logEvent.mo2327package())) {
                                    String str = this.f2836package;
                                    if (str == null) {
                                        if (logEvent.mo2328protected() == null) {
                                            if (this.f2837protected == logEvent.mo2323continue()) {
                                                NetworkConnectionInfo networkConnectionInfo = this.f2832continue;
                                                if (networkConnectionInfo == null) {
                                                    if (logEvent.mo2326instanceof() == null) {
                                                    }
                                                } else if (networkConnectionInfo.equals(logEvent.mo2326instanceof())) {
                                                }
                                            }
                                        }
                                    } else if (str.equals(logEvent.mo2328protected())) {
                                        if (this.f2837protected == logEvent.mo2323continue()) {
                                        }
                                    }
                                }
                            }
                        }
                    } else if (num.equals(logEvent.mo2325else())) {
                        if (this.f2833default == logEvent.mo2324default()) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.f2834else;
        int i = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        int iHashCode = 0;
        Integer num = this.f2831abstract;
        int iHashCode2 = (i ^ (num == null ? 0 : num.hashCode())) * 1000003;
        long j2 = this.f2833default;
        int iHashCode3 = (((iHashCode2 ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.f2835instanceof)) * 1000003;
        String str = this.f2836package;
        int iHashCode4 = (iHashCode3 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j3 = this.f2837protected;
        int i2 = (iHashCode4 ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003;
        NetworkConnectionInfo networkConnectionInfo = this.f2832continue;
        if (networkConnectionInfo != null) {
            iHashCode = networkConnectionInfo.hashCode();
        }
        return i2 ^ iHashCode;
    }

    @Override // com.google.android.datatransport.cct.internal.LogEvent
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final NetworkConnectionInfo mo2326instanceof() {
        return this.f2832continue;
    }

    @Override // com.google.android.datatransport.cct.internal.LogEvent
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final byte[] mo2327package() {
        return this.f2835instanceof;
    }

    @Override // com.google.android.datatransport.cct.internal.LogEvent
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final String mo2328protected() {
        return this.f2836package;
    }

    public final String toString() {
        return "LogEvent{eventTimeMs=" + this.f2834else + ", eventCode=" + this.f2831abstract + ", eventUptimeMs=" + this.f2833default + ", sourceExtension=" + Arrays.toString(this.f2835instanceof) + ", sourceExtensionJsonProto3=" + this.f2836package + ", timezoneOffsetSeconds=" + this.f2837protected + ", networkConnectionInfo=" + this.f2832continue + "}";
    }
}
