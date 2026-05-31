package com.google.internal.firebase.inappmessaging.p004v1;

import com.google.firebase.inappmessaging.CommonTypesProto;
import com.google.firebase.inappmessaging.ExperimentPayloadProto;
import com.google.firebase.inappmessaging.MessagesProto;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MapEntryLite;
import com.google.protobuf.MapFieldLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.WireFormat;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class CampaignProto {

    /* JADX INFO: renamed from: com.google.internal.firebase.inappmessaging.v1.CampaignProto$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C13401 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f11831else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f11831else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11831else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11831else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11831else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f11831else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f11831else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f11831else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ExperimentalCampaignPayload extends GeneratedMessageLite<ExperimentalCampaignPayload, Builder> implements ExperimentalCampaignPayloadOrBuilder {
        public static final int CAMPAIGN_END_TIME_MILLIS_FIELD_NUMBER = 4;
        public static final int CAMPAIGN_ID_FIELD_NUMBER = 1;
        public static final int CAMPAIGN_NAME_FIELD_NUMBER = 5;
        public static final int CAMPAIGN_START_TIME_MILLIS_FIELD_NUMBER = 3;
        private static final ExperimentalCampaignPayload DEFAULT_INSTANCE;
        public static final int EXPERIMENT_PAYLOAD_FIELD_NUMBER = 2;
        private static volatile Parser<ExperimentalCampaignPayload> PARSER;
        private long campaignEndTimeMillis_;
        private String campaignId_ = "";
        private String campaignName_ = "";
        private long campaignStartTimeMillis_;
        private ExperimentPayloadProto.ExperimentPayload experimentPayload_;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class Builder extends GeneratedMessageLite.Builder<ExperimentalCampaignPayload, Builder> implements ExperimentalCampaignPayloadOrBuilder {
            public /* synthetic */ Builder(int i) {
                this();
            }

            private Builder() {
                super(ExperimentalCampaignPayload.DEFAULT_INSTANCE);
            }
        }

        static {
            ExperimentalCampaignPayload experimentalCampaignPayload = new ExperimentalCampaignPayload();
            DEFAULT_INSTANCE = experimentalCampaignPayload;
            GeneratedMessageLite.m1401b(ExperimentalCampaignPayload.class, experimentalCampaignPayload);
        }

        private ExperimentalCampaignPayload() {
        }

        /* JADX INFO: renamed from: h */
        public static ExperimentalCampaignPayload m1203h() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: renamed from: d */
        public final long m1204d() {
            return this.campaignEndTimeMillis_;
        }

        /* JADX INFO: renamed from: e */
        public final String m1205e() {
            return this.campaignId_;
        }

        /* JADX INFO: renamed from: f */
        public final String m1206f() {
            return this.campaignName_;
        }

        /* JADX INFO: renamed from: g */
        public final long m1207g() {
            return this.campaignStartTimeMillis_;
        }

        /* JADX INFO: renamed from: i */
        public final ExperimentPayloadProto.ExperimentPayload m1208i() {
            ExperimentPayloadProto.ExperimentPayload experimentPayloadM983d = this.experimentPayload_;
            if (experimentPayloadM983d == null) {
                experimentPayloadM983d = ExperimentPayloadProto.ExperimentPayload.m983d();
            }
            return experimentPayloadM983d;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.protobuf.GeneratedMessageLite
        /* JADX INFO: renamed from: strictfp */
        public final Object mo5367strictfp(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
            Parser defaultInstanceBasedParser;
            int i = 0;
            switch (C13401.f11831else[methodToInvoke.ordinal()]) {
                case 1:
                    return new ExperimentalCampaignPayload();
                case 2:
                    return new Builder(i);
                case 3:
                    return GeneratedMessageLite.m8778synchronized(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȉ\u0002\t\u0003\u0002\u0004\u0002\u0005Ȉ", new Object[]{"campaignId_", "experimentPayload_", "campaignStartTimeMillis_", "campaignEndTimeMillis_", "campaignName_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<ExperimentalCampaignPayload> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (ExperimentalCampaignPayload.class) {
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

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface ExperimentalCampaignPayloadOrBuilder extends MessageLiteOrBuilder {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ExperimentalCampaignRollout extends GeneratedMessageLite<ExperimentalCampaignRollout, Builder> implements ExperimentalCampaignRolloutOrBuilder {
        private static final ExperimentalCampaignRollout DEFAULT_INSTANCE;
        public static final int END_TIME_FIELD_NUMBER = 5;
        public static final int EXPERIMENT_ID_FIELD_NUMBER = 1;
        private static volatile Parser<ExperimentalCampaignRollout> PARSER = null;
        public static final int PRIORITY_FIELD_NUMBER = 3;
        public static final int SELECTED_VARIANT_INDEX_FIELD_NUMBER = 2;
        public static final int START_TIME_FIELD_NUMBER = 4;
        private CommonTypesProto.CampaignTime endTime_;
        private String experimentId_ = "";
        private CommonTypesProto.Priority priority_;
        private int selectedVariantIndex_;
        private CommonTypesProto.CampaignTime startTime_;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class Builder extends GeneratedMessageLite.Builder<ExperimentalCampaignRollout, Builder> implements ExperimentalCampaignRolloutOrBuilder {
            public /* synthetic */ Builder(int i) {
                this();
            }

            private Builder() {
                super(ExperimentalCampaignRollout.DEFAULT_INSTANCE);
            }
        }

        static {
            ExperimentalCampaignRollout experimentalCampaignRollout = new ExperimentalCampaignRollout();
            DEFAULT_INSTANCE = experimentalCampaignRollout;
            GeneratedMessageLite.m1401b(ExperimentalCampaignRollout.class, experimentalCampaignRollout);
        }

        private ExperimentalCampaignRollout() {
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.protobuf.GeneratedMessageLite
        /* JADX INFO: renamed from: strictfp */
        public final Object mo5367strictfp(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
            Parser defaultInstanceBasedParser;
            int i = 0;
            switch (C13401.f11831else[methodToInvoke.ordinal()]) {
                case 1:
                    return new ExperimentalCampaignRollout();
                case 2:
                    return new Builder(i);
                case 3:
                    return GeneratedMessageLite.m8778synchronized(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȉ\u0002\u0004\u0003\t\u0004\t\u0005\t", new Object[]{"experimentId_", "selectedVariantIndex_", "priority_", "startTime_", "endTime_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<ExperimentalCampaignRollout> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (ExperimentalCampaignRollout.class) {
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

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface ExperimentalCampaignRolloutOrBuilder extends MessageLiteOrBuilder {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ThickContent extends GeneratedMessageLite<ThickContent, Builder> implements ThickContentOrBuilder {
        public static final int CONTENT_FIELD_NUMBER = 3;
        public static final int DATA_BUNDLE_FIELD_NUMBER = 8;
        private static final ThickContent DEFAULT_INSTANCE;
        public static final int EXPERIMENTAL_PAYLOAD_FIELD_NUMBER = 2;
        public static final int IS_TEST_CAMPAIGN_FIELD_NUMBER = 7;
        private static volatile Parser<ThickContent> PARSER = null;
        public static final int PRIORITY_FIELD_NUMBER = 4;
        public static final int TRIGGERING_CONDITIONS_FIELD_NUMBER = 5;
        public static final int VANILLA_PAYLOAD_FIELD_NUMBER = 1;
        private MessagesProto.Content content_;
        private boolean isTestCampaign_;
        private Object payload_;
        private CommonTypesProto.Priority priority_;
        private int payloadCase_ = 0;
        private MapFieldLite<String, String> dataBundle_ = MapFieldLite.f12029abstract;
        private Internal.ProtobufList<CommonTypesProto.TriggeringCondition> triggeringConditions_ = GeneratedMessageLite.m8781try();

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class Builder extends GeneratedMessageLite.Builder<ThickContent, Builder> implements ThickContentOrBuilder {
            public /* synthetic */ Builder(int i) {
                this();
            }

            private Builder() {
                super(ThickContent.DEFAULT_INSTANCE);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class DataBundleDefaultEntryHolder {

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public static final MapEntryLite f11832else;

            static {
                WireFormat.FieldType fieldType = WireFormat.FieldType.STRING;
                f11832else = new MapEntryLite(fieldType, fieldType, "");
            }

            private DataBundleDefaultEntryHolder() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public enum PayloadCase {
            VANILLA_PAYLOAD(1),
            EXPERIMENTAL_PAYLOAD(2),
            PAYLOAD_NOT_SET(0);

            private final int value;

            PayloadCase(int i) {
                this.value = i;
            }

            public static PayloadCase forNumber(int i) {
                if (i == 0) {
                    return PAYLOAD_NOT_SET;
                }
                if (i == 1) {
                    return VANILLA_PAYLOAD;
                }
                if (i != 2) {
                    return null;
                }
                return EXPERIMENTAL_PAYLOAD;
            }

            public int getNumber() {
                return this.value;
            }

            @Deprecated
            public static PayloadCase valueOf(int i) {
                return forNumber(i);
            }
        }

        static {
            ThickContent thickContent = new ThickContent();
            DEFAULT_INSTANCE = thickContent;
            GeneratedMessageLite.m1401b(ThickContent.class, thickContent);
        }

        private ThickContent() {
        }

        /* JADX INFO: renamed from: d */
        public final MessagesProto.Content m1211d() {
            MessagesProto.Content contentM1026f = this.content_;
            if (contentM1026f == null) {
                contentM1026f = MessagesProto.Content.m1026f();
            }
            return contentM1026f;
        }

        /* JADX INFO: renamed from: e */
        public final Map m1212e() {
            return Collections.unmodifiableMap(this.dataBundle_);
        }

        /* JADX INFO: renamed from: f */
        public final ExperimentalCampaignPayload m1213f() {
            return this.payloadCase_ == 2 ? (ExperimentalCampaignPayload) this.payload_ : ExperimentalCampaignPayload.m1203h();
        }

        /* JADX INFO: renamed from: g */
        public final boolean m1214g() {
            return this.isTestCampaign_;
        }

        /* JADX INFO: renamed from: h */
        public final PayloadCase m1215h() {
            return PayloadCase.forNumber(this.payloadCase_);
        }

        /* JADX INFO: renamed from: i */
        public final CommonTypesProto.Priority m1216i() {
            CommonTypesProto.Priority priorityM974d = this.priority_;
            if (priorityM974d == null) {
                priorityM974d = CommonTypesProto.Priority.m974d();
            }
            return priorityM974d;
        }

        /* JADX INFO: renamed from: j */
        public final Internal.ProtobufList m1217j() {
            return this.triggeringConditions_;
        }

        /* JADX INFO: renamed from: k */
        public final VanillaCampaignPayload m1218k() {
            return this.payloadCase_ == 1 ? (VanillaCampaignPayload) this.payload_ : VanillaCampaignPayload.m1220h();
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.protobuf.GeneratedMessageLite
        /* JADX INFO: renamed from: strictfp */
        public final Object mo5367strictfp(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
            Parser defaultInstanceBasedParser;
            int i = 0;
            switch (C13401.f11831else[methodToInvoke.ordinal()]) {
                case 1:
                    return new ThickContent();
                case 2:
                    return new Builder(i);
                case 3:
                    return GeneratedMessageLite.m8778synchronized(DEFAULT_INSTANCE, "\u0000\u0007\u0001\u0000\u0001\b\u0007\u0001\u0001\u0000\u0001<\u0000\u0002<\u0000\u0003\t\u0004\t\u0005\u001b\u0007\u0007\b2", new Object[]{"payload_", "payloadCase_", VanillaCampaignPayload.class, ExperimentalCampaignPayload.class, "content_", "priority_", "triggeringConditions_", CommonTypesProto.TriggeringCondition.class, "isTestCampaign_", "dataBundle_", DataBundleDefaultEntryHolder.f11832else});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<ThickContent> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (ThickContent.class) {
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

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface ThickContentOrBuilder extends MessageLiteOrBuilder {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class VanillaCampaignPayload extends GeneratedMessageLite<VanillaCampaignPayload, Builder> implements VanillaCampaignPayloadOrBuilder {
        public static final int CAMPAIGN_END_TIME_MILLIS_FIELD_NUMBER = 4;
        public static final int CAMPAIGN_ID_FIELD_NUMBER = 1;
        public static final int CAMPAIGN_NAME_FIELD_NUMBER = 5;
        public static final int CAMPAIGN_START_TIME_MILLIS_FIELD_NUMBER = 3;
        private static final VanillaCampaignPayload DEFAULT_INSTANCE;
        public static final int EXPERIMENTAL_CAMPAIGN_ID_FIELD_NUMBER = 2;
        private static volatile Parser<VanillaCampaignPayload> PARSER;
        private long campaignEndTimeMillis_;
        private long campaignStartTimeMillis_;
        private String campaignId_ = "";
        private String experimentalCampaignId_ = "";
        private String campaignName_ = "";

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class Builder extends GeneratedMessageLite.Builder<VanillaCampaignPayload, Builder> implements VanillaCampaignPayloadOrBuilder {
            public /* synthetic */ Builder(int i) {
                this();
            }

            private Builder() {
                super(VanillaCampaignPayload.DEFAULT_INSTANCE);
            }
        }

        static {
            VanillaCampaignPayload vanillaCampaignPayload = new VanillaCampaignPayload();
            DEFAULT_INSTANCE = vanillaCampaignPayload;
            GeneratedMessageLite.m1401b(VanillaCampaignPayload.class, vanillaCampaignPayload);
        }

        private VanillaCampaignPayload() {
        }

        /* JADX INFO: renamed from: h */
        public static VanillaCampaignPayload m1220h() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: renamed from: d */
        public final long m1221d() {
            return this.campaignEndTimeMillis_;
        }

        /* JADX INFO: renamed from: e */
        public final String m1222e() {
            return this.campaignId_;
        }

        /* JADX INFO: renamed from: f */
        public final String m1223f() {
            return this.campaignName_;
        }

        /* JADX INFO: renamed from: g */
        public final long m1224g() {
            return this.campaignStartTimeMillis_;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.protobuf.GeneratedMessageLite
        /* JADX INFO: renamed from: strictfp */
        public final Object mo5367strictfp(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
            Parser defaultInstanceBasedParser;
            int i = 0;
            switch (C13401.f11831else[methodToInvoke.ordinal()]) {
                case 1:
                    return new VanillaCampaignPayload();
                case 2:
                    return new Builder(i);
                case 3:
                    return GeneratedMessageLite.m8778synchronized(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\u0002\u0004\u0002\u0005Ȉ", new Object[]{"campaignId_", "experimentalCampaignId_", "campaignStartTimeMillis_", "campaignEndTimeMillis_", "campaignName_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<VanillaCampaignPayload> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (VanillaCampaignPayload.class) {
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

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface VanillaCampaignPayloadOrBuilder extends MessageLiteOrBuilder {
    }

    private CampaignProto() {
    }
}
