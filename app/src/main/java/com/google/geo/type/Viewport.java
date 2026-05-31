package com.google.geo.type;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Parser;
import com.google.type.LatLng;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class Viewport extends GeneratedMessageLite<Viewport, Builder> implements ViewportOrBuilder {
    private static final Viewport DEFAULT_INSTANCE;
    public static final int HIGH_FIELD_NUMBER = 2;
    public static final int LOW_FIELD_NUMBER = 1;
    private static volatile Parser<Viewport> PARSER;
    private LatLng high_;
    private LatLng low_;

    /* JADX INFO: renamed from: com.google.geo.type.Viewport$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C12281 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f11584else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f11584else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11584else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11584else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11584else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f11584else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f11584else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f11584else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<Viewport, Builder> implements ViewportOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            super(Viewport.DEFAULT_INSTANCE);
        }
    }

    static {
        Viewport viewport = new Viewport();
        DEFAULT_INSTANCE = viewport;
        GeneratedMessageLite.m1401b(Viewport.class, viewport);
    }

    private Viewport() {
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // com.google.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: strictfp */
    public final Object mo5367strictfp(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C12281.f11584else[methodToInvoke.ordinal()]) {
            case 1:
                return new Viewport();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m8778synchronized(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t", new Object[]{"low_", "high_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Viewport> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (Viewport.class) {
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
