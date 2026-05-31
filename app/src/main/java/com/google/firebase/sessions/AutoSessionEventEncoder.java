package com.google.firebase.sessions;

import android.os.Build;
import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.config.Configurator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AutoSessionEventEncoder implements Configurator {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final AutoSessionEventEncoder f11356else = new AutoSessionEventEncoder();

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class AndroidApplicationInfoEncoder implements ObjectEncoder<AndroidApplicationInfo> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final AndroidApplicationInfoEncoder f11360else = new AndroidApplicationInfoEncoder();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final FieldDescriptor f11357abstract = FieldDescriptor.m7895else("packageName");

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final FieldDescriptor f11359default = FieldDescriptor.m7895else("versionName");

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static final FieldDescriptor f11361instanceof = FieldDescriptor.m7895else("appBuildVersion");

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public static final FieldDescriptor f11362package = FieldDescriptor.m7895else("deviceManufacturer");

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public static final FieldDescriptor f11363protected = FieldDescriptor.m7895else("currentProcessDetails");

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public static final FieldDescriptor f11358continue = FieldDescriptor.m7895else("appProcessDetails");

        private AndroidApplicationInfoEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: else */
        public final void mo2315else(Object obj, Object obj2) {
            AndroidApplicationInfo androidApplicationInfo = (AndroidApplicationInfo) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.mo7899continue(f11357abstract, androidApplicationInfo.f11350else);
            objectEncoderContext.mo7899continue(f11359default, androidApplicationInfo.f11348abstract);
            objectEncoderContext.mo7899continue(f11361instanceof, androidApplicationInfo.f11349default);
            objectEncoderContext.mo7899continue(f11362package, Build.MANUFACTURER);
            objectEncoderContext.mo7899continue(f11363protected, androidApplicationInfo.f11351instanceof);
            objectEncoderContext.mo7899continue(f11358continue, androidApplicationInfo.f11352package);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ApplicationInfoEncoder implements ObjectEncoder<ApplicationInfo> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final ApplicationInfoEncoder f11367else = new ApplicationInfoEncoder();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final FieldDescriptor f11364abstract = FieldDescriptor.m7895else("appId");

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final FieldDescriptor f11366default = FieldDescriptor.m7895else("deviceModel");

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static final FieldDescriptor f11368instanceof = FieldDescriptor.m7895else("sessionSdkVersion");

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public static final FieldDescriptor f11369package = FieldDescriptor.m7895else("osVersion");

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public static final FieldDescriptor f11370protected = FieldDescriptor.m7895else("logEnvironment");

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public static final FieldDescriptor f11365continue = FieldDescriptor.m7895else("androidAppInfo");

        private ApplicationInfoEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: else */
        public final void mo2315else(Object obj, Object obj2) {
            ApplicationInfo applicationInfo = (ApplicationInfo) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.mo7899continue(f11364abstract, applicationInfo.f11355else);
            objectEncoderContext.mo7899continue(f11366default, Build.MODEL);
            objectEncoderContext.mo7899continue(f11368instanceof, "2.0.2");
            objectEncoderContext.mo7899continue(f11369package, Build.VERSION.RELEASE);
            objectEncoderContext.mo7899continue(f11370protected, applicationInfo.f11353abstract);
            objectEncoderContext.mo7899continue(f11365continue, applicationInfo.f11354default);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class DataCollectionStatusEncoder implements ObjectEncoder<DataCollectionStatus> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final DataCollectionStatusEncoder f11373else = new DataCollectionStatusEncoder();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final FieldDescriptor f11371abstract = FieldDescriptor.m7895else("performance");

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final FieldDescriptor f11372default = FieldDescriptor.m7895else("crashlytics");

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static final FieldDescriptor f11374instanceof = FieldDescriptor.m7895else("sessionSamplingRate");

        private DataCollectionStatusEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: else */
        public final void mo2315else(Object obj, Object obj2) {
            DataCollectionStatus dataCollectionStatus = (DataCollectionStatus) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.mo7899continue(f11371abstract, dataCollectionStatus.f11394else);
            objectEncoderContext.mo7899continue(f11372default, dataCollectionStatus.f11392abstract);
            objectEncoderContext.mo7902instanceof(f11374instanceof, dataCollectionStatus.f11393default);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ProcessDetailsEncoder implements ObjectEncoder<ProcessDetails> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final ProcessDetailsEncoder f11377else = new ProcessDetailsEncoder();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final FieldDescriptor f11375abstract = FieldDescriptor.m7895else("processName");

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final FieldDescriptor f11376default = FieldDescriptor.m7895else("pid");

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static final FieldDescriptor f11378instanceof = FieldDescriptor.m7895else("importance");

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public static final FieldDescriptor f11379package = FieldDescriptor.m7895else("defaultProcess");

        private ProcessDetailsEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: else */
        public final void mo2315else(Object obj, Object obj2) {
            ProcessDetails processDetails = (ProcessDetails) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.mo7899continue(f11375abstract, processDetails.f11413else);
            objectEncoderContext.mo7900default(f11376default, processDetails.f11411abstract);
            objectEncoderContext.mo7900default(f11378instanceof, processDetails.f11412default);
            objectEncoderContext.mo7901else(f11379package, processDetails.f11414instanceof);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SessionEventEncoder implements ObjectEncoder<SessionEvent> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final SessionEventEncoder f11382else = new SessionEventEncoder();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final FieldDescriptor f11380abstract = FieldDescriptor.m7895else("eventType");

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final FieldDescriptor f11381default = FieldDescriptor.m7895else("sessionData");

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static final FieldDescriptor f11383instanceof = FieldDescriptor.m7895else("applicationInfo");

        private SessionEventEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: else */
        public final void mo2315else(Object obj, Object obj2) {
            SessionEvent sessionEvent = (SessionEvent) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.mo7899continue(f11380abstract, sessionEvent.f11453else);
            objectEncoderContext.mo7899continue(f11381default, sessionEvent.f11451abstract);
            objectEncoderContext.mo7899continue(f11383instanceof, sessionEvent.f11452default);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SessionInfoEncoder implements ObjectEncoder<SessionInfo> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final SessionInfoEncoder f11388else = new SessionInfoEncoder();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final FieldDescriptor f11384abstract = FieldDescriptor.m7895else("sessionId");

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final FieldDescriptor f11387default = FieldDescriptor.m7895else("firstSessionId");

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static final FieldDescriptor f11389instanceof = FieldDescriptor.m7895else("sessionIndex");

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public static final FieldDescriptor f11390package = FieldDescriptor.m7895else("eventTimestampUs");

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public static final FieldDescriptor f11391protected = FieldDescriptor.m7895else("dataCollectionStatus");

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public static final FieldDescriptor f11386continue = FieldDescriptor.m7895else("firebaseInstallationId");

        /* JADX INFO: renamed from: case, reason: not valid java name */
        public static final FieldDescriptor f11385case = FieldDescriptor.m7895else("firebaseAuthenticationToken");

        private SessionInfoEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: else */
        public final void mo2315else(Object obj, Object obj2) {
            SessionInfo sessionInfo = (SessionInfo) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.mo7899continue(f11384abstract, sessionInfo.f11484else);
            objectEncoderContext.mo7899continue(f11387default, sessionInfo.f11481abstract);
            objectEncoderContext.mo7900default(f11389instanceof, sessionInfo.f11483default);
            objectEncoderContext.mo7898abstract(f11390package, sessionInfo.f11485instanceof);
            objectEncoderContext.mo7899continue(f11391protected, sessionInfo.f11486package);
            objectEncoderContext.mo7899continue(f11386continue, sessionInfo.f11487protected);
            objectEncoderContext.mo7899continue(f11385case, sessionInfo.f11482continue);
        }
    }

    private AutoSessionEventEncoder() {
    }
}
