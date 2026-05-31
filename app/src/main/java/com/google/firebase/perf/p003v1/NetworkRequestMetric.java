package com.google.firebase.perf.p003v1;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MapEntryLite;
import com.google.protobuf.MapFieldLite;
import com.google.protobuf.Parser;
import com.google.protobuf.WireFormat;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class NetworkRequestMetric extends GeneratedMessageLite<NetworkRequestMetric, Builder> implements NetworkRequestMetricOrBuilder {
    public static final int CLIENT_START_TIME_US_FIELD_NUMBER = 7;
    public static final int CUSTOM_ATTRIBUTES_FIELD_NUMBER = 12;
    private static final NetworkRequestMetric DEFAULT_INSTANCE;
    public static final int HTTP_METHOD_FIELD_NUMBER = 2;
    public static final int HTTP_RESPONSE_CODE_FIELD_NUMBER = 5;
    public static final int NETWORK_CLIENT_ERROR_REASON_FIELD_NUMBER = 11;
    private static volatile Parser<NetworkRequestMetric> PARSER = null;
    public static final int PERF_SESSIONS_FIELD_NUMBER = 13;
    public static final int REQUEST_PAYLOAD_BYTES_FIELD_NUMBER = 3;
    public static final int RESPONSE_CONTENT_TYPE_FIELD_NUMBER = 6;
    public static final int RESPONSE_PAYLOAD_BYTES_FIELD_NUMBER = 4;
    public static final int TIME_TO_REQUEST_COMPLETED_US_FIELD_NUMBER = 8;
    public static final int TIME_TO_RESPONSE_COMPLETED_US_FIELD_NUMBER = 10;
    public static final int TIME_TO_RESPONSE_INITIATED_US_FIELD_NUMBER = 9;
    public static final int URL_FIELD_NUMBER = 1;
    private int bitField0_;
    private long clientStartTimeUs_;
    private int httpMethod_;
    private int httpResponseCode_;
    private int networkClientErrorReason_;
    private long requestPayloadBytes_;
    private long responsePayloadBytes_;
    private long timeToRequestCompletedUs_;
    private long timeToResponseCompletedUs_;
    private long timeToResponseInitiatedUs_;
    private MapFieldLite<String, String> customAttributes_ = MapFieldLite.f12029abstract;
    private String url_ = "";
    private String responseContentType_ = "";
    private Internal.ProtobufList<PerfSession> perfSessions_ = GeneratedMessageLite.m8781try();

    /* JADX INFO: renamed from: com.google.firebase.perf.v1.NetworkRequestMetric$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C11971 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f11176else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f11176else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11176else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11176else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11176else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f11176else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f11176else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f11176else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<NetworkRequestMetric, Builder> implements NetworkRequestMetricOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            super(NetworkRequestMetric.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class CustomAttributesDefaultEntryHolder {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final MapEntryLite f11177else;

        static {
            WireFormat.FieldType fieldType = WireFormat.FieldType.STRING;
            f11177else = new MapEntryLite(fieldType, fieldType, "");
        }

        private CustomAttributesDefaultEntryHolder() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum HttpMethod implements Internal.EnumLite {
        HTTP_METHOD_UNKNOWN(0),
        GET(1),
        PUT(2),
        POST(3),
        DELETE(4),
        HEAD(5),
        PATCH(6),
        OPTIONS(7),
        TRACE(8),
        CONNECT(9);

        public static final int CONNECT_VALUE = 9;
        public static final int DELETE_VALUE = 4;
        public static final int GET_VALUE = 1;
        public static final int HEAD_VALUE = 5;
        public static final int HTTP_METHOD_UNKNOWN_VALUE = 0;
        public static final int OPTIONS_VALUE = 7;
        public static final int PATCH_VALUE = 6;
        public static final int POST_VALUE = 3;
        public static final int PUT_VALUE = 2;
        public static final int TRACE_VALUE = 8;
        private static final Internal.EnumLiteMap<HttpMethod> internalValueMap = new Internal.EnumLiteMap<HttpMethod>() { // from class: com.google.firebase.perf.v1.NetworkRequestMetric.HttpMethod.1
            @Override // com.google.protobuf.Internal.EnumLiteMap
            /* JADX INFO: renamed from: else */
            public final Internal.EnumLite mo5368else(int i) {
                return HttpMethod.forNumber(i);
            }
        };
        private final int value;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class HttpMethodVerifier implements Internal.EnumVerifier {

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public static final Internal.EnumVerifier f11178else = new HttpMethodVerifier();

            private HttpMethodVerifier() {
            }

            @Override // com.google.protobuf.Internal.EnumVerifier
            /* JADX INFO: renamed from: else */
            public final boolean mo5369else(int i) {
                return HttpMethod.forNumber(i) != null;
            }
        }

        HttpMethod(int i) {
            this.value = i;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public static HttpMethod forNumber(int i) {
            switch (i) {
                case 0:
                    return HTTP_METHOD_UNKNOWN;
                case 1:
                    return GET;
                case 2:
                    return PUT;
                case 3:
                    return POST;
                case 4:
                    return DELETE;
                case 5:
                    return HEAD;
                case 6:
                    return PATCH;
                case 7:
                    return OPTIONS;
                case 8:
                    return TRACE;
                case 9:
                    return CONNECT;
                default:
                    return null;
            }
        }

        public static Internal.EnumLiteMap<HttpMethod> internalGetValueMap() {
            return internalValueMap;
        }

        public static Internal.EnumVerifier internalGetVerifier() {
            return HttpMethodVerifier.f11178else;
        }

        @Override // com.google.protobuf.Internal.EnumLite
        public final int getNumber() {
            return this.value;
        }

        @Deprecated
        public static HttpMethod valueOf(int i) {
            return forNumber(i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum NetworkClientErrorReason implements Internal.EnumLite {
        NETWORK_CLIENT_ERROR_REASON_UNKNOWN(0),
        GENERIC_CLIENT_ERROR(1);

        public static final int GENERIC_CLIENT_ERROR_VALUE = 1;
        public static final int NETWORK_CLIENT_ERROR_REASON_UNKNOWN_VALUE = 0;
        private static final Internal.EnumLiteMap<NetworkClientErrorReason> internalValueMap = new Internal.EnumLiteMap<NetworkClientErrorReason>() { // from class: com.google.firebase.perf.v1.NetworkRequestMetric.NetworkClientErrorReason.1
            @Override // com.google.protobuf.Internal.EnumLiteMap
            /* JADX INFO: renamed from: else */
            public final Internal.EnumLite mo5368else(int i) {
                return NetworkClientErrorReason.forNumber(i);
            }
        };
        private final int value;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class NetworkClientErrorReasonVerifier implements Internal.EnumVerifier {

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public static final Internal.EnumVerifier f11179else = new NetworkClientErrorReasonVerifier();

            private NetworkClientErrorReasonVerifier() {
            }

            @Override // com.google.protobuf.Internal.EnumVerifier
            /* JADX INFO: renamed from: else */
            public final boolean mo5369else(int i) {
                return NetworkClientErrorReason.forNumber(i) != null;
            }
        }

        NetworkClientErrorReason(int i) {
            this.value = i;
        }

        public static NetworkClientErrorReason forNumber(int i) {
            if (i == 0) {
                return NETWORK_CLIENT_ERROR_REASON_UNKNOWN;
            }
            if (i != 1) {
                return null;
            }
            return GENERIC_CLIENT_ERROR;
        }

        public static Internal.EnumLiteMap<NetworkClientErrorReason> internalGetValueMap() {
            return internalValueMap;
        }

        public static Internal.EnumVerifier internalGetVerifier() {
            return NetworkClientErrorReasonVerifier.f11179else;
        }

        @Override // com.google.protobuf.Internal.EnumLite
        public final int getNumber() {
            return this.value;
        }

        @Deprecated
        public static NetworkClientErrorReason valueOf(int i) {
            return forNumber(i);
        }
    }

    static {
        NetworkRequestMetric networkRequestMetric = new NetworkRequestMetric();
        DEFAULT_INSTANCE = networkRequestMetric;
        GeneratedMessageLite.m1401b(NetworkRequestMetric.class, networkRequestMetric);
    }

    private NetworkRequestMetric() {
    }

    /* JADX INFO: renamed from: J */
    public static Builder m1119J() {
        return (Builder) DEFAULT_INSTANCE.m8783catch();
    }

    /* JADX INFO: renamed from: d */
    public static void m1121d(NetworkRequestMetric networkRequestMetric, String str) {
        networkRequestMetric.getClass();
        str.getClass();
        networkRequestMetric.bitField0_ |= 1;
        networkRequestMetric.url_ = str;
    }

    /* JADX INFO: renamed from: e */
    public static void m1122e(NetworkRequestMetric networkRequestMetric, NetworkClientErrorReason networkClientErrorReason) {
        networkRequestMetric.getClass();
        networkRequestMetric.networkClientErrorReason_ = networkClientErrorReason.getNumber();
        networkRequestMetric.bitField0_ |= 16;
    }

    /* JADX INFO: renamed from: f */
    public static void m1123f(NetworkRequestMetric networkRequestMetric, int i) {
        networkRequestMetric.bitField0_ |= 32;
        networkRequestMetric.httpResponseCode_ = i;
    }

    /* JADX INFO: renamed from: g */
    public static void m1124g(NetworkRequestMetric networkRequestMetric, String str) {
        networkRequestMetric.getClass();
        str.getClass();
        networkRequestMetric.bitField0_ |= 64;
        networkRequestMetric.responseContentType_ = str;
    }

    /* JADX INFO: renamed from: h */
    public static void m1125h(NetworkRequestMetric networkRequestMetric) {
        networkRequestMetric.bitField0_ &= -65;
        networkRequestMetric.responseContentType_ = DEFAULT_INSTANCE.responseContentType_;
    }

    /* JADX INFO: renamed from: i */
    public static void m1126i(NetworkRequestMetric networkRequestMetric, long j) {
        networkRequestMetric.bitField0_ |= 128;
        networkRequestMetric.clientStartTimeUs_ = j;
    }

    /* JADX INFO: renamed from: j */
    public static void m1127j(NetworkRequestMetric networkRequestMetric, long j) {
        networkRequestMetric.bitField0_ |= 256;
        networkRequestMetric.timeToRequestCompletedUs_ = j;
    }

    /* JADX INFO: renamed from: k */
    public static void m1128k(NetworkRequestMetric networkRequestMetric, long j) {
        networkRequestMetric.bitField0_ |= 512;
        networkRequestMetric.timeToResponseInitiatedUs_ = j;
    }

    /* JADX INFO: renamed from: l */
    public static void m1129l(NetworkRequestMetric networkRequestMetric, long j) {
        networkRequestMetric.bitField0_ |= 1024;
        networkRequestMetric.timeToResponseCompletedUs_ = j;
    }

    /* JADX INFO: renamed from: m */
    public static void m1130m(NetworkRequestMetric networkRequestMetric, List list) {
        Internal.ProtobufList<PerfSession> protobufList = networkRequestMetric.perfSessions_;
        if (!protobufList.mo8567class()) {
            networkRequestMetric.perfSessions_ = GeneratedMessageLite.m8779throw(protobufList);
        }
        AbstractMessageLite.m8555continue(list, networkRequestMetric.perfSessions_);
    }

    /* JADX INFO: renamed from: n */
    public static void m1131n(NetworkRequestMetric networkRequestMetric, HttpMethod httpMethod) {
        networkRequestMetric.getClass();
        networkRequestMetric.httpMethod_ = httpMethod.getNumber();
        networkRequestMetric.bitField0_ |= 2;
    }

    /* JADX INFO: renamed from: o */
    public static void m1132o(NetworkRequestMetric networkRequestMetric, long j) {
        networkRequestMetric.bitField0_ |= 4;
        networkRequestMetric.requestPayloadBytes_ = j;
    }

    /* JADX INFO: renamed from: p */
    public static void m1133p(NetworkRequestMetric networkRequestMetric, long j) {
        networkRequestMetric.bitField0_ |= 8;
        networkRequestMetric.responsePayloadBytes_ = j;
    }

    /* JADX INFO: renamed from: r */
    public static NetworkRequestMetric m1134r() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: renamed from: A */
    public final String m1135A() {
        return this.url_;
    }

    /* JADX INFO: renamed from: B */
    public final boolean m1136B() {
        return (this.bitField0_ & 128) != 0;
    }

    /* JADX INFO: renamed from: C */
    public final boolean m1137C() {
        return (this.bitField0_ & 2) != 0;
    }

    /* JADX INFO: renamed from: D */
    public final boolean m1138D() {
        return (this.bitField0_ & 32) != 0;
    }

    /* JADX INFO: renamed from: E */
    public final boolean m1139E() {
        return (this.bitField0_ & 4) != 0;
    }

    /* JADX INFO: renamed from: F */
    public final boolean m1140F() {
        return (this.bitField0_ & 8) != 0;
    }

    /* JADX INFO: renamed from: G */
    public final boolean m1141G() {
        return (this.bitField0_ & 256) != 0;
    }

    /* JADX INFO: renamed from: H */
    public final boolean m1142H() {
        return (this.bitField0_ & 1024) != 0;
    }

    /* JADX INFO: renamed from: I */
    public final boolean m1143I() {
        return (this.bitField0_ & 512) != 0;
    }

    /* JADX INFO: renamed from: q */
    public final long m1144q() {
        return this.clientStartTimeUs_;
    }

    /* JADX INFO: renamed from: s */
    public final HttpMethod m1145s() {
        HttpMethod httpMethodForNumber = HttpMethod.forNumber(this.httpMethod_);
        if (httpMethodForNumber == null) {
            httpMethodForNumber = HttpMethod.HTTP_METHOD_UNKNOWN;
        }
        return httpMethodForNumber;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: strictfp */
    public final Object mo5367strictfp(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C11971.f11176else[methodToInvoke.ordinal()]) {
            case 1:
                return new NetworkRequestMetric();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m8778synchronized(DEFAULT_INSTANCE, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001ဈ\u0000\u0002ဌ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005င\u0005\u0006ဈ\u0006\u0007ဂ\u0007\bဂ\b\tဂ\t\nဂ\n\u000bဌ\u0004\f2\r\u001b", new Object[]{"bitField0_", "url_", "httpMethod_", HttpMethod.internalGetVerifier(), "requestPayloadBytes_", "responsePayloadBytes_", "httpResponseCode_", "responseContentType_", "clientStartTimeUs_", "timeToRequestCompletedUs_", "timeToResponseInitiatedUs_", "timeToResponseCompletedUs_", "networkClientErrorReason_", NetworkClientErrorReason.internalGetVerifier(), "customAttributes_", CustomAttributesDefaultEntryHolder.f11177else, "perfSessions_", PerfSession.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<NetworkRequestMetric> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (NetworkRequestMetric.class) {
                    try {
                        defaultInstanceBasedParser = PARSER;
                        if (defaultInstanceBasedParser == null) {
                            defaultInstanceBasedParser = new GeneratedMessageLite.DefaultInstanceBasedParser(DEFAULT_INSTANCE);
                            PARSER = defaultInstanceBasedParser;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return defaultInstanceBasedParser;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: renamed from: t */
    public final int m1146t() {
        return this.httpResponseCode_;
    }

    /* JADX INFO: renamed from: u */
    public final Internal.ProtobufList m1147u() {
        return this.perfSessions_;
    }

    /* JADX INFO: renamed from: v */
    public final long m1148v() {
        return this.requestPayloadBytes_;
    }

    /* JADX INFO: renamed from: w */
    public final long m1149w() {
        return this.responsePayloadBytes_;
    }

    /* JADX INFO: renamed from: x */
    public final long m1150x() {
        return this.timeToRequestCompletedUs_;
    }

    /* JADX INFO: renamed from: y */
    public final long m1151y() {
        return this.timeToResponseCompletedUs_;
    }

    /* JADX INFO: renamed from: z */
    public final long m1152z() {
        return this.timeToResponseInitiatedUs_;
    }
}
