package com.google.android.datatransport.cct.internal;

import com.google.android.datatransport.cct.internal.LogRequest;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_LogRequest extends LogRequest {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final long f2845abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final QosTier f2846continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ClientInfo f2847default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final long f2848else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Integer f2849instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final String f2850package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final List f2851protected;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends LogRequest.Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public Long f2852abstract;

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public QosTier f2853continue;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public ClientInfo f2854default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public Long f2855else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public Integer f2856instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public String f2857package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public ArrayList f2858protected;

        @Override // com.google.android.datatransport.cct.internal.LogRequest.Builder
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final LogRequest.Builder mo2342abstract(ClientInfo clientInfo) {
            this.f2854default = clientInfo;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.LogRequest.Builder
        /* JADX INFO: renamed from: case, reason: not valid java name */
        public final LogRequest.Builder mo2343case(long j) {
            this.f2852abstract = Long.valueOf(j);
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.LogRequest.Builder
        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public final LogRequest.Builder mo2344continue(long j) {
            this.f2855else = Long.valueOf(j);
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.LogRequest.Builder
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final LogRequest.Builder mo2345default(ArrayList arrayList) {
            this.f2858protected = arrayList;
            return this;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.android.datatransport.cct.internal.LogRequest.Builder
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final LogRequest mo2346else() {
            String strConcat = this.f2855else == null ? " requestTimeMs" : "";
            if (this.f2852abstract == null) {
                strConcat = strConcat.concat(" requestUptimeMs");
            }
            if (strConcat.isEmpty()) {
                return new AutoValue_LogRequest(this.f2855else.longValue(), this.f2852abstract.longValue(), this.f2854default, this.f2856instanceof, this.f2857package, this.f2858protected, this.f2853continue);
            }
            throw new IllegalStateException("Missing required properties:".concat(strConcat));
        }

        @Override // com.google.android.datatransport.cct.internal.LogRequest.Builder
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final LogRequest.Builder mo2347instanceof(Integer num) {
            this.f2856instanceof = num;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.LogRequest.Builder
        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final LogRequest.Builder mo2348package(String str) {
            this.f2857package = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.LogRequest.Builder
        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public final LogRequest.Builder mo2349protected(QosTier qosTier) {
            this.f2853continue = qosTier;
            return this;
        }
    }

    public AutoValue_LogRequest(long j, long j2, ClientInfo clientInfo, Integer num, String str, ArrayList arrayList, QosTier qosTier) {
        this.f2848else = j;
        this.f2845abstract = j2;
        this.f2847default = clientInfo;
        this.f2849instanceof = num;
        this.f2850package = str;
        this.f2851protected = arrayList;
        this.f2846continue = qosTier;
    }

    @Override // com.google.android.datatransport.cct.internal.LogRequest
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ClientInfo mo2335abstract() {
        return this.f2847default;
    }

    @Override // com.google.android.datatransport.cct.internal.LogRequest
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final long mo2336case() {
        return this.f2845abstract;
    }

    @Override // com.google.android.datatransport.cct.internal.LogRequest
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final long mo2337continue() {
        return this.f2848else;
    }

    @Override // com.google.android.datatransport.cct.internal.LogRequest
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final List mo2338default() {
        return this.f2851protected;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        Integer num;
        String str;
        List list;
        QosTier qosTier;
        if (obj != this) {
            if (obj instanceof LogRequest) {
                LogRequest logRequest = (LogRequest) obj;
                if (this.f2848else == logRequest.mo2337continue() && this.f2845abstract == logRequest.mo2336case()) {
                    ClientInfo clientInfo = this.f2847default;
                    if (clientInfo == null) {
                        if (logRequest.mo2335abstract() == null) {
                            num = this.f2849instanceof;
                            if (num != null) {
                                if (logRequest.mo2339instanceof() == null) {
                                    str = this.f2850package;
                                    if (str != null) {
                                        if (logRequest.mo2340package() == null) {
                                            list = this.f2851protected;
                                            if (list != null) {
                                                if (logRequest.mo2338default() == null) {
                                                    qosTier = this.f2846continue;
                                                    if (qosTier != null) {
                                                        if (logRequest.mo2341protected() == null) {
                                                        }
                                                    } else if (qosTier.equals(logRequest.mo2341protected())) {
                                                    }
                                                }
                                            } else if (list.equals(logRequest.mo2338default())) {
                                                qosTier = this.f2846continue;
                                                if (qosTier != null) {
                                                }
                                            }
                                        }
                                    } else if (str.equals(logRequest.mo2340package())) {
                                        list = this.f2851protected;
                                        if (list != null) {
                                        }
                                    }
                                }
                            } else if (num.equals(logRequest.mo2339instanceof())) {
                                str = this.f2850package;
                                if (str != null) {
                                }
                            }
                        }
                    } else if (clientInfo.equals(logRequest.mo2335abstract())) {
                        num = this.f2849instanceof;
                        if (num != null) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.f2848else;
        long j2 = this.f2845abstract;
        int i = (((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        int iHashCode = 0;
        ClientInfo clientInfo = this.f2847default;
        int iHashCode2 = (i ^ (clientInfo == null ? 0 : clientInfo.hashCode())) * 1000003;
        Integer num = this.f2849instanceof;
        int iHashCode3 = (iHashCode2 ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str = this.f2850package;
        int iHashCode4 = (iHashCode3 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        List list = this.f2851protected;
        int iHashCode5 = (iHashCode4 ^ (list == null ? 0 : list.hashCode())) * 1000003;
        QosTier qosTier = this.f2846continue;
        if (qosTier != null) {
            iHashCode = qosTier.hashCode();
        }
        return iHashCode5 ^ iHashCode;
    }

    @Override // com.google.android.datatransport.cct.internal.LogRequest
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Integer mo2339instanceof() {
        return this.f2849instanceof;
    }

    @Override // com.google.android.datatransport.cct.internal.LogRequest
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final String mo2340package() {
        return this.f2850package;
    }

    @Override // com.google.android.datatransport.cct.internal.LogRequest
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final QosTier mo2341protected() {
        return this.f2846continue;
    }

    public final String toString() {
        return "LogRequest{requestTimeMs=" + this.f2848else + ", requestUptimeMs=" + this.f2845abstract + ", clientInfo=" + this.f2847default + ", logSource=" + this.f2849instanceof + ", logSourceName=" + this.f2850package + ", logEvents=" + this.f2851protected + ", qosTier=" + this.f2846continue + "}";
    }
}
