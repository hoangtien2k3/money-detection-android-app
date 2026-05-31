package com.google.firebase.perf.p003v1;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AndroidMemoryReading extends GeneratedMessageLite<AndroidMemoryReading, Builder> implements AndroidMemoryReadingOrBuilder {
    public static final int CLIENT_TIME_US_FIELD_NUMBER = 1;
    private static final AndroidMemoryReading DEFAULT_INSTANCE;
    private static volatile Parser<AndroidMemoryReading> PARSER = null;
    public static final int USED_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER = 2;
    private int bitField0_;
    private long clientTimeUs_;
    private int usedAppJavaHeapMemoryKb_;

    /* JADX INFO: renamed from: com.google.firebase.perf.v1.AndroidMemoryReading$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C11881 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f11166else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f11166else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11166else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11166else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11166else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f11166else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f11166else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f11166else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<AndroidMemoryReading, Builder> implements AndroidMemoryReadingOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            super(AndroidMemoryReading.DEFAULT_INSTANCE);
        }
    }

    static {
        AndroidMemoryReading androidMemoryReading = new AndroidMemoryReading();
        DEFAULT_INSTANCE = androidMemoryReading;
        GeneratedMessageLite.m1401b(AndroidMemoryReading.class, androidMemoryReading);
    }

    private AndroidMemoryReading() {
    }

    /* JADX INFO: renamed from: d */
    public static void m1078d(AndroidMemoryReading androidMemoryReading, long j) {
        androidMemoryReading.bitField0_ |= 1;
        androidMemoryReading.clientTimeUs_ = j;
    }

    /* JADX INFO: renamed from: e */
    public static void m1079e(AndroidMemoryReading androidMemoryReading, int i) {
        androidMemoryReading.bitField0_ |= 2;
        androidMemoryReading.usedAppJavaHeapMemoryKb_ = i;
    }

    /* JADX INFO: renamed from: f */
    public static Builder m1080f() {
        return (Builder) DEFAULT_INSTANCE.m8783catch();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: strictfp */
    public final Object mo5367strictfp(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C11881.f11166else[methodToInvoke.ordinal()]) {
            case 1:
                return new AndroidMemoryReading();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m8778synchronized(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002င\u0001", new Object[]{"bitField0_", "clientTimeUs_", "usedAppJavaHeapMemoryKb_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<AndroidMemoryReading> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (AndroidMemoryReading.class) {
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
