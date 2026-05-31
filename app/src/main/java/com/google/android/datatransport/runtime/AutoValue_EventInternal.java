package com.google.android.datatransport.runtime;

import com.google.android.datatransport.runtime.EventInternal;
import java.util.HashMap;
import java.util.Map;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_EventInternal extends EventInternal {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Integer f2886abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final EncodedPayload f2887default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f2888else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final long f2889instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final long f2890package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final Map f2891protected;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends EventInternal.Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public Integer f2892abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public EncodedPayload f2893default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public String f2894else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public Long f2895instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public Long f2896package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public HashMap f2897protected;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.android.datatransport.runtime.EventInternal.Builder
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final EventInternal mo2369abstract() {
            String strM9481extends = this.f2894else == null ? " transportName" : "";
            if (this.f2893default == null) {
                strM9481extends = strM9481extends.concat(" encodedPayload");
            }
            if (this.f2895instanceof == null) {
                strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, " eventMillis");
            }
            if (this.f2896package == null) {
                strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, " uptimeMillis");
            }
            if (this.f2897protected == null) {
                strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, " autoMetadata");
            }
            if (strM9481extends.isEmpty()) {
                return new AutoValue_EventInternal(this.f2894else, this.f2892abstract, this.f2893default, this.f2895instanceof.longValue(), this.f2896package.longValue(), this.f2897protected);
            }
            throw new IllegalStateException("Missing required properties:".concat(strM9481extends));
        }

        @Override // com.google.android.datatransport.runtime.EventInternal.Builder
        /* JADX INFO: renamed from: case, reason: not valid java name */
        public final EventInternal.Builder mo2370case(long j) {
            this.f2896package = Long.valueOf(j);
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.android.datatransport.runtime.EventInternal.Builder
        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public final EventInternal.Builder mo2371continue(String str) {
            if (str == null) {
                throw new NullPointerException("Null transportName");
            }
            this.f2894else = str;
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.android.datatransport.runtime.EventInternal.Builder
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final Map mo2372default() {
            HashMap map = this.f2897protected;
            if (map != null) {
                return map;
            }
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }

        @Override // com.google.android.datatransport.runtime.EventInternal.Builder
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final EventInternal.Builder mo2373instanceof(Integer num) {
            this.f2892abstract = num;
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.android.datatransport.runtime.EventInternal.Builder
        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final EventInternal.Builder mo2374package(EncodedPayload encodedPayload) {
            if (encodedPayload == null) {
                throw new NullPointerException("Null encodedPayload");
            }
            this.f2893default = encodedPayload;
            return this;
        }

        @Override // com.google.android.datatransport.runtime.EventInternal.Builder
        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public final EventInternal.Builder mo2375protected(long j) {
            this.f2895instanceof = Long.valueOf(j);
            return this;
        }
    }

    public AutoValue_EventInternal(String str, Integer num, EncodedPayload encodedPayload, long j, long j2, HashMap map) {
        this.f2888else = str;
        this.f2886abstract = num;
        this.f2887default = encodedPayload;
        this.f2889instanceof = j;
        this.f2890package = j2;
        this.f2891protected = map;
    }

    @Override // com.google.android.datatransport.runtime.EventInternal
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final String mo2363case() {
        return this.f2888else;
    }

    @Override // com.google.android.datatransport.runtime.EventInternal
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Map mo2364default() {
        return this.f2891protected;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof EventInternal) {
                EventInternal eventInternal = (EventInternal) obj;
                if (this.f2888else.equals(eventInternal.mo2363case())) {
                    Integer num = this.f2886abstract;
                    if (num == null) {
                        if (eventInternal.mo2366instanceof() == null) {
                            if (this.f2887default.equals(eventInternal.mo2367package()) && this.f2889instanceof == eventInternal.mo2368protected() && this.f2890package == eventInternal.mo2365goto() && this.f2891protected.equals(eventInternal.mo2364default())) {
                            }
                        }
                    } else if (num.equals(eventInternal.mo2366instanceof())) {
                        if (this.f2887default.equals(eventInternal.mo2367package())) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.google.android.datatransport.runtime.EventInternal
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final long mo2365goto() {
        return this.f2890package;
    }

    public final int hashCode() {
        int iHashCode = (this.f2888else.hashCode() ^ 1000003) * 1000003;
        Integer num = this.f2886abstract;
        int iHashCode2 = (((iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.f2887default.hashCode()) * 1000003;
        long j = this.f2889instanceof;
        int i = (iHashCode2 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.f2890package;
        return ((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.f2891protected.hashCode();
    }

    @Override // com.google.android.datatransport.runtime.EventInternal
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Integer mo2366instanceof() {
        return this.f2886abstract;
    }

    @Override // com.google.android.datatransport.runtime.EventInternal
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final EncodedPayload mo2367package() {
        return this.f2887default;
    }

    @Override // com.google.android.datatransport.runtime.EventInternal
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final long mo2368protected() {
        return this.f2889instanceof;
    }

    public final String toString() {
        return "EventInternal{transportName=" + this.f2888else + ", code=" + this.f2886abstract + ", encodedPayload=" + this.f2887default + ", eventMillis=" + this.f2889instanceof + ", uptimeMillis=" + this.f2890package + ", autoMetadata=" + this.f2891protected + "}";
    }
}
