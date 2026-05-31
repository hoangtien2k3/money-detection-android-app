package com.google.android.datatransport.runtime;

import com.google.android.datatransport.runtime.firebase.transport.ClientMetrics;
import com.google.android.datatransport.runtime.firebase.transport.GlobalMetrics;
import com.google.android.datatransport.runtime.firebase.transport.LogEventDropped;
import com.google.android.datatransport.runtime.firebase.transport.LogSourceMetrics;
import com.google.android.datatransport.runtime.firebase.transport.StorageMetrics;
import com.google.android.datatransport.runtime.firebase.transport.TimeWindow;
import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.config.Configurator;
import com.google.firebase.encoders.proto.AtProtobuf;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AutoProtoEncoderDoNotUseEncoder implements Configurator {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final AutoProtoEncoderDoNotUseEncoder f2864else = new AutoProtoEncoderDoNotUseEncoder();

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ClientMetricsEncoder implements ObjectEncoder<ClientMetrics> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final FieldDescriptor f2865abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final FieldDescriptor f2866default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final ClientMetricsEncoder f2867else = new ClientMetricsEncoder();

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static final FieldDescriptor f2868instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public static final FieldDescriptor f2869package;

        static {
            FieldDescriptor.Builder builder = new FieldDescriptor.Builder("window");
            AtProtobuf atProtobuf = new AtProtobuf();
            atProtobuf.f10188else = 1;
            builder.m7896abstract(atProtobuf.m7911else());
            f2865abstract = builder.m7897else();
            FieldDescriptor.Builder builder2 = new FieldDescriptor.Builder("logSourceMetrics");
            AtProtobuf atProtobuf2 = new AtProtobuf();
            atProtobuf2.f10188else = 2;
            builder2.m7896abstract(atProtobuf2.m7911else());
            f2866default = builder2.m7897else();
            FieldDescriptor.Builder builder3 = new FieldDescriptor.Builder("globalMetrics");
            AtProtobuf atProtobuf3 = new AtProtobuf();
            atProtobuf3.f10188else = 3;
            builder3.m7896abstract(atProtobuf3.m7911else());
            f2868instanceof = builder3.m7897else();
            FieldDescriptor.Builder builder4 = new FieldDescriptor.Builder("appNamespace");
            AtProtobuf atProtobuf4 = new AtProtobuf();
            atProtobuf4.f10188else = 4;
            builder4.m7896abstract(atProtobuf4.m7911else());
            f2869package = builder4.m7897else();
        }

        private ClientMetricsEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: else */
        public final void mo2315else(Object obj, Object obj2) {
            ClientMetrics clientMetrics = (ClientMetrics) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.mo7899continue(f2865abstract, clientMetrics.f2979else);
            objectEncoderContext.mo7899continue(f2866default, clientMetrics.f2977abstract);
            objectEncoderContext.mo7899continue(f2868instanceof, clientMetrics.f2978default);
            objectEncoderContext.mo7899continue(f2869package, clientMetrics.f2980instanceof);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class GlobalMetricsEncoder implements ObjectEncoder<GlobalMetrics> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final FieldDescriptor f2870abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final GlobalMetricsEncoder f2871else = new GlobalMetricsEncoder();

        static {
            FieldDescriptor.Builder builder = new FieldDescriptor.Builder("storageMetrics");
            AtProtobuf atProtobuf = new AtProtobuf();
            atProtobuf.f10188else = 1;
            builder.m7896abstract(atProtobuf.m7911else());
            f2870abstract = builder.m7897else();
        }

        private GlobalMetricsEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: else */
        public final void mo2315else(Object obj, Object obj2) {
            ((ObjectEncoderContext) obj2).mo7899continue(f2870abstract, ((GlobalMetrics) obj).f2986else);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class LogEventDroppedEncoder implements ObjectEncoder<LogEventDropped> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final FieldDescriptor f2872abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final FieldDescriptor f2873default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final LogEventDroppedEncoder f2874else = new LogEventDroppedEncoder();

        static {
            FieldDescriptor.Builder builder = new FieldDescriptor.Builder("eventsDroppedCount");
            AtProtobuf atProtobuf = new AtProtobuf();
            atProtobuf.f10188else = 1;
            builder.m7896abstract(atProtobuf.m7911else());
            f2872abstract = builder.m7897else();
            FieldDescriptor.Builder builder2 = new FieldDescriptor.Builder("reason");
            AtProtobuf atProtobuf2 = new AtProtobuf();
            atProtobuf2.f10188else = 3;
            builder2.m7896abstract(atProtobuf2.m7911else());
            f2873default = builder2.m7897else();
        }

        private LogEventDroppedEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: else */
        public final void mo2315else(Object obj, Object obj2) {
            LogEventDropped logEventDropped = (LogEventDropped) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.mo7898abstract(f2872abstract, logEventDropped.f2990else);
            objectEncoderContext.mo7899continue(f2873default, logEventDropped.f2989abstract);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class LogSourceMetricsEncoder implements ObjectEncoder<LogSourceMetrics> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final FieldDescriptor f2875abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final FieldDescriptor f2876default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final LogSourceMetricsEncoder f2877else = new LogSourceMetricsEncoder();

        static {
            FieldDescriptor.Builder builder = new FieldDescriptor.Builder("logSource");
            AtProtobuf atProtobuf = new AtProtobuf();
            atProtobuf.f10188else = 1;
            builder.m7896abstract(atProtobuf.m7911else());
            f2875abstract = builder.m7897else();
            FieldDescriptor.Builder builder2 = new FieldDescriptor.Builder("logEventDropped");
            AtProtobuf atProtobuf2 = new AtProtobuf();
            atProtobuf2.f10188else = 2;
            builder2.m7896abstract(atProtobuf2.m7911else());
            f2876default = builder2.m7897else();
        }

        private LogSourceMetricsEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: else */
        public final void mo2315else(Object obj, Object obj2) {
            LogSourceMetrics logSourceMetrics = (LogSourceMetrics) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.mo7899continue(f2875abstract, logSourceMetrics.f2995else);
            objectEncoderContext.mo7899continue(f2876default, logSourceMetrics.f2994abstract);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ProtoEncoderDoNotUseEncoder implements ObjectEncoder<ProtoEncoderDoNotUse> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final ProtoEncoderDoNotUseEncoder f2879else = new ProtoEncoderDoNotUseEncoder();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final FieldDescriptor f2878abstract = FieldDescriptor.m7895else("clientMetrics");

        private ProtoEncoderDoNotUseEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: else */
        public final void mo2315else(Object obj, Object obj2) {
            ((ObjectEncoderContext) obj2).mo7899continue(f2878abstract, ((ProtoEncoderDoNotUse) obj).m2397else());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class StorageMetricsEncoder implements ObjectEncoder<StorageMetrics> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final FieldDescriptor f2880abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final FieldDescriptor f2881default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final StorageMetricsEncoder f2882else = new StorageMetricsEncoder();

        static {
            FieldDescriptor.Builder builder = new FieldDescriptor.Builder("currentCacheSizeBytes");
            AtProtobuf atProtobuf = new AtProtobuf();
            atProtobuf.f10188else = 1;
            builder.m7896abstract(atProtobuf.m7911else());
            f2880abstract = builder.m7897else();
            FieldDescriptor.Builder builder2 = new FieldDescriptor.Builder("maxCacheSizeBytes");
            AtProtobuf atProtobuf2 = new AtProtobuf();
            atProtobuf2.f10188else = 2;
            builder2.m7896abstract(atProtobuf2.m7911else());
            f2881default = builder2.m7897else();
        }

        private StorageMetricsEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: else */
        public final void mo2315else(Object obj, Object obj2) {
            StorageMetrics storageMetrics = (StorageMetrics) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.mo7898abstract(f2880abstract, storageMetrics.f3000else);
            objectEncoderContext.mo7898abstract(f2881default, storageMetrics.f2999abstract);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class TimeWindowEncoder implements ObjectEncoder<TimeWindow> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final FieldDescriptor f2883abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final FieldDescriptor f2884default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final TimeWindowEncoder f2885else = new TimeWindowEncoder();

        static {
            FieldDescriptor.Builder builder = new FieldDescriptor.Builder("startMs");
            AtProtobuf atProtobuf = new AtProtobuf();
            atProtobuf.f10188else = 1;
            builder.m7896abstract(atProtobuf.m7911else());
            f2883abstract = builder.m7897else();
            FieldDescriptor.Builder builder2 = new FieldDescriptor.Builder("endMs");
            AtProtobuf atProtobuf2 = new AtProtobuf();
            atProtobuf2.f10188else = 2;
            builder2.m7896abstract(atProtobuf2.m7911else());
            f2884default = builder2.m7897else();
        }

        private TimeWindowEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: else */
        public final void mo2315else(Object obj, Object obj2) {
            TimeWindow timeWindow = (TimeWindow) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.mo7898abstract(f2883abstract, timeWindow.f3005else);
            objectEncoderContext.mo7898abstract(f2884default, timeWindow.f3004abstract);
        }
    }

    private AutoProtoEncoderDoNotUseEncoder() {
    }
}
