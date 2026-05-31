package com.google.api;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class HttpRule extends GeneratedMessageLite<HttpRule, Builder> implements HttpRuleOrBuilder {
    public static final int ADDITIONAL_BINDINGS_FIELD_NUMBER = 11;
    public static final int BODY_FIELD_NUMBER = 7;
    public static final int CUSTOM_FIELD_NUMBER = 8;
    private static final HttpRule DEFAULT_INSTANCE;
    public static final int DELETE_FIELD_NUMBER = 5;
    public static final int GET_FIELD_NUMBER = 2;
    private static volatile Parser<HttpRule> PARSER = null;
    public static final int PATCH_FIELD_NUMBER = 6;
    public static final int POST_FIELD_NUMBER = 4;
    public static final int PUT_FIELD_NUMBER = 3;
    public static final int RESPONSE_BODY_FIELD_NUMBER = 12;
    public static final int SELECTOR_FIELD_NUMBER = 1;
    private Object pattern_;
    private int patternCase_ = 0;
    private String selector_ = "";
    private String body_ = "";
    private String responseBody_ = "";
    private Internal.ProtobufList<HttpRule> additionalBindings_ = GeneratedMessageLite.m8781try();

    /* JADX INFO: renamed from: com.google.api.HttpRule$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C03331 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f7469else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f7469else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f7469else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f7469else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f7469else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f7469else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f7469else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f7469else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<HttpRule, Builder> implements HttpRuleOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            super(HttpRule.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum PatternCase {
        GET(2),
        PUT(3),
        POST(4),
        DELETE(5),
        PATCH(6),
        CUSTOM(8),
        PATTERN_NOT_SET(0);

        private final int value;

        PatternCase(int i) {
            this.value = i;
        }

        public static PatternCase forNumber(int i) {
            if (i == 0) {
                return PATTERN_NOT_SET;
            }
            if (i == 8) {
                return CUSTOM;
            }
            if (i == 2) {
                return GET;
            }
            if (i == 3) {
                return PUT;
            }
            if (i == 4) {
                return POST;
            }
            if (i == 5) {
                return DELETE;
            }
            if (i != 6) {
                return null;
            }
            return PATCH;
        }

        public int getNumber() {
            return this.value;
        }

        @Deprecated
        public static PatternCase valueOf(int i) {
            return forNumber(i);
        }
    }

    static {
        HttpRule httpRule = new HttpRule();
        DEFAULT_INSTANCE = httpRule;
        GeneratedMessageLite.m1401b(HttpRule.class, httpRule);
    }

    private HttpRule() {
    }

    /* JADX INFO: renamed from: d */
    public static HttpRule m742d() {
        return DEFAULT_INSTANCE;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: strictfp */
    public final Object mo5367strictfp(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C03331.f7469else[methodToInvoke.ordinal()]) {
            case 1:
                return new HttpRule();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m8778synchronized(DEFAULT_INSTANCE, "\u0000\n\u0001\u0000\u0001\f\n\u0000\u0001\u0000\u0001Ȉ\u0002Ȼ\u0000\u0003Ȼ\u0000\u0004Ȼ\u0000\u0005Ȼ\u0000\u0006Ȼ\u0000\u0007Ȉ\b<\u0000\u000b\u001b\fȈ", new Object[]{"pattern_", "patternCase_", "selector_", "body_", CustomHttpPattern.class, "additionalBindings_", HttpRule.class, "responseBody_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<HttpRule> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (HttpRule.class) {
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
}
