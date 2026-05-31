package com.google.firebase.inappmessaging;

import com.google.firebase.inappmessaging.MessagesProto;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.type.Date;
import com.google.type.TimeOfDay;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class CommonTypesProto {

    /* JADX INFO: renamed from: com.google.firebase.inappmessaging.CommonTypesProto$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C10961 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f10227else;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f10227else = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f10227else[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f10227else[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f10227else[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f10227else[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f10227else[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f10227else[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum CampaignState implements Internal.EnumLite {
        UNKNOWN_CAMPAIGN_STATE(0),
        DRAFT(1),
        PUBLISHED(2),
        STOPPED(3),
        DELETED(4),
        UNRECOGNIZED(-1);

        public static final int DELETED_VALUE = 4;
        public static final int DRAFT_VALUE = 1;
        public static final int PUBLISHED_VALUE = 2;
        public static final int STOPPED_VALUE = 3;
        public static final int UNKNOWN_CAMPAIGN_STATE_VALUE = 0;
        private static final Internal.EnumLiteMap<CampaignState> internalValueMap = new Internal.EnumLiteMap<CampaignState>() { // from class: com.google.firebase.inappmessaging.CommonTypesProto.CampaignState.1
            @Override // com.google.protobuf.Internal.EnumLiteMap
            /* JADX INFO: renamed from: else */
            public final Internal.EnumLite mo5368else(int i) {
                return CampaignState.forNumber(i);
            }
        };
        private final int value;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class CampaignStateVerifier implements Internal.EnumVerifier {

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public static final Internal.EnumVerifier f10228else = new CampaignStateVerifier();

            private CampaignStateVerifier() {
            }

            @Override // com.google.protobuf.Internal.EnumVerifier
            /* JADX INFO: renamed from: else */
            public final boolean mo5369else(int i) {
                return CampaignState.forNumber(i) != null;
            }
        }

        CampaignState(int i) {
            this.value = i;
        }

        public static CampaignState forNumber(int i) {
            if (i == 0) {
                return UNKNOWN_CAMPAIGN_STATE;
            }
            if (i == 1) {
                return DRAFT;
            }
            if (i == 2) {
                return PUBLISHED;
            }
            if (i == 3) {
                return STOPPED;
            }
            if (i != 4) {
                return null;
            }
            return DELETED;
        }

        public static Internal.EnumLiteMap<CampaignState> internalGetValueMap() {
            return internalValueMap;
        }

        public static Internal.EnumVerifier internalGetVerifier() {
            return CampaignStateVerifier.f10228else;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Internal.EnumLite
        public final int getNumber() {
            if (this != UNRECOGNIZED) {
                return this.value;
            }
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }

        @Deprecated
        public static CampaignState valueOf(int i) {
            return forNumber(i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class CampaignTime extends GeneratedMessageLite<CampaignTime, Builder> implements CampaignTimeOrBuilder {
        public static final int DATE_FIELD_NUMBER = 1;
        private static final CampaignTime DEFAULT_INSTANCE;
        private static volatile Parser<CampaignTime> PARSER = null;
        public static final int TIME_FIELD_NUMBER = 2;
        public static final int TIME_ZONE_FIELD_NUMBER = 3;
        private Date date_;
        private String timeZone_ = "";
        private TimeOfDay time_;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class Builder extends GeneratedMessageLite.Builder<CampaignTime, Builder> implements CampaignTimeOrBuilder {
            public /* synthetic */ Builder(int i) {
                this();
            }

            private Builder() {
                super(CampaignTime.DEFAULT_INSTANCE);
            }
        }

        static {
            CampaignTime campaignTime = new CampaignTime();
            DEFAULT_INSTANCE = campaignTime;
            GeneratedMessageLite.m1401b(CampaignTime.class, campaignTime);
        }

        private CampaignTime() {
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.protobuf.GeneratedMessageLite
        /* JADX INFO: renamed from: strictfp */
        public final Object mo5367strictfp(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
            Parser defaultInstanceBasedParser;
            int i = 0;
            switch (C10961.f10227else[methodToInvoke.ordinal()]) {
                case 1:
                    return new CampaignTime();
                case 2:
                    return new Builder(i);
                case 3:
                    return GeneratedMessageLite.m8778synchronized(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003Ȉ", new Object[]{"date_", "time_", "timeZone_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<CampaignTime> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (CampaignTime.class) {
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
    public interface CampaignTimeOrBuilder extends MessageLiteOrBuilder {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class DailyAnalyticsSummary extends GeneratedMessageLite<DailyAnalyticsSummary, Builder> implements DailyAnalyticsSummaryOrBuilder {
        public static final int CLICKS_FIELD_NUMBER = 3;
        private static final DailyAnalyticsSummary DEFAULT_INSTANCE;
        public static final int ERRORS_FIELD_NUMBER = 4;
        public static final int IMPRESSIONS_FIELD_NUMBER = 2;
        private static volatile Parser<DailyAnalyticsSummary> PARSER = null;
        public static final int START_OF_DAY_MILLIS_FIELD_NUMBER = 1;
        private int clicks_;
        private int errors_;
        private int impressions_;
        private long startOfDayMillis_;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class Builder extends GeneratedMessageLite.Builder<DailyAnalyticsSummary, Builder> implements DailyAnalyticsSummaryOrBuilder {
            public /* synthetic */ Builder(int i) {
                this();
            }

            private Builder() {
                super(DailyAnalyticsSummary.DEFAULT_INSTANCE);
            }
        }

        static {
            DailyAnalyticsSummary dailyAnalyticsSummary = new DailyAnalyticsSummary();
            DEFAULT_INSTANCE = dailyAnalyticsSummary;
            GeneratedMessageLite.m1401b(DailyAnalyticsSummary.class, dailyAnalyticsSummary);
        }

        private DailyAnalyticsSummary() {
        }

        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        @Override // com.google.protobuf.GeneratedMessageLite
        /* JADX INFO: renamed from: strictfp */
        public final Object mo5367strictfp(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
            Parser defaultInstanceBasedParser;
            int i = 0;
            switch (C10961.f10227else[methodToInvoke.ordinal()]) {
                case 1:
                    return new DailyAnalyticsSummary();
                case 2:
                    return new Builder(i);
                case 3:
                    return GeneratedMessageLite.m8778synchronized(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0002\u0002\u0004\u0003\u0004\u0004\u0004", new Object[]{"startOfDayMillis_", "impressions_", "clicks_", "errors_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<DailyAnalyticsSummary> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (DailyAnalyticsSummary.class) {
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
    public interface DailyAnalyticsSummaryOrBuilder extends MessageLiteOrBuilder {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class DailyConversionSummary extends GeneratedMessageLite<DailyConversionSummary, Builder> implements DailyConversionSummaryOrBuilder {
        public static final int CONVERSIONS_FIELD_NUMBER = 2;
        private static final DailyConversionSummary DEFAULT_INSTANCE;
        private static volatile Parser<DailyConversionSummary> PARSER = null;
        public static final int START_OF_DAY_MILLIS_FIELD_NUMBER = 1;
        private int conversions_;
        private long startOfDayMillis_;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class Builder extends GeneratedMessageLite.Builder<DailyConversionSummary, Builder> implements DailyConversionSummaryOrBuilder {
            public /* synthetic */ Builder(int i) {
                this();
            }

            private Builder() {
                super(DailyConversionSummary.DEFAULT_INSTANCE);
            }
        }

        static {
            DailyConversionSummary dailyConversionSummary = new DailyConversionSummary();
            DEFAULT_INSTANCE = dailyConversionSummary;
            GeneratedMessageLite.m1401b(DailyConversionSummary.class, dailyConversionSummary);
        }

        private DailyConversionSummary() {
        }

        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        @Override // com.google.protobuf.GeneratedMessageLite
        /* JADX INFO: renamed from: strictfp */
        public final Object mo5367strictfp(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
            Parser defaultInstanceBasedParser;
            int i = 0;
            switch (C10961.f10227else[methodToInvoke.ordinal()]) {
                case 1:
                    return new DailyConversionSummary();
                case 2:
                    return new Builder(i);
                case 3:
                    return GeneratedMessageLite.m8778synchronized(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004", new Object[]{"startOfDayMillis_", "conversions_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<DailyConversionSummary> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (DailyConversionSummary.class) {
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
    public interface DailyConversionSummaryOrBuilder extends MessageLiteOrBuilder {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Event extends GeneratedMessageLite<Event, Builder> implements EventOrBuilder {
        public static final int COUNT_FIELD_NUMBER = 5;
        private static final Event DEFAULT_INSTANCE;
        public static final int NAME_FIELD_NUMBER = 2;
        private static volatile Parser<Event> PARSER = null;
        public static final int PREVIOUS_TIMESTAMP_MILLIS_FIELD_NUMBER = 4;
        public static final int TIMESTAMP_MILLIS_FIELD_NUMBER = 3;
        public static final int TRIGGER_PARAMS_FIELD_NUMBER = 1;
        private int count_;
        private long previousTimestampMillis_;
        private long timestampMillis_;
        private Internal.ProtobufList<TriggerParam> triggerParams_ = GeneratedMessageLite.m8781try();
        private String name_ = "";

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class Builder extends GeneratedMessageLite.Builder<Event, Builder> implements EventOrBuilder {
            public /* synthetic */ Builder(int i) {
                this();
            }

            private Builder() {
                super(Event.DEFAULT_INSTANCE);
            }
        }

        static {
            Event event = new Event();
            DEFAULT_INSTANCE = event;
            GeneratedMessageLite.m1401b(Event.class, event);
        }

        private Event() {
        }

        /* JADX INFO: renamed from: d */
        public static Event m970d() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: renamed from: e */
        public final String m971e() {
            return this.name_;
        }

        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        @Override // com.google.protobuf.GeneratedMessageLite
        /* JADX INFO: renamed from: strictfp */
        public final Object mo5367strictfp(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
            Parser defaultInstanceBasedParser;
            int i = 0;
            switch (C10961.f10227else[methodToInvoke.ordinal()]) {
                case 1:
                    return new Event();
                case 2:
                    return new Builder(i);
                case 3:
                    return GeneratedMessageLite.m8778synchronized(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002Ȉ\u0003\u0002\u0004\u0002\u0005\u0004", new Object[]{"triggerParams_", TriggerParam.class, "name_", "timestampMillis_", "previousTimestampMillis_", "count_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<Event> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (Event.class) {
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
    public interface EventOrBuilder extends MessageLiteOrBuilder {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ExperimentVariant extends GeneratedMessageLite<ExperimentVariant, Builder> implements ExperimentVariantOrBuilder {
        public static final int CONTENT_FIELD_NUMBER = 2;
        private static final ExperimentVariant DEFAULT_INSTANCE;
        public static final int INDEX_FIELD_NUMBER = 1;
        private static volatile Parser<ExperimentVariant> PARSER;
        private MessagesProto.Content content_;
        private int index_;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class Builder extends GeneratedMessageLite.Builder<ExperimentVariant, Builder> implements ExperimentVariantOrBuilder {
            public /* synthetic */ Builder(int i) {
                this();
            }

            private Builder() {
                super(ExperimentVariant.DEFAULT_INSTANCE);
            }
        }

        static {
            ExperimentVariant experimentVariant = new ExperimentVariant();
            DEFAULT_INSTANCE = experimentVariant;
            GeneratedMessageLite.m1401b(ExperimentVariant.class, experimentVariant);
        }

        private ExperimentVariant() {
        }

        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        @Override // com.google.protobuf.GeneratedMessageLite
        /* JADX INFO: renamed from: strictfp */
        public final Object mo5367strictfp(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
            Parser defaultInstanceBasedParser;
            int i = 0;
            switch (C10961.f10227else[methodToInvoke.ordinal()]) {
                case 1:
                    return new ExperimentVariant();
                case 2:
                    return new Builder(i);
                case 3:
                    return GeneratedMessageLite.m8778synchronized(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0004\u0002\t", new Object[]{"index_", "content_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<ExperimentVariant> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (ExperimentVariant.class) {
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
    public interface ExperimentVariantOrBuilder extends MessageLiteOrBuilder {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum ExperimentalCampaignState implements Internal.EnumLite {
        UNKNOWN_EXPERIMENTAL_CAMPAIGN_STATE(0),
        EXPERIMENT_DRAFT(1),
        EXPERIMENT_RUNNING(2),
        EXPERIMENT_STOPPED(3),
        EXPERIMENT_ROLLED_OUT(4),
        UNRECOGNIZED(-1);

        public static final int EXPERIMENT_DRAFT_VALUE = 1;
        public static final int EXPERIMENT_ROLLED_OUT_VALUE = 4;
        public static final int EXPERIMENT_RUNNING_VALUE = 2;
        public static final int EXPERIMENT_STOPPED_VALUE = 3;
        public static final int UNKNOWN_EXPERIMENTAL_CAMPAIGN_STATE_VALUE = 0;
        private static final Internal.EnumLiteMap<ExperimentalCampaignState> internalValueMap = new Internal.EnumLiteMap<ExperimentalCampaignState>() { // from class: com.google.firebase.inappmessaging.CommonTypesProto.ExperimentalCampaignState.1
            @Override // com.google.protobuf.Internal.EnumLiteMap
            /* JADX INFO: renamed from: else */
            public final Internal.EnumLite mo5368else(int i) {
                return ExperimentalCampaignState.forNumber(i);
            }
        };
        private final int value;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class ExperimentalCampaignStateVerifier implements Internal.EnumVerifier {

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public static final Internal.EnumVerifier f10229else = new ExperimentalCampaignStateVerifier();

            private ExperimentalCampaignStateVerifier() {
            }

            @Override // com.google.protobuf.Internal.EnumVerifier
            /* JADX INFO: renamed from: else */
            public final boolean mo5369else(int i) {
                return ExperimentalCampaignState.forNumber(i) != null;
            }
        }

        ExperimentalCampaignState(int i) {
            this.value = i;
        }

        public static ExperimentalCampaignState forNumber(int i) {
            if (i == 0) {
                return UNKNOWN_EXPERIMENTAL_CAMPAIGN_STATE;
            }
            if (i == 1) {
                return EXPERIMENT_DRAFT;
            }
            if (i == 2) {
                return EXPERIMENT_RUNNING;
            }
            if (i == 3) {
                return EXPERIMENT_STOPPED;
            }
            if (i != 4) {
                return null;
            }
            return EXPERIMENT_ROLLED_OUT;
        }

        public static Internal.EnumLiteMap<ExperimentalCampaignState> internalGetValueMap() {
            return internalValueMap;
        }

        public static Internal.EnumVerifier internalGetVerifier() {
            return ExperimentalCampaignStateVerifier.f10229else;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Internal.EnumLite
        public final int getNumber() {
            if (this != UNRECOGNIZED) {
                return this.value;
            }
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }

        @Deprecated
        public static ExperimentalCampaignState valueOf(int i) {
            return forNumber(i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Priority extends GeneratedMessageLite<Priority, Builder> implements PriorityOrBuilder {
        private static final Priority DEFAULT_INSTANCE;
        private static volatile Parser<Priority> PARSER = null;
        public static final int VALUE_FIELD_NUMBER = 1;
        private int value_;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class Builder extends GeneratedMessageLite.Builder<Priority, Builder> implements PriorityOrBuilder {
            public /* synthetic */ Builder(int i) {
                this();
            }

            private Builder() {
                super(Priority.DEFAULT_INSTANCE);
            }
        }

        static {
            Priority priority = new Priority();
            DEFAULT_INSTANCE = priority;
            GeneratedMessageLite.m1401b(Priority.class, priority);
        }

        private Priority() {
        }

        /* JADX INFO: renamed from: d */
        public static Priority m974d() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: renamed from: e */
        public final int m975e() {
            return this.value_;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.protobuf.GeneratedMessageLite
        /* JADX INFO: renamed from: strictfp */
        public final Object mo5367strictfp(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
            Parser defaultInstanceBasedParser;
            int i = 0;
            switch (C10961.f10227else[methodToInvoke.ordinal()]) {
                case 1:
                    return new Priority();
                case 2:
                    return new Builder(i);
                case 3:
                    return GeneratedMessageLite.m8778synchronized(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0004", new Object[]{"value_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<Priority> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (Priority.class) {
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
    public interface PriorityOrBuilder extends MessageLiteOrBuilder {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ScionConversionEvent extends GeneratedMessageLite<ScionConversionEvent, Builder> implements ScionConversionEventOrBuilder {
        private static final ScionConversionEvent DEFAULT_INSTANCE;
        public static final int NAME_FIELD_NUMBER = 1;
        private static volatile Parser<ScionConversionEvent> PARSER;
        private String name_ = "";

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class Builder extends GeneratedMessageLite.Builder<ScionConversionEvent, Builder> implements ScionConversionEventOrBuilder {
            public /* synthetic */ Builder(int i) {
                this();
            }

            private Builder() {
                super(ScionConversionEvent.DEFAULT_INSTANCE);
            }
        }

        static {
            ScionConversionEvent scionConversionEvent = new ScionConversionEvent();
            DEFAULT_INSTANCE = scionConversionEvent;
            GeneratedMessageLite.m1401b(ScionConversionEvent.class, scionConversionEvent);
        }

        private ScionConversionEvent() {
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.protobuf.GeneratedMessageLite
        /* JADX INFO: renamed from: strictfp */
        public final Object mo5367strictfp(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
            Parser defaultInstanceBasedParser;
            int i = 0;
            switch (C10961.f10227else[methodToInvoke.ordinal()]) {
                case 1:
                    return new ScionConversionEvent();
                case 2:
                    return new Builder(i);
                case 3:
                    return GeneratedMessageLite.m8778synchronized(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"name_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<ScionConversionEvent> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (ScionConversionEvent.class) {
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
    public interface ScionConversionEventOrBuilder extends MessageLiteOrBuilder {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum Trigger implements Internal.EnumLite {
        UNKNOWN_TRIGGER(0),
        APP_LAUNCH(1),
        ON_FOREGROUND(2),
        UNRECOGNIZED(-1);

        public static final int APP_LAUNCH_VALUE = 1;
        public static final int ON_FOREGROUND_VALUE = 2;
        public static final int UNKNOWN_TRIGGER_VALUE = 0;
        private static final Internal.EnumLiteMap<Trigger> internalValueMap = new Internal.EnumLiteMap<Trigger>() { // from class: com.google.firebase.inappmessaging.CommonTypesProto.Trigger.1
            @Override // com.google.protobuf.Internal.EnumLiteMap
            /* JADX INFO: renamed from: else */
            public final Internal.EnumLite mo5368else(int i) {
                return Trigger.forNumber(i);
            }
        };
        private final int value;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class TriggerVerifier implements Internal.EnumVerifier {

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public static final Internal.EnumVerifier f10230else = new TriggerVerifier();

            private TriggerVerifier() {
            }

            @Override // com.google.protobuf.Internal.EnumVerifier
            /* JADX INFO: renamed from: else */
            public final boolean mo5369else(int i) {
                return Trigger.forNumber(i) != null;
            }
        }

        Trigger(int i) {
            this.value = i;
        }

        public static Trigger forNumber(int i) {
            if (i == 0) {
                return UNKNOWN_TRIGGER;
            }
            if (i == 1) {
                return APP_LAUNCH;
            }
            if (i != 2) {
                return null;
            }
            return ON_FOREGROUND;
        }

        public static Internal.EnumLiteMap<Trigger> internalGetValueMap() {
            return internalValueMap;
        }

        public static Internal.EnumVerifier internalGetVerifier() {
            return TriggerVerifier.f10230else;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Internal.EnumLite
        public final int getNumber() {
            if (this != UNRECOGNIZED) {
                return this.value;
            }
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }

        @Deprecated
        public static Trigger valueOf(int i) {
            return forNumber(i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class TriggerParam extends GeneratedMessageLite<TriggerParam, Builder> implements TriggerParamOrBuilder {
        private static final TriggerParam DEFAULT_INSTANCE;
        public static final int DOUBLE_VALUE_FIELD_NUMBER = 5;
        public static final int FLOAT_VALUE_FIELD_NUMBER = 4;
        public static final int INT_VALUE_FIELD_NUMBER = 3;
        public static final int NAME_FIELD_NUMBER = 1;
        private static volatile Parser<TriggerParam> PARSER = null;
        public static final int STRING_VALUE_FIELD_NUMBER = 2;
        private double doubleValue_;
        private float floatValue_;
        private long intValue_;
        private String name_ = "";
        private String stringValue_ = "";

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class Builder extends GeneratedMessageLite.Builder<TriggerParam, Builder> implements TriggerParamOrBuilder {
            public /* synthetic */ Builder(int i) {
                this();
            }

            private Builder() {
                super(TriggerParam.DEFAULT_INSTANCE);
            }
        }

        static {
            TriggerParam triggerParam = new TriggerParam();
            DEFAULT_INSTANCE = triggerParam;
            GeneratedMessageLite.m1401b(TriggerParam.class, triggerParam);
        }

        private TriggerParam() {
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.protobuf.GeneratedMessageLite
        /* JADX INFO: renamed from: strictfp */
        public final Object mo5367strictfp(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
            Parser defaultInstanceBasedParser;
            int i = 0;
            switch (C10961.f10227else[methodToInvoke.ordinal()]) {
                case 1:
                    return new TriggerParam();
                case 2:
                    return new Builder(i);
                case 3:
                    return GeneratedMessageLite.m8778synchronized(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\u0002\u0004\u0001\u0005\u0000", new Object[]{"name_", "stringValue_", "intValue_", "floatValue_", "doubleValue_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<TriggerParam> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (TriggerParam.class) {
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
    public interface TriggerParamOrBuilder extends MessageLiteOrBuilder {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class TriggeringCondition extends GeneratedMessageLite<TriggeringCondition, Builder> implements TriggeringConditionOrBuilder {
        private static final TriggeringCondition DEFAULT_INSTANCE;
        public static final int EVENT_FIELD_NUMBER = 2;
        public static final int FIAM_TRIGGER_FIELD_NUMBER = 1;
        private static volatile Parser<TriggeringCondition> PARSER;
        private int conditionCase_ = 0;
        private Object condition_;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class Builder extends GeneratedMessageLite.Builder<TriggeringCondition, Builder> implements TriggeringConditionOrBuilder {
            public /* synthetic */ Builder(int i) {
                this();
            }

            private Builder() {
                super(TriggeringCondition.DEFAULT_INSTANCE);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public enum ConditionCase {
            FIAM_TRIGGER(1),
            EVENT(2),
            CONDITION_NOT_SET(0);

            private final int value;

            ConditionCase(int i) {
                this.value = i;
            }

            public static ConditionCase forNumber(int i) {
                if (i == 0) {
                    return CONDITION_NOT_SET;
                }
                if (i == 1) {
                    return FIAM_TRIGGER;
                }
                if (i != 2) {
                    return null;
                }
                return EVENT;
            }

            public int getNumber() {
                return this.value;
            }

            @Deprecated
            public static ConditionCase valueOf(int i) {
                return forNumber(i);
            }
        }

        static {
            TriggeringCondition triggeringCondition = new TriggeringCondition();
            DEFAULT_INSTANCE = triggeringCondition;
            GeneratedMessageLite.m1401b(TriggeringCondition.class, triggeringCondition);
        }

        private TriggeringCondition() {
        }

        /* JADX INFO: renamed from: d */
        public final Event m979d() {
            return this.conditionCase_ == 2 ? (Event) this.condition_ : Event.m970d();
        }

        /* JADX INFO: renamed from: e */
        public final Trigger m980e() {
            if (this.conditionCase_ != 1) {
                return Trigger.UNKNOWN_TRIGGER;
            }
            Trigger triggerForNumber = Trigger.forNumber(((Integer) this.condition_).intValue());
            if (triggerForNumber == null) {
                triggerForNumber = Trigger.UNRECOGNIZED;
            }
            return triggerForNumber;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.protobuf.GeneratedMessageLite
        /* JADX INFO: renamed from: strictfp */
        public final Object mo5367strictfp(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
            Parser defaultInstanceBasedParser;
            int i = 0;
            switch (C10961.f10227else[methodToInvoke.ordinal()]) {
                case 1:
                    return new TriggeringCondition();
                case 2:
                    return new Builder(i);
                case 3:
                    return GeneratedMessageLite.m8778synchronized(DEFAULT_INSTANCE, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001?\u0000\u0002<\u0000", new Object[]{"condition_", "conditionCase_", Event.class});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<TriggeringCondition> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (TriggeringCondition.class) {
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
    public interface TriggeringConditionOrBuilder extends MessageLiteOrBuilder {
    }

    private CommonTypesProto() {
    }
}
