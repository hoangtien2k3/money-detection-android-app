package com.google.android.datatransport.cct.internal;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.config.Configurator;
import com.google.firebase.encoders.config.EncoderConfig;
import com.google.firebase.encoders.json.JsonDataEncoderBuilder;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AutoBatchedLogRequestEncoder implements Configurator {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final AutoBatchedLogRequestEncoder f2764else = new AutoBatchedLogRequestEncoder();

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class AndroidClientInfoEncoder implements ObjectEncoder<AndroidClientInfo> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final AndroidClientInfoEncoder f2770else = new AndroidClientInfoEncoder();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final FieldDescriptor f2765abstract = FieldDescriptor.m7895else("sdkVersion");

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final FieldDescriptor f2769default = FieldDescriptor.m7895else("model");

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static final FieldDescriptor f2772instanceof = FieldDescriptor.m7895else("hardware");

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public static final FieldDescriptor f2773package = FieldDescriptor.m7895else("device");

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public static final FieldDescriptor f2774protected = FieldDescriptor.m7895else("product");

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public static final FieldDescriptor f2768continue = FieldDescriptor.m7895else("osBuild");

        /* JADX INFO: renamed from: case, reason: not valid java name */
        public static final FieldDescriptor f2767case = FieldDescriptor.m7895else("manufacturer");

        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public static final FieldDescriptor f2771goto = FieldDescriptor.m7895else("fingerprint");

        /* JADX INFO: renamed from: break, reason: not valid java name */
        public static final FieldDescriptor f2766break = FieldDescriptor.m7895else("locale");

        /* JADX INFO: renamed from: throws, reason: not valid java name */
        public static final FieldDescriptor f2777throws = FieldDescriptor.m7895else("country");

        /* JADX INFO: renamed from: public, reason: not valid java name */
        public static final FieldDescriptor f2775public = FieldDescriptor.m7895else("mccMnc");

        /* JADX INFO: renamed from: return, reason: not valid java name */
        public static final FieldDescriptor f2776return = FieldDescriptor.m7895else("applicationBuild");

        private AndroidClientInfoEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final void mo2315else(Object obj, Object obj2) {
            AndroidClientInfo androidClientInfo = (AndroidClientInfo) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.mo7899continue(f2765abstract, androidClientInfo.mo2299return());
            objectEncoderContext.mo7899continue(f2769default, androidClientInfo.mo2290break());
            objectEncoderContext.mo7899continue(f2772instanceof, androidClientInfo.mo2297protected());
            objectEncoderContext.mo7899continue(f2773package, androidClientInfo.mo2295instanceof());
            objectEncoderContext.mo7899continue(f2774protected, androidClientInfo.mo2298public());
            objectEncoderContext.mo7899continue(f2768continue, androidClientInfo.mo2300throws());
            objectEncoderContext.mo7899continue(f2767case, androidClientInfo.mo2291case());
            objectEncoderContext.mo7899continue(f2771goto, androidClientInfo.mo2296package());
            objectEncoderContext.mo7899continue(f2766break, androidClientInfo.mo2292continue());
            objectEncoderContext.mo7899continue(f2777throws, androidClientInfo.mo2293default());
            objectEncoderContext.mo7899continue(f2775public, androidClientInfo.mo2294goto());
            objectEncoderContext.mo7899continue(f2776return, androidClientInfo.mo2289abstract());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class BatchedLogRequestEncoder implements ObjectEncoder<BatchedLogRequest> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final BatchedLogRequestEncoder f2779else = new BatchedLogRequestEncoder();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final FieldDescriptor f2778abstract = FieldDescriptor.m7895else("logRequest");

        private BatchedLogRequestEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: else */
        public final void mo2315else(Object obj, Object obj2) {
            ((ObjectEncoderContext) obj2).mo7899continue(f2778abstract, ((BatchedLogRequest) obj).mo2316abstract());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ClientInfoEncoder implements ObjectEncoder<ClientInfo> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final ClientInfoEncoder f2782else = new ClientInfoEncoder();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final FieldDescriptor f2780abstract = FieldDescriptor.m7895else("clientType");

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final FieldDescriptor f2781default = FieldDescriptor.m7895else("androidClientInfo");

        private ClientInfoEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: else */
        public final void mo2315else(Object obj, Object obj2) {
            ClientInfo clientInfo = (ClientInfo) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.mo7899continue(f2780abstract, clientInfo.mo2318default());
            objectEncoderContext.mo7899continue(f2781default, clientInfo.mo2317abstract());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class LogEventEncoder implements ObjectEncoder<LogEvent> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final LogEventEncoder f2787else = new LogEventEncoder();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final FieldDescriptor f2783abstract = FieldDescriptor.m7895else("eventTimeMs");

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final FieldDescriptor f2786default = FieldDescriptor.m7895else("eventCode");

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static final FieldDescriptor f2788instanceof = FieldDescriptor.m7895else("eventUptimeMs");

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public static final FieldDescriptor f2789package = FieldDescriptor.m7895else("sourceExtension");

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public static final FieldDescriptor f2790protected = FieldDescriptor.m7895else("sourceExtensionJsonProto3");

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public static final FieldDescriptor f2785continue = FieldDescriptor.m7895else("timezoneOffsetSeconds");

        /* JADX INFO: renamed from: case, reason: not valid java name */
        public static final FieldDescriptor f2784case = FieldDescriptor.m7895else("networkConnectionInfo");

        private LogEventEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: else */
        public final void mo2315else(Object obj, Object obj2) {
            LogEvent logEvent = (LogEvent) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.mo7898abstract(f2783abstract, logEvent.mo2322abstract());
            objectEncoderContext.mo7899continue(f2786default, logEvent.mo2325else());
            objectEncoderContext.mo7898abstract(f2788instanceof, logEvent.mo2324default());
            objectEncoderContext.mo7899continue(f2789package, logEvent.mo2327package());
            objectEncoderContext.mo7899continue(f2790protected, logEvent.mo2328protected());
            objectEncoderContext.mo7898abstract(f2785continue, logEvent.mo2323continue());
            objectEncoderContext.mo7899continue(f2784case, logEvent.mo2326instanceof());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class LogRequestEncoder implements ObjectEncoder<LogRequest> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final LogRequestEncoder f2795else = new LogRequestEncoder();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final FieldDescriptor f2791abstract = FieldDescriptor.m7895else("requestTimeMs");

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final FieldDescriptor f2794default = FieldDescriptor.m7895else("requestUptimeMs");

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static final FieldDescriptor f2796instanceof = FieldDescriptor.m7895else("clientInfo");

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public static final FieldDescriptor f2797package = FieldDescriptor.m7895else("logSource");

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public static final FieldDescriptor f2798protected = FieldDescriptor.m7895else("logSourceName");

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public static final FieldDescriptor f2793continue = FieldDescriptor.m7895else("logEvent");

        /* JADX INFO: renamed from: case, reason: not valid java name */
        public static final FieldDescriptor f2792case = FieldDescriptor.m7895else("qosTier");

        private LogRequestEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: else */
        public final void mo2315else(Object obj, Object obj2) {
            LogRequest logRequest = (LogRequest) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.mo7898abstract(f2791abstract, logRequest.mo2337continue());
            objectEncoderContext.mo7898abstract(f2794default, logRequest.mo2336case());
            objectEncoderContext.mo7899continue(f2796instanceof, logRequest.mo2335abstract());
            objectEncoderContext.mo7899continue(f2797package, logRequest.mo2339instanceof());
            objectEncoderContext.mo7899continue(f2798protected, logRequest.mo2340package());
            objectEncoderContext.mo7899continue(f2793continue, logRequest.mo2338default());
            objectEncoderContext.mo7899continue(f2792case, logRequest.mo2341protected());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class NetworkConnectionInfoEncoder implements ObjectEncoder<NetworkConnectionInfo> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final NetworkConnectionInfoEncoder f2801else = new NetworkConnectionInfoEncoder();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final FieldDescriptor f2799abstract = FieldDescriptor.m7895else("networkType");

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final FieldDescriptor f2800default = FieldDescriptor.m7895else("mobileSubtype");

        private NetworkConnectionInfoEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: else */
        public final void mo2315else(Object obj, Object obj2) {
            NetworkConnectionInfo networkConnectionInfo = (NetworkConnectionInfo) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.mo7899continue(f2799abstract, networkConnectionInfo.mo2352default());
            objectEncoderContext.mo7899continue(f2800default, networkConnectionInfo.mo2351abstract());
        }
    }

    private AutoBatchedLogRequestEncoder() {
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m2314else(EncoderConfig encoderConfig) {
        BatchedLogRequestEncoder batchedLogRequestEncoder = BatchedLogRequestEncoder.f2779else;
        JsonDataEncoderBuilder jsonDataEncoderBuilder = (JsonDataEncoderBuilder) encoderConfig;
        jsonDataEncoderBuilder.m7906abstract(BatchedLogRequest.class, batchedLogRequestEncoder);
        jsonDataEncoderBuilder.m7906abstract(AutoValue_BatchedLogRequest.class, batchedLogRequestEncoder);
        LogRequestEncoder logRequestEncoder = LogRequestEncoder.f2795else;
        jsonDataEncoderBuilder.m7906abstract(LogRequest.class, logRequestEncoder);
        jsonDataEncoderBuilder.m7906abstract(AutoValue_LogRequest.class, logRequestEncoder);
        ClientInfoEncoder clientInfoEncoder = ClientInfoEncoder.f2782else;
        jsonDataEncoderBuilder.m7906abstract(ClientInfo.class, clientInfoEncoder);
        jsonDataEncoderBuilder.m7906abstract(AutoValue_ClientInfo.class, clientInfoEncoder);
        AndroidClientInfoEncoder androidClientInfoEncoder = AndroidClientInfoEncoder.f2770else;
        jsonDataEncoderBuilder.m7906abstract(AndroidClientInfo.class, androidClientInfoEncoder);
        jsonDataEncoderBuilder.m7906abstract(AutoValue_AndroidClientInfo.class, androidClientInfoEncoder);
        LogEventEncoder logEventEncoder = LogEventEncoder.f2787else;
        jsonDataEncoderBuilder.m7906abstract(LogEvent.class, logEventEncoder);
        jsonDataEncoderBuilder.m7906abstract(AutoValue_LogEvent.class, logEventEncoder);
        NetworkConnectionInfoEncoder networkConnectionInfoEncoder = NetworkConnectionInfoEncoder.f2801else;
        jsonDataEncoderBuilder.m7906abstract(NetworkConnectionInfo.class, networkConnectionInfoEncoder);
        jsonDataEncoderBuilder.m7906abstract(AutoValue_NetworkConnectionInfo.class, networkConnectionInfoEncoder);
    }
}
