package com.google.firebase.perf.p003v1;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class TransportInfo extends GeneratedMessageLite<TransportInfo, Builder> implements TransportInfoOrBuilder {
    private static final TransportInfo DEFAULT_INSTANCE;
    public static final int DISPATCH_DESTINATION_FIELD_NUMBER = 1;
    private static volatile Parser<TransportInfo> PARSER;
    private int bitField0_;
    private int dispatchDestination_;

    /* JADX INFO: renamed from: com.google.firebase.perf.v1.TransportInfo$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C12051 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f11186else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f11186else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11186else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11186else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11186else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f11186else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f11186else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f11186else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<TransportInfo, Builder> implements TransportInfoOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            super(TransportInfo.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum DispatchDestination implements Internal.EnumLite {
        SOURCE_UNKNOWN(0),
        FL_LEGACY_V1(1);

        public static final int FL_LEGACY_V1_VALUE = 1;
        public static final int SOURCE_UNKNOWN_VALUE = 0;
        private static final Internal.EnumLiteMap<DispatchDestination> internalValueMap = new Internal.EnumLiteMap<DispatchDestination>() { // from class: com.google.firebase.perf.v1.TransportInfo.DispatchDestination.1
            @Override // com.google.protobuf.Internal.EnumLiteMap
            /* JADX INFO: renamed from: else */
            public final Internal.EnumLite mo5368else(int i) {
                return DispatchDestination.forNumber(i);
            }
        };
        private final int value;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class DispatchDestinationVerifier implements Internal.EnumVerifier {

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public static final Internal.EnumVerifier f11187else = new DispatchDestinationVerifier();

            private DispatchDestinationVerifier() {
            }

            @Override // com.google.protobuf.Internal.EnumVerifier
            /* JADX INFO: renamed from: else */
            public final boolean mo5369else(int i) {
                return DispatchDestination.forNumber(i) != null;
            }
        }

        DispatchDestination(int i) {
            this.value = i;
        }

        public static DispatchDestination forNumber(int i) {
            if (i == 0) {
                return SOURCE_UNKNOWN;
            }
            if (i != 1) {
                return null;
            }
            return FL_LEGACY_V1;
        }

        public static Internal.EnumLiteMap<DispatchDestination> internalGetValueMap() {
            return internalValueMap;
        }

        public static Internal.EnumVerifier internalGetVerifier() {
            return DispatchDestinationVerifier.f11187else;
        }

        @Override // com.google.protobuf.Internal.EnumLite
        public final int getNumber() {
            return this.value;
        }

        @Deprecated
        public static DispatchDestination valueOf(int i) {
            return forNumber(i);
        }
    }

    static {
        TransportInfo transportInfo = new TransportInfo();
        DEFAULT_INSTANCE = transportInfo;
        GeneratedMessageLite.m1401b(TransportInfo.class, transportInfo);
    }

    private TransportInfo() {
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: strictfp */
    public final Object mo5367strictfp(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C12051.f11186else[methodToInvoke.ordinal()]) {
            case 1:
                return new TransportInfo();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m8778synchronized(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဌ\u0000", new Object[]{"bitField0_", "dispatchDestination_", DispatchDestination.internalGetVerifier()});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<TransportInfo> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (TransportInfo.class) {
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
