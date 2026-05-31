package com.google.firebase.perf.p003v1;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class PerfSession extends GeneratedMessageLite<PerfSession, Builder> implements PerfSessionOrBuilder {
    private static final PerfSession DEFAULT_INSTANCE;
    private static volatile Parser<PerfSession> PARSER = null;
    public static final int SESSION_ID_FIELD_NUMBER = 1;
    public static final int SESSION_VERBOSITY_FIELD_NUMBER = 2;
    private static final Internal.ListAdapter.Converter<Integer, SessionVerbosity> sessionVerbosity_converter_ = new Internal.ListAdapter.Converter<Integer, SessionVerbosity>() { // from class: com.google.firebase.perf.v1.PerfSession.1
    };
    private int bitField0_;
    private String sessionId_ = "";
    private Internal.IntList sessionVerbosity_ = GeneratedMessageLite.m8780transient();

    /* JADX INFO: renamed from: com.google.firebase.perf.v1.PerfSession$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C12022 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f11181else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f11181else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11181else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11181else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11181else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f11181else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f11181else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f11181else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<PerfSession, Builder> implements PerfSessionOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            super(PerfSession.DEFAULT_INSTANCE);
        }
    }

    static {
        PerfSession perfSession = new PerfSession();
        DEFAULT_INSTANCE = perfSession;
        GeneratedMessageLite.m1401b(PerfSession.class, perfSession);
    }

    private PerfSession() {
    }

    /* JADX INFO: renamed from: d */
    public static void m1162d(PerfSession perfSession, String str) {
        perfSession.getClass();
        str.getClass();
        perfSession.bitField0_ |= 1;
        perfSession.sessionId_ = str;
    }

    /* JADX INFO: renamed from: e */
    public static void m1163e(PerfSession perfSession, SessionVerbosity sessionVerbosity) {
        perfSession.getClass();
        sessionVerbosity.getClass();
        Internal.IntList intList = perfSession.sessionVerbosity_;
        if (!intList.mo8567class()) {
            int size = intList.size();
            perfSession.sessionVerbosity_ = intList.mo8647break(size == 0 ? 10 : size * 2);
        }
        perfSession.sessionVerbosity_.mo8803switch(sessionVerbosity.getNumber());
    }

    /* JADX INFO: renamed from: h */
    public static Builder m1164h() {
        return (Builder) DEFAULT_INSTANCE.m8783catch();
    }

    /* JADX INFO: renamed from: f */
    public final SessionVerbosity m1165f() {
        SessionVerbosity sessionVerbosityForNumber = SessionVerbosity.forNumber(this.sessionVerbosity_.getInt(0));
        if (sessionVerbosityForNumber == null) {
            sessionVerbosityForNumber = SessionVerbosity.SESSION_VERBOSITY_NONE;
        }
        return sessionVerbosityForNumber;
    }

    /* JADX INFO: renamed from: g */
    public final int m1166g() {
        return this.sessionVerbosity_.size();
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // com.google.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: strictfp */
    public final Object mo5367strictfp(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C12022.f11181else[methodToInvoke.ordinal()]) {
            case 1:
                return new PerfSession();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m8778synchronized(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001e", new Object[]{"bitField0_", "sessionId_", "sessionVerbosity_", SessionVerbosity.internalGetVerifier()});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<PerfSession> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (PerfSession.class) {
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
