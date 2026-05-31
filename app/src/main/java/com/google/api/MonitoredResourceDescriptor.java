package com.google.api;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class MonitoredResourceDescriptor extends GeneratedMessageLite<MonitoredResourceDescriptor, Builder> implements MonitoredResourceDescriptorOrBuilder {
    private static final MonitoredResourceDescriptor DEFAULT_INSTANCE;
    public static final int DESCRIPTION_FIELD_NUMBER = 3;
    public static final int DISPLAY_NAME_FIELD_NUMBER = 2;
    public static final int LABELS_FIELD_NUMBER = 4;
    public static final int LAUNCH_STAGE_FIELD_NUMBER = 7;
    public static final int NAME_FIELD_NUMBER = 5;
    private static volatile Parser<MonitoredResourceDescriptor> PARSER = null;
    public static final int TYPE_FIELD_NUMBER = 1;
    private int launchStage_;
    private String name_ = "";
    private String type_ = "";
    private String displayName_ = "";
    private String description_ = "";
    private Internal.ProtobufList<LabelDescriptor> labels_ = GeneratedMessageLite.m8781try();

    /* JADX INFO: renamed from: com.google.api.MonitoredResourceDescriptor$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C03461 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f7485else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f7485else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f7485else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f7485else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f7485else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f7485else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f7485else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f7485else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<MonitoredResourceDescriptor, Builder> implements MonitoredResourceDescriptorOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            super(MonitoredResourceDescriptor.DEFAULT_INSTANCE);
        }
    }

    static {
        MonitoredResourceDescriptor monitoredResourceDescriptor = new MonitoredResourceDescriptor();
        DEFAULT_INSTANCE = monitoredResourceDescriptor;
        GeneratedMessageLite.m1401b(MonitoredResourceDescriptor.class, monitoredResourceDescriptor);
    }

    private MonitoredResourceDescriptor() {
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: strictfp */
    public final Object mo5367strictfp(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C03461.f7485else[methodToInvoke.ordinal()]) {
            case 1:
                return new MonitoredResourceDescriptor();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m8778synchronized(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0000\u0001\u0007\u0006\u0000\u0001\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004\u001b\u0005Ȉ\u0007\f", new Object[]{"type_", "displayName_", "description_", "labels_", LabelDescriptor.class, "name_", "launchStage_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<MonitoredResourceDescriptor> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (MonitoredResourceDescriptor.class) {
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
