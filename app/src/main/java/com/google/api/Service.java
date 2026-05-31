package com.google.api;

import com.google.protobuf.Api;
import com.google.protobuf.Enum;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.Parser;
import com.google.protobuf.Type;
import com.google.protobuf.UInt32Value;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class Service extends GeneratedMessageLite<Service, Builder> implements ServiceOrBuilder {
    public static final int APIS_FIELD_NUMBER = 3;
    public static final int AUTHENTICATION_FIELD_NUMBER = 11;
    public static final int BACKEND_FIELD_NUMBER = 8;
    public static final int BILLING_FIELD_NUMBER = 26;
    public static final int CONFIG_VERSION_FIELD_NUMBER = 20;
    public static final int CONTEXT_FIELD_NUMBER = 12;
    public static final int CONTROL_FIELD_NUMBER = 21;
    private static final Service DEFAULT_INSTANCE;
    public static final int DOCUMENTATION_FIELD_NUMBER = 6;
    public static final int ENDPOINTS_FIELD_NUMBER = 18;
    public static final int ENUMS_FIELD_NUMBER = 5;
    public static final int HTTP_FIELD_NUMBER = 9;
    public static final int ID_FIELD_NUMBER = 33;
    public static final int LOGGING_FIELD_NUMBER = 27;
    public static final int LOGS_FIELD_NUMBER = 23;
    public static final int METRICS_FIELD_NUMBER = 24;
    public static final int MONITORED_RESOURCES_FIELD_NUMBER = 25;
    public static final int MONITORING_FIELD_NUMBER = 28;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile Parser<Service> PARSER = null;
    public static final int PRODUCER_PROJECT_ID_FIELD_NUMBER = 22;
    public static final int QUOTA_FIELD_NUMBER = 10;
    public static final int SOURCE_INFO_FIELD_NUMBER = 37;
    public static final int SYSTEM_PARAMETERS_FIELD_NUMBER = 29;
    public static final int TITLE_FIELD_NUMBER = 2;
    public static final int TYPES_FIELD_NUMBER = 4;
    public static final int USAGE_FIELD_NUMBER = 15;
    private Authentication authentication_;
    private Backend backend_;
    private Billing billing_;
    private UInt32Value configVersion_;
    private Context context_;
    private Control control_;
    private Documentation documentation_;
    private Http http_;
    private Logging logging_;
    private Monitoring monitoring_;
    private Quota quota_;
    private SourceInfo sourceInfo_;
    private SystemParameters systemParameters_;
    private Usage usage_;
    private String name_ = "";
    private String id_ = "";
    private String title_ = "";
    private String producerProjectId_ = "";
    private Internal.ProtobufList<Api> apis_ = GeneratedMessageLite.m8781try();
    private Internal.ProtobufList<Type> types_ = GeneratedMessageLite.m8781try();
    private Internal.ProtobufList<Enum> enums_ = GeneratedMessageLite.m8781try();
    private Internal.ProtobufList<Endpoint> endpoints_ = GeneratedMessageLite.m8781try();
    private Internal.ProtobufList<LogDescriptor> logs_ = GeneratedMessageLite.m8781try();
    private Internal.ProtobufList<MetricDescriptor> metrics_ = GeneratedMessageLite.m8781try();
    private Internal.ProtobufList<MonitoredResourceDescriptor> monitoredResources_ = GeneratedMessageLite.m8781try();

    /* JADX INFO: renamed from: com.google.api.Service$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C03591 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f7500else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f7500else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f7500else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f7500else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f7500else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f7500else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f7500else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f7500else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder extends GeneratedMessageLite.Builder<Service, Builder> implements ServiceOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            super(Service.DEFAULT_INSTANCE);
        }
    }

    static {
        Service service = new Service();
        DEFAULT_INSTANCE = service;
        GeneratedMessageLite.m1401b(Service.class, service);
    }

    private Service() {
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.protobuf.GeneratedMessageLite
    /* JADX INFO: renamed from: strictfp */
    public final Object mo5367strictfp(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
        Parser defaultInstanceBasedParser;
        int i = 0;
        switch (C03591.f7500else[methodToInvoke.ordinal()]) {
            case 1:
                return new Service();
            case 2:
                return new Builder(i);
            case 3:
                return GeneratedMessageLite.m8778synchronized(DEFAULT_INSTANCE, "\u0000\u0019\u0000\u0000\u0001%\u0019\u0000\u0007\u0000\u0001Ȉ\u0002Ȉ\u0003\u001b\u0004\u001b\u0005\u001b\u0006\t\b\t\t\t\n\t\u000b\t\f\t\u000f\t\u0012\u001b\u0014\t\u0015\t\u0016Ȉ\u0017\u001b\u0018\u001b\u0019\u001b\u001a\t\u001b\t\u001c\t\u001d\t!Ȉ%\t", new Object[]{"name_", "title_", "apis_", Api.class, "types_", Type.class, "enums_", Enum.class, "documentation_", "backend_", "http_", "quota_", "authentication_", "context_", "usage_", "endpoints_", Endpoint.class, "configVersion_", "control_", "producerProjectId_", "logs_", LogDescriptor.class, "metrics_", MetricDescriptor.class, "monitoredResources_", MonitoredResourceDescriptor.class, "billing_", "logging_", "monitoring_", "systemParameters_", "id_", "sourceInfo_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Service> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (Service.class) {
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
