package com.google.firebase.crashlytics.internal.model;

import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.config.Configurator;
import com.google.firebase.encoders.config.EncoderConfig;
import com.google.firebase.encoders.json.JsonDataEncoderBuilder;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AutoCrashlyticsReportEncoder implements Configurator {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final AutoCrashlyticsReportEncoder f9675else = new AutoCrashlyticsReportEncoder();

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder implements ObjectEncoder<CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder f9678else = new CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final FieldDescriptor f9676abstract = FieldDescriptor.m7895else("arch");

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final FieldDescriptor f9677default = FieldDescriptor.m7895else("libraryName");

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static final FieldDescriptor f9679instanceof = FieldDescriptor.m7895else("buildId");

        private CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: else */
        public final void mo2315else(Object obj, Object obj2) {
            CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch buildIdMappingForArch = (CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.mo7899continue(f9676abstract, buildIdMappingForArch.mo7579abstract());
            objectEncoderContext.mo7899continue(f9677default, buildIdMappingForArch.mo7581instanceof());
            objectEncoderContext.mo7899continue(f9679instanceof, buildIdMappingForArch.mo7580default());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class CrashlyticsReportApplicationExitInfoEncoder implements ObjectEncoder<CrashlyticsReport.ApplicationExitInfo> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final CrashlyticsReportApplicationExitInfoEncoder f9685else = new CrashlyticsReportApplicationExitInfoEncoder();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final FieldDescriptor f9680abstract = FieldDescriptor.m7895else("pid");

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final FieldDescriptor f9684default = FieldDescriptor.m7895else("processName");

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static final FieldDescriptor f9687instanceof = FieldDescriptor.m7895else("reasonCode");

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public static final FieldDescriptor f9688package = FieldDescriptor.m7895else("importance");

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public static final FieldDescriptor f9689protected = FieldDescriptor.m7895else("pss");

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public static final FieldDescriptor f9683continue = FieldDescriptor.m7895else("rss");

        /* JADX INFO: renamed from: case, reason: not valid java name */
        public static final FieldDescriptor f9682case = FieldDescriptor.m7895else("timestamp");

        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public static final FieldDescriptor f9686goto = FieldDescriptor.m7895else("traceFile");

        /* JADX INFO: renamed from: break, reason: not valid java name */
        public static final FieldDescriptor f9681break = FieldDescriptor.m7895else("buildIdMappingForArch");

        private CrashlyticsReportApplicationExitInfoEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: else */
        public final void mo2315else(Object obj, Object obj2) {
            CrashlyticsReport.ApplicationExitInfo applicationExitInfo = (CrashlyticsReport.ApplicationExitInfo) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.mo7900default(f9680abstract, applicationExitInfo.mo7566instanceof());
            objectEncoderContext.mo7899continue(f9684default, applicationExitInfo.mo7567package());
            objectEncoderContext.mo7900default(f9687instanceof, applicationExitInfo.mo7563continue());
            objectEncoderContext.mo7900default(f9688package, applicationExitInfo.mo7564default());
            objectEncoderContext.mo7898abstract(f9689protected, applicationExitInfo.mo7568protected());
            objectEncoderContext.mo7898abstract(f9683continue, applicationExitInfo.mo7562case());
            objectEncoderContext.mo7898abstract(f9682case, applicationExitInfo.mo7565goto());
            objectEncoderContext.mo7899continue(f9686goto, applicationExitInfo.mo7561break());
            objectEncoderContext.mo7899continue(f9681break, applicationExitInfo.mo7560abstract());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class CrashlyticsReportCustomAttributeEncoder implements ObjectEncoder<CrashlyticsReport.CustomAttribute> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final CrashlyticsReportCustomAttributeEncoder f9692else = new CrashlyticsReportCustomAttributeEncoder();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final FieldDescriptor f9690abstract = FieldDescriptor.m7895else("key");

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final FieldDescriptor f9691default = FieldDescriptor.m7895else("value");

        private CrashlyticsReportCustomAttributeEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: else */
        public final void mo2315else(Object obj, Object obj2) {
            CrashlyticsReport.CustomAttribute customAttribute = (CrashlyticsReport.CustomAttribute) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.mo7899continue(f9690abstract, customAttribute.mo7586abstract());
            objectEncoderContext.mo7899continue(f9691default, customAttribute.mo7587default());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class CrashlyticsReportEncoder implements ObjectEncoder<CrashlyticsReport> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final CrashlyticsReportEncoder f9698else = new CrashlyticsReportEncoder();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final FieldDescriptor f9693abstract = FieldDescriptor.m7895else("sdkVersion");

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final FieldDescriptor f9697default = FieldDescriptor.m7895else("gmpAppId");

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static final FieldDescriptor f9700instanceof = FieldDescriptor.m7895else("platform");

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public static final FieldDescriptor f9701package = FieldDescriptor.m7895else("installationUuid");

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public static final FieldDescriptor f9702protected = FieldDescriptor.m7895else("firebaseInstallationId");

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public static final FieldDescriptor f9696continue = FieldDescriptor.m7895else("firebaseAuthenticationToken");

        /* JADX INFO: renamed from: case, reason: not valid java name */
        public static final FieldDescriptor f9695case = FieldDescriptor.m7895else("appQualitySessionId");

        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public static final FieldDescriptor f9699goto = FieldDescriptor.m7895else("buildVersion");

        /* JADX INFO: renamed from: break, reason: not valid java name */
        public static final FieldDescriptor f9694break = FieldDescriptor.m7895else("displayVersion");

        /* JADX INFO: renamed from: throws, reason: not valid java name */
        public static final FieldDescriptor f9705throws = FieldDescriptor.m7895else("session");

        /* JADX INFO: renamed from: public, reason: not valid java name */
        public static final FieldDescriptor f9703public = FieldDescriptor.m7895else("ndkPayload");

        /* JADX INFO: renamed from: return, reason: not valid java name */
        public static final FieldDescriptor f9704return = FieldDescriptor.m7895else("appExitInfo");

        private CrashlyticsReportEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: else */
        public final void mo2315else(Object obj, Object obj2) {
            CrashlyticsReport crashlyticsReport = (CrashlyticsReport) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.mo7899continue(f9693abstract, crashlyticsReport.mo7543public());
            objectEncoderContext.mo7899continue(f9697default, crashlyticsReport.mo7536case());
            objectEncoderContext.mo7900default(f9700instanceof, crashlyticsReport.mo7546throws());
            objectEncoderContext.mo7899continue(f9701package, crashlyticsReport.mo7539goto());
            objectEncoderContext.mo7899continue(f9702protected, crashlyticsReport.mo7537continue());
            objectEncoderContext.mo7899continue(f9696continue, crashlyticsReport.mo7542protected());
            objectEncoderContext.mo7899continue(f9695case, crashlyticsReport.mo7538default());
            objectEncoderContext.mo7899continue(f9699goto, crashlyticsReport.mo7540instanceof());
            objectEncoderContext.mo7899continue(f9694break, crashlyticsReport.mo7541package());
            objectEncoderContext.mo7899continue(f9705throws, crashlyticsReport.mo7544return());
            objectEncoderContext.mo7899continue(f9703public, crashlyticsReport.mo7535break());
            objectEncoderContext.mo7899continue(f9704return, crashlyticsReport.mo7534abstract());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class CrashlyticsReportFilesPayloadEncoder implements ObjectEncoder<CrashlyticsReport.FilesPayload> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final CrashlyticsReportFilesPayloadEncoder f9708else = new CrashlyticsReportFilesPayloadEncoder();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final FieldDescriptor f9706abstract = FieldDescriptor.m7895else("files");

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final FieldDescriptor f9707default = FieldDescriptor.m7895else("orgId");

        private CrashlyticsReportFilesPayloadEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: else */
        public final void mo2315else(Object obj, Object obj2) {
            CrashlyticsReport.FilesPayload filesPayload = (CrashlyticsReport.FilesPayload) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.mo7899continue(f9706abstract, filesPayload.mo7591abstract());
            objectEncoderContext.mo7899continue(f9707default, filesPayload.mo7592default());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class CrashlyticsReportFilesPayloadFileEncoder implements ObjectEncoder<CrashlyticsReport.FilesPayload.File> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final CrashlyticsReportFilesPayloadFileEncoder f9711else = new CrashlyticsReportFilesPayloadFileEncoder();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final FieldDescriptor f9709abstract = FieldDescriptor.m7895else("filename");

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final FieldDescriptor f9710default = FieldDescriptor.m7895else("contents");

        private CrashlyticsReportFilesPayloadFileEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: else */
        public final void mo2315else(Object obj, Object obj2) {
            CrashlyticsReport.FilesPayload.File file = (CrashlyticsReport.FilesPayload.File) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.mo7899continue(f9709abstract, file.mo7597default());
            objectEncoderContext.mo7899continue(f9710default, file.mo7596abstract());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class CrashlyticsReportSessionApplicationEncoder implements ObjectEncoder<CrashlyticsReport.Session.Application> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final CrashlyticsReportSessionApplicationEncoder f9716else = new CrashlyticsReportSessionApplicationEncoder();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final FieldDescriptor f9712abstract = FieldDescriptor.m7895else("identifier");

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final FieldDescriptor f9715default = FieldDescriptor.m7895else("version");

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static final FieldDescriptor f9717instanceof = FieldDescriptor.m7895else("displayVersion");

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public static final FieldDescriptor f9718package = FieldDescriptor.m7895else("organization");

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public static final FieldDescriptor f9719protected = FieldDescriptor.m7895else("installationUuid");

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public static final FieldDescriptor f9714continue = FieldDescriptor.m7895else("developmentPlatform");

        /* JADX INFO: renamed from: case, reason: not valid java name */
        public static final FieldDescriptor f9713case = FieldDescriptor.m7895else("developmentPlatformVersion");

        private CrashlyticsReportSessionApplicationEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: else */
        public final void mo2315else(Object obj, Object obj2) {
            CrashlyticsReport.Session.Application application = (CrashlyticsReport.Session.Application) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.mo7899continue(f9712abstract, application.mo7632package());
            objectEncoderContext.mo7899continue(f9715default, application.mo7628case());
            objectEncoderContext.mo7899continue(f9717instanceof, application.mo7631instanceof());
            objectEncoderContext.mo7899continue(f9718package, application.mo7629continue());
            objectEncoderContext.mo7899continue(f9719protected, application.mo7633protected());
            objectEncoderContext.mo7899continue(f9714continue, application.mo7627abstract());
            objectEncoderContext.mo7899continue(f9713case, application.mo7630default());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class CrashlyticsReportSessionApplicationOrganizationEncoder implements ObjectEncoder<CrashlyticsReport.Session.Application.Organization> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final CrashlyticsReportSessionApplicationOrganizationEncoder f9721else = new CrashlyticsReportSessionApplicationOrganizationEncoder();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final FieldDescriptor f9720abstract = FieldDescriptor.m7895else("clsId");

        private CrashlyticsReportSessionApplicationOrganizationEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: else */
        public final void mo2315else(Object obj, Object obj2) {
            ((CrashlyticsReport.Session.Application.Organization) obj).getClass();
            ((ObjectEncoderContext) obj2).mo7899continue(f9720abstract, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class CrashlyticsReportSessionDeviceEncoder implements ObjectEncoder<CrashlyticsReport.Session.Device> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final CrashlyticsReportSessionDeviceEncoder f9727else = new CrashlyticsReportSessionDeviceEncoder();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final FieldDescriptor f9722abstract = FieldDescriptor.m7895else("arch");

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final FieldDescriptor f9726default = FieldDescriptor.m7895else("model");

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static final FieldDescriptor f9729instanceof = FieldDescriptor.m7895else("cores");

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public static final FieldDescriptor f9730package = FieldDescriptor.m7895else("ram");

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public static final FieldDescriptor f9731protected = FieldDescriptor.m7895else("diskSpace");

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public static final FieldDescriptor f9725continue = FieldDescriptor.m7895else("simulator");

        /* JADX INFO: renamed from: case, reason: not valid java name */
        public static final FieldDescriptor f9724case = FieldDescriptor.m7895else("state");

        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public static final FieldDescriptor f9728goto = FieldDescriptor.m7895else("manufacturer");

        /* JADX INFO: renamed from: break, reason: not valid java name */
        public static final FieldDescriptor f9723break = FieldDescriptor.m7895else("modelClass");

        private CrashlyticsReportSessionDeviceEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: else */
        public final void mo2315else(Object obj, Object obj2) {
            CrashlyticsReport.Session.Device device = (CrashlyticsReport.Session.Device) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.mo7900default(f9722abstract, device.mo7641abstract());
            objectEncoderContext.mo7899continue(f9726default, device.mo7649protected());
            objectEncoderContext.mo7900default(f9729instanceof, device.mo7645default());
            objectEncoderContext.mo7898abstract(f9730package, device.mo7643case());
            objectEncoderContext.mo7898abstract(f9731protected, device.mo7647instanceof());
            objectEncoderContext.mo7901else(f9725continue, device.mo7642break());
            objectEncoderContext.mo7900default(f9724case, device.mo7646goto());
            objectEncoderContext.mo7899continue(f9728goto, device.mo7648package());
            objectEncoderContext.mo7899continue(f9723break, device.mo7644continue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class CrashlyticsReportSessionEncoder implements ObjectEncoder<CrashlyticsReport.Session> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final CrashlyticsReportSessionEncoder f9737else = new CrashlyticsReportSessionEncoder();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final FieldDescriptor f9732abstract = FieldDescriptor.m7895else("generator");

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final FieldDescriptor f9736default = FieldDescriptor.m7895else("identifier");

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static final FieldDescriptor f9739instanceof = FieldDescriptor.m7895else("appQualitySessionId");

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public static final FieldDescriptor f9740package = FieldDescriptor.m7895else("startedAt");

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public static final FieldDescriptor f9741protected = FieldDescriptor.m7895else("endedAt");

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public static final FieldDescriptor f9735continue = FieldDescriptor.m7895else("crashed");

        /* JADX INFO: renamed from: case, reason: not valid java name */
        public static final FieldDescriptor f9734case = FieldDescriptor.m7895else("app");

        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public static final FieldDescriptor f9738goto = FieldDescriptor.m7895else("user");

        /* JADX INFO: renamed from: break, reason: not valid java name */
        public static final FieldDescriptor f9733break = FieldDescriptor.m7895else("os");

        /* JADX INFO: renamed from: throws, reason: not valid java name */
        public static final FieldDescriptor f9744throws = FieldDescriptor.m7895else("device");

        /* JADX INFO: renamed from: public, reason: not valid java name */
        public static final FieldDescriptor f9742public = FieldDescriptor.m7895else("events");

        /* JADX INFO: renamed from: return, reason: not valid java name */
        public static final FieldDescriptor f9743return = FieldDescriptor.m7895else("generatorType");

        private CrashlyticsReportSessionEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: else */
        public final void mo2315else(Object obj, Object obj2) {
            CrashlyticsReport.Session session = (CrashlyticsReport.Session) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.mo7899continue(f9732abstract, session.mo7604continue());
            objectEncoderContext.mo7899continue(f9736default, session.mo7606goto().getBytes(CrashlyticsReport.f10079else));
            objectEncoderContext.mo7899continue(f9739instanceof, session.mo7605default());
            objectEncoderContext.mo7898abstract(f9740package, session.mo7613throws());
            objectEncoderContext.mo7899continue(f9741protected, session.mo7608package());
            objectEncoderContext.mo7901else(f9735continue, session.mo7611return());
            objectEncoderContext.mo7899continue(f9734case, session.mo7601abstract());
            objectEncoderContext.mo7899continue(f9738goto, session.mo7610public());
            objectEncoderContext.mo7899continue(f9733break, session.mo7602break());
            objectEncoderContext.mo7899continue(f9744throws, session.mo7607instanceof());
            objectEncoderContext.mo7899continue(f9742public, session.mo7609protected());
            objectEncoderContext.mo7900default(f9743return, session.mo7603case());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class CrashlyticsReportSessionEventApplicationEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.Application> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final CrashlyticsReportSessionEventApplicationEncoder f9749else = new CrashlyticsReportSessionEventApplicationEncoder();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final FieldDescriptor f9745abstract = FieldDescriptor.m7895else("execution");

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final FieldDescriptor f9748default = FieldDescriptor.m7895else("customAttributes");

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static final FieldDescriptor f9750instanceof = FieldDescriptor.m7895else("internalKeys");

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public static final FieldDescriptor f9751package = FieldDescriptor.m7895else("background");

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public static final FieldDescriptor f9752protected = FieldDescriptor.m7895else("currentProcessDetails");

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public static final FieldDescriptor f9747continue = FieldDescriptor.m7895else("appProcessDetails");

        /* JADX INFO: renamed from: case, reason: not valid java name */
        public static final FieldDescriptor f9746case = FieldDescriptor.m7895else("uiOrientation");

        private CrashlyticsReportSessionEventApplicationEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: else */
        public final void mo2315else(Object obj, Object obj2) {
            CrashlyticsReport.Session.Event.Application application = (CrashlyticsReport.Session.Event.Application) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.mo7899continue(f9745abstract, application.mo7681protected());
            objectEncoderContext.mo7899continue(f9748default, application.mo7680package());
            objectEncoderContext.mo7899continue(f9750instanceof, application.mo7676continue());
            objectEncoderContext.mo7899continue(f9751package, application.mo7677default());
            objectEncoderContext.mo7899continue(f9752protected, application.mo7679instanceof());
            objectEncoderContext.mo7899continue(f9747continue, application.mo7674abstract());
            objectEncoderContext.mo7900default(f9746case, application.mo7675case());
        }
    }

    /* JADX INFO: renamed from: com.google.firebase.crashlytics.internal.model.AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class C1054x99c932db implements ObjectEncoder<CrashlyticsReport.Session.Event.Application.Execution.BinaryImage> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final C1054x99c932db f9755else = new C1054x99c932db();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final FieldDescriptor f9753abstract = FieldDescriptor.m7895else("baseAddress");

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final FieldDescriptor f9754default = FieldDescriptor.m7895else("size");

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static final FieldDescriptor f9756instanceof = FieldDescriptor.m7895else("name");

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public static final FieldDescriptor f9757package = FieldDescriptor.m7895else("uuid");

        private C1054x99c932db() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: else */
        public final void mo2315else(Object obj, Object obj2) {
            CrashlyticsReport.Session.Event.Application.Execution.BinaryImage binaryImage = (CrashlyticsReport.Session.Event.Application.Execution.BinaryImage) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.mo7898abstract(f9753abstract, binaryImage.mo7701abstract());
            objectEncoderContext.mo7898abstract(f9754default, binaryImage.mo7703instanceof());
            objectEncoderContext.mo7899continue(f9756instanceof, binaryImage.mo7702default());
            String strMo7704package = binaryImage.mo7704package();
            objectEncoderContext.mo7899continue(f9757package, strMo7704package != null ? strMo7704package.getBytes(CrashlyticsReport.f10079else) : null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class CrashlyticsReportSessionEventApplicationExecutionEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.Application.Execution> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final CrashlyticsReportSessionEventApplicationExecutionEncoder f9760else = new CrashlyticsReportSessionEventApplicationExecutionEncoder();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final FieldDescriptor f9758abstract = FieldDescriptor.m7895else("threads");

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final FieldDescriptor f9759default = FieldDescriptor.m7895else("exception");

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static final FieldDescriptor f9761instanceof = FieldDescriptor.m7895else("appExitInfo");

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public static final FieldDescriptor f9762package = FieldDescriptor.m7895else("signal");

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public static final FieldDescriptor f9763protected = FieldDescriptor.m7895else("binaries");

        private CrashlyticsReportSessionEventApplicationExecutionEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: else */
        public final void mo2315else(Object obj, Object obj2) {
            CrashlyticsReport.Session.Event.Application.Execution execution = (CrashlyticsReport.Session.Event.Application.Execution) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.mo7899continue(f9758abstract, execution.mo7694protected());
            objectEncoderContext.mo7899continue(f9759default, execution.mo7692instanceof());
            objectEncoderContext.mo7899continue(f9761instanceof, execution.mo7690abstract());
            objectEncoderContext.mo7899continue(f9762package, execution.mo7693package());
            objectEncoderContext.mo7899continue(f9763protected, execution.mo7691default());
        }
    }

    /* JADX INFO: renamed from: com.google.firebase.crashlytics.internal.model.AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class C1055x55689506 implements ObjectEncoder<CrashlyticsReport.Session.Event.Application.Execution.Exception> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final C1055x55689506 f9766else = new C1055x55689506();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final FieldDescriptor f9764abstract = FieldDescriptor.m7895else("type");

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final FieldDescriptor f9765default = FieldDescriptor.m7895else("reason");

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static final FieldDescriptor f9767instanceof = FieldDescriptor.m7895else("frames");

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public static final FieldDescriptor f9768package = FieldDescriptor.m7895else("causedBy");

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public static final FieldDescriptor f9769protected = FieldDescriptor.m7895else("overflowCount");

        private C1055x55689506() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: else */
        public final void mo2315else(Object obj, Object obj2) {
            CrashlyticsReport.Session.Event.Application.Execution.Exception exception = (CrashlyticsReport.Session.Event.Application.Execution.Exception) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.mo7899continue(f9764abstract, exception.mo7714protected());
            objectEncoderContext.mo7899continue(f9765default, exception.mo7713package());
            objectEncoderContext.mo7899continue(f9767instanceof, exception.mo7711default());
            objectEncoderContext.mo7899continue(f9768package, exception.mo7710abstract());
            objectEncoderContext.mo7900default(f9769protected, exception.mo7712instanceof());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class CrashlyticsReportSessionEventApplicationExecutionSignalEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.Application.Execution.Signal> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final CrashlyticsReportSessionEventApplicationExecutionSignalEncoder f9772else = new CrashlyticsReportSessionEventApplicationExecutionSignalEncoder();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final FieldDescriptor f9770abstract = FieldDescriptor.m7895else("name");

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final FieldDescriptor f9771default = FieldDescriptor.m7895else("code");

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static final FieldDescriptor f9773instanceof = FieldDescriptor.m7895else("address");

        private CrashlyticsReportSessionEventApplicationExecutionSignalEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: else */
        public final void mo2315else(Object obj, Object obj2) {
            CrashlyticsReport.Session.Event.Application.Execution.Signal signal = (CrashlyticsReport.Session.Event.Application.Execution.Signal) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.mo7899continue(f9770abstract, signal.mo7723instanceof());
            objectEncoderContext.mo7899continue(f9771default, signal.mo7722default());
            objectEncoderContext.mo7898abstract(f9773instanceof, signal.mo7721abstract());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class CrashlyticsReportSessionEventApplicationExecutionThreadEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.Application.Execution.Thread> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final CrashlyticsReportSessionEventApplicationExecutionThreadEncoder f9776else = new CrashlyticsReportSessionEventApplicationExecutionThreadEncoder();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final FieldDescriptor f9774abstract = FieldDescriptor.m7895else("name");

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final FieldDescriptor f9775default = FieldDescriptor.m7895else("importance");

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static final FieldDescriptor f9777instanceof = FieldDescriptor.m7895else("frames");

        private CrashlyticsReportSessionEventApplicationExecutionThreadEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: else */
        public final void mo2315else(Object obj, Object obj2) {
            CrashlyticsReport.Session.Event.Application.Execution.Thread thread = (CrashlyticsReport.Session.Event.Application.Execution.Thread) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.mo7899continue(f9774abstract, thread.mo7730instanceof());
            objectEncoderContext.mo7900default(f9775default, thread.mo7729default());
            objectEncoderContext.mo7899continue(f9777instanceof, thread.mo7728abstract());
        }
    }

    /* JADX INFO: renamed from: com.google.firebase.crashlytics.internal.model.AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionThreadFrameEncoder */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class C1056xc3999712 implements ObjectEncoder<CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final C1056xc3999712 f9780else = new C1056xc3999712();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final FieldDescriptor f9778abstract = FieldDescriptor.m7895else("pc");

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final FieldDescriptor f9779default = FieldDescriptor.m7895else("symbol");

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static final FieldDescriptor f9781instanceof = FieldDescriptor.m7895else("file");

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public static final FieldDescriptor f9782package = FieldDescriptor.m7895else("offset");

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public static final FieldDescriptor f9783protected = FieldDescriptor.m7895else("importance");

        private C1056xc3999712() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: else */
        public final void mo2315else(Object obj, Object obj2) {
            CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame frame = (CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.mo7898abstract(f9778abstract, frame.mo7738package());
            objectEncoderContext.mo7899continue(f9779default, frame.mo7739protected());
            objectEncoderContext.mo7899continue(f9781instanceof, frame.mo7735abstract());
            objectEncoderContext.mo7898abstract(f9782package, frame.mo7737instanceof());
            objectEncoderContext.mo7900default(f9783protected, frame.mo7736default());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class CrashlyticsReportSessionEventApplicationProcessDetailsEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.Application.ProcessDetails> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final CrashlyticsReportSessionEventApplicationProcessDetailsEncoder f9786else = new CrashlyticsReportSessionEventApplicationProcessDetailsEncoder();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final FieldDescriptor f9784abstract = FieldDescriptor.m7895else("processName");

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final FieldDescriptor f9785default = FieldDescriptor.m7895else("pid");

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static final FieldDescriptor f9787instanceof = FieldDescriptor.m7895else("importance");

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public static final FieldDescriptor f9788package = FieldDescriptor.m7895else("defaultProcess");

        private CrashlyticsReportSessionEventApplicationProcessDetailsEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: else */
        public final void mo2315else(Object obj, Object obj2) {
            CrashlyticsReport.Session.Event.Application.ProcessDetails processDetails = (CrashlyticsReport.Session.Event.Application.ProcessDetails) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.mo7899continue(f9784abstract, processDetails.mo7748instanceof());
            objectEncoderContext.mo7900default(f9785default, processDetails.mo7747default());
            objectEncoderContext.mo7900default(f9787instanceof, processDetails.mo7746abstract());
            objectEncoderContext.mo7901else(f9788package, processDetails.mo7749package());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class CrashlyticsReportSessionEventDeviceEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.Device> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final CrashlyticsReportSessionEventDeviceEncoder f9792else = new CrashlyticsReportSessionEventDeviceEncoder();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final FieldDescriptor f9789abstract = FieldDescriptor.m7895else("batteryLevel");

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final FieldDescriptor f9791default = FieldDescriptor.m7895else("batteryVelocity");

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static final FieldDescriptor f9793instanceof = FieldDescriptor.m7895else("proximityOn");

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public static final FieldDescriptor f9794package = FieldDescriptor.m7895else("orientation");

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public static final FieldDescriptor f9795protected = FieldDescriptor.m7895else("ramUsed");

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public static final FieldDescriptor f9790continue = FieldDescriptor.m7895else("diskUsed");

        private CrashlyticsReportSessionEventDeviceEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: else */
        public final void mo2315else(Object obj, Object obj2) {
            CrashlyticsReport.Session.Event.Device device = (CrashlyticsReport.Session.Event.Device) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.mo7899continue(f9789abstract, device.mo7755abstract());
            objectEncoderContext.mo7900default(f9791default, device.mo7757default());
            objectEncoderContext.mo7901else(f9793instanceof, device.mo7756continue());
            objectEncoderContext.mo7900default(f9794package, device.mo7759package());
            objectEncoderContext.mo7898abstract(f9795protected, device.mo7760protected());
            objectEncoderContext.mo7898abstract(f9790continue, device.mo7758instanceof());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class CrashlyticsReportSessionEventEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final CrashlyticsReportSessionEventEncoder f9799else = new CrashlyticsReportSessionEventEncoder();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final FieldDescriptor f9796abstract = FieldDescriptor.m7895else("timestamp");

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final FieldDescriptor f9798default = FieldDescriptor.m7895else("type");

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static final FieldDescriptor f9800instanceof = FieldDescriptor.m7895else("app");

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public static final FieldDescriptor f9801package = FieldDescriptor.m7895else("device");

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public static final FieldDescriptor f9802protected = FieldDescriptor.m7895else("log");

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public static final FieldDescriptor f9797continue = FieldDescriptor.m7895else("rollouts");

        private CrashlyticsReportSessionEventEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: else */
        public final void mo2315else(Object obj, Object obj2) {
            CrashlyticsReport.Session.Event event = (CrashlyticsReport.Session.Event) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.mo7898abstract(f9796abstract, event.mo7666protected());
            objectEncoderContext.mo7899continue(f9798default, event.mo7662continue());
            objectEncoderContext.mo7899continue(f9800instanceof, event.mo7660abstract());
            objectEncoderContext.mo7899continue(f9801package, event.mo7663default());
            objectEncoderContext.mo7899continue(f9802protected, event.mo7664instanceof());
            objectEncoderContext.mo7899continue(f9797continue, event.mo7665package());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class CrashlyticsReportSessionEventLogEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.Log> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final CrashlyticsReportSessionEventLogEncoder f9804else = new CrashlyticsReportSessionEventLogEncoder();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final FieldDescriptor f9803abstract = FieldDescriptor.m7895else("content");

        private CrashlyticsReportSessionEventLogEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: else */
        public final void mo2315else(Object obj, Object obj2) {
            ((ObjectEncoderContext) obj2).mo7899continue(f9803abstract, ((CrashlyticsReport.Session.Event.Log) obj).mo7768abstract());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class CrashlyticsReportSessionEventRolloutAssignmentEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.RolloutAssignment> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final CrashlyticsReportSessionEventRolloutAssignmentEncoder f9807else = new CrashlyticsReportSessionEventRolloutAssignmentEncoder();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final FieldDescriptor f9805abstract = FieldDescriptor.m7895else("rolloutVariant");

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final FieldDescriptor f9806default = FieldDescriptor.m7895else("parameterKey");

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static final FieldDescriptor f9808instanceof = FieldDescriptor.m7895else("parameterValue");

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public static final FieldDescriptor f9809package = FieldDescriptor.m7895else("templateVersion");

        private CrashlyticsReportSessionEventRolloutAssignmentEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: else */
        public final void mo2315else(Object obj, Object obj2) {
            CrashlyticsReport.Session.Event.RolloutAssignment rolloutAssignment = (CrashlyticsReport.Session.Event.RolloutAssignment) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.mo7899continue(f9805abstract, rolloutAssignment.mo7773instanceof());
            objectEncoderContext.mo7899continue(f9806default, rolloutAssignment.mo7771abstract());
            objectEncoderContext.mo7899continue(f9808instanceof, rolloutAssignment.mo7772default());
            objectEncoderContext.mo7898abstract(f9809package, rolloutAssignment.mo7774package());
        }
    }

    /* JADX INFO: renamed from: com.google.firebase.crashlytics.internal.model.AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventRolloutAssignmentRolloutVariantEncoder */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class C1057x319e1f5b implements ObjectEncoder<CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final C1057x319e1f5b f9812else = new C1057x319e1f5b();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final FieldDescriptor f9810abstract = FieldDescriptor.m7895else("rolloutId");

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final FieldDescriptor f9811default = FieldDescriptor.m7895else("variantId");

        private C1057x319e1f5b() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: else */
        public final void mo2315else(Object obj, Object obj2) {
            CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant rolloutVariant = (CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.mo7899continue(f9810abstract, rolloutVariant.mo7780abstract());
            objectEncoderContext.mo7899continue(f9811default, rolloutVariant.mo7781default());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class CrashlyticsReportSessionEventRolloutsStateEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.RolloutsState> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final CrashlyticsReportSessionEventRolloutsStateEncoder f9814else = new CrashlyticsReportSessionEventRolloutsStateEncoder();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final FieldDescriptor f9813abstract = FieldDescriptor.m7895else("assignments");

        private CrashlyticsReportSessionEventRolloutsStateEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: else */
        public final void mo2315else(Object obj, Object obj2) {
            ((ObjectEncoderContext) obj2).mo7899continue(f9813abstract, ((CrashlyticsReport.Session.Event.RolloutsState) obj).mo7785abstract());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class CrashlyticsReportSessionOperatingSystemEncoder implements ObjectEncoder<CrashlyticsReport.Session.OperatingSystem> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final CrashlyticsReportSessionOperatingSystemEncoder f9817else = new CrashlyticsReportSessionOperatingSystemEncoder();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final FieldDescriptor f9815abstract = FieldDescriptor.m7895else("platform");

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final FieldDescriptor f9816default = FieldDescriptor.m7895else("version");

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static final FieldDescriptor f9818instanceof = FieldDescriptor.m7895else("buildVersion");

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public static final FieldDescriptor f9819package = FieldDescriptor.m7895else("jailbroken");

        private CrashlyticsReportSessionOperatingSystemEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: else */
        public final void mo2315else(Object obj, Object obj2) {
            CrashlyticsReport.Session.OperatingSystem operatingSystem = (CrashlyticsReport.Session.OperatingSystem) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.mo7900default(f9815abstract, operatingSystem.mo7789default());
            objectEncoderContext.mo7899continue(f9816default, operatingSystem.mo7790instanceof());
            objectEncoderContext.mo7899continue(f9818instanceof, operatingSystem.mo7788abstract());
            objectEncoderContext.mo7901else(f9819package, operatingSystem.mo7791package());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class CrashlyticsReportSessionUserEncoder implements ObjectEncoder<CrashlyticsReport.Session.User> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final CrashlyticsReportSessionUserEncoder f9821else = new CrashlyticsReportSessionUserEncoder();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final FieldDescriptor f9820abstract = FieldDescriptor.m7895else("identifier");

        private CrashlyticsReportSessionUserEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: else */
        public final void mo2315else(Object obj, Object obj2) {
            ((ObjectEncoderContext) obj2).mo7899continue(f9820abstract, ((CrashlyticsReport.Session.User) obj).mo7797abstract());
        }
    }

    private AutoCrashlyticsReportEncoder() {
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m7533else(EncoderConfig encoderConfig) {
        CrashlyticsReportEncoder crashlyticsReportEncoder = CrashlyticsReportEncoder.f9698else;
        JsonDataEncoderBuilder jsonDataEncoderBuilder = (JsonDataEncoderBuilder) encoderConfig;
        jsonDataEncoderBuilder.m7906abstract(CrashlyticsReport.class, crashlyticsReportEncoder);
        jsonDataEncoderBuilder.m7906abstract(AutoValue_CrashlyticsReport.class, crashlyticsReportEncoder);
        CrashlyticsReportSessionEncoder crashlyticsReportSessionEncoder = CrashlyticsReportSessionEncoder.f9737else;
        jsonDataEncoderBuilder.m7906abstract(CrashlyticsReport.Session.class, crashlyticsReportSessionEncoder);
        jsonDataEncoderBuilder.m7906abstract(AutoValue_CrashlyticsReport_Session.class, crashlyticsReportSessionEncoder);
        CrashlyticsReportSessionApplicationEncoder crashlyticsReportSessionApplicationEncoder = CrashlyticsReportSessionApplicationEncoder.f9716else;
        jsonDataEncoderBuilder.m7906abstract(CrashlyticsReport.Session.Application.class, crashlyticsReportSessionApplicationEncoder);
        jsonDataEncoderBuilder.m7906abstract(AutoValue_CrashlyticsReport_Session_Application.class, crashlyticsReportSessionApplicationEncoder);
        CrashlyticsReportSessionApplicationOrganizationEncoder crashlyticsReportSessionApplicationOrganizationEncoder = CrashlyticsReportSessionApplicationOrganizationEncoder.f9721else;
        jsonDataEncoderBuilder.m7906abstract(CrashlyticsReport.Session.Application.Organization.class, crashlyticsReportSessionApplicationOrganizationEncoder);
        jsonDataEncoderBuilder.m7906abstract(AutoValue_CrashlyticsReport_Session_Application_Organization.class, crashlyticsReportSessionApplicationOrganizationEncoder);
        CrashlyticsReportSessionUserEncoder crashlyticsReportSessionUserEncoder = CrashlyticsReportSessionUserEncoder.f9821else;
        jsonDataEncoderBuilder.m7906abstract(CrashlyticsReport.Session.User.class, crashlyticsReportSessionUserEncoder);
        jsonDataEncoderBuilder.m7906abstract(AutoValue_CrashlyticsReport_Session_User.class, crashlyticsReportSessionUserEncoder);
        CrashlyticsReportSessionOperatingSystemEncoder crashlyticsReportSessionOperatingSystemEncoder = CrashlyticsReportSessionOperatingSystemEncoder.f9817else;
        jsonDataEncoderBuilder.m7906abstract(CrashlyticsReport.Session.OperatingSystem.class, crashlyticsReportSessionOperatingSystemEncoder);
        jsonDataEncoderBuilder.m7906abstract(AutoValue_CrashlyticsReport_Session_OperatingSystem.class, crashlyticsReportSessionOperatingSystemEncoder);
        CrashlyticsReportSessionDeviceEncoder crashlyticsReportSessionDeviceEncoder = CrashlyticsReportSessionDeviceEncoder.f9727else;
        jsonDataEncoderBuilder.m7906abstract(CrashlyticsReport.Session.Device.class, crashlyticsReportSessionDeviceEncoder);
        jsonDataEncoderBuilder.m7906abstract(AutoValue_CrashlyticsReport_Session_Device.class, crashlyticsReportSessionDeviceEncoder);
        CrashlyticsReportSessionEventEncoder crashlyticsReportSessionEventEncoder = CrashlyticsReportSessionEventEncoder.f9799else;
        jsonDataEncoderBuilder.m7906abstract(CrashlyticsReport.Session.Event.class, crashlyticsReportSessionEventEncoder);
        jsonDataEncoderBuilder.m7906abstract(AutoValue_CrashlyticsReport_Session_Event.class, crashlyticsReportSessionEventEncoder);
        CrashlyticsReportSessionEventApplicationEncoder crashlyticsReportSessionEventApplicationEncoder = CrashlyticsReportSessionEventApplicationEncoder.f9749else;
        jsonDataEncoderBuilder.m7906abstract(CrashlyticsReport.Session.Event.Application.class, crashlyticsReportSessionEventApplicationEncoder);
        jsonDataEncoderBuilder.m7906abstract(AutoValue_CrashlyticsReport_Session_Event_Application.class, crashlyticsReportSessionEventApplicationEncoder);
        CrashlyticsReportSessionEventApplicationExecutionEncoder crashlyticsReportSessionEventApplicationExecutionEncoder = CrashlyticsReportSessionEventApplicationExecutionEncoder.f9760else;
        jsonDataEncoderBuilder.m7906abstract(CrashlyticsReport.Session.Event.Application.Execution.class, crashlyticsReportSessionEventApplicationExecutionEncoder);
        jsonDataEncoderBuilder.m7906abstract(AutoValue_CrashlyticsReport_Session_Event_Application_Execution.class, crashlyticsReportSessionEventApplicationExecutionEncoder);
        CrashlyticsReportSessionEventApplicationExecutionThreadEncoder crashlyticsReportSessionEventApplicationExecutionThreadEncoder = CrashlyticsReportSessionEventApplicationExecutionThreadEncoder.f9776else;
        jsonDataEncoderBuilder.m7906abstract(CrashlyticsReport.Session.Event.Application.Execution.Thread.class, crashlyticsReportSessionEventApplicationExecutionThreadEncoder);
        jsonDataEncoderBuilder.m7906abstract(C1074x7e3e3ebd.class, crashlyticsReportSessionEventApplicationExecutionThreadEncoder);
        C1056xc3999712 c1056xc3999712 = C1056xc3999712.f9780else;
        jsonDataEncoderBuilder.m7906abstract(CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.class, c1056xc3999712);
        jsonDataEncoderBuilder.m7906abstract(C1075xce3d994b.class, c1056xc3999712);
        C1055x55689506 c1055x55689506 = C1055x55689506.f9766else;
        jsonDataEncoderBuilder.m7906abstract(CrashlyticsReport.Session.Event.Application.Execution.Exception.class, c1055x55689506);
        jsonDataEncoderBuilder.m7906abstract(C1072xc2f5febc.class, c1055x55689506);
        CrashlyticsReportApplicationExitInfoEncoder crashlyticsReportApplicationExitInfoEncoder = CrashlyticsReportApplicationExitInfoEncoder.f9685else;
        jsonDataEncoderBuilder.m7906abstract(CrashlyticsReport.ApplicationExitInfo.class, crashlyticsReportApplicationExitInfoEncoder);
        jsonDataEncoderBuilder.m7906abstract(AutoValue_CrashlyticsReport_ApplicationExitInfo.class, crashlyticsReportApplicationExitInfoEncoder);
        CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder crashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder = CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder.f9678else;
        jsonDataEncoderBuilder.m7906abstract(CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch.class, crashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder);
        jsonDataEncoderBuilder.m7906abstract(C1060xb26d2aa8.class, crashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder);
        CrashlyticsReportSessionEventApplicationExecutionSignalEncoder crashlyticsReportSessionEventApplicationExecutionSignalEncoder = CrashlyticsReportSessionEventApplicationExecutionSignalEncoder.f9772else;
        jsonDataEncoderBuilder.m7906abstract(CrashlyticsReport.Session.Event.Application.Execution.Signal.class, crashlyticsReportSessionEventApplicationExecutionSignalEncoder);
        jsonDataEncoderBuilder.m7906abstract(C1073x7c929f5b.class, crashlyticsReportSessionEventApplicationExecutionSignalEncoder);
        C1054x99c932db c1054x99c932db = C1054x99c932db.f9755else;
        jsonDataEncoderBuilder.m7906abstract(CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.class, c1054x99c932db);
        jsonDataEncoderBuilder.m7906abstract(C1071xfe724d07.class, c1054x99c932db);
        CrashlyticsReportCustomAttributeEncoder crashlyticsReportCustomAttributeEncoder = CrashlyticsReportCustomAttributeEncoder.f9692else;
        jsonDataEncoderBuilder.m7906abstract(CrashlyticsReport.CustomAttribute.class, crashlyticsReportCustomAttributeEncoder);
        jsonDataEncoderBuilder.m7906abstract(AutoValue_CrashlyticsReport_CustomAttribute.class, crashlyticsReportCustomAttributeEncoder);
        CrashlyticsReportSessionEventApplicationProcessDetailsEncoder crashlyticsReportSessionEventApplicationProcessDetailsEncoder = CrashlyticsReportSessionEventApplicationProcessDetailsEncoder.f9786else;
        jsonDataEncoderBuilder.m7906abstract(CrashlyticsReport.Session.Event.Application.ProcessDetails.class, crashlyticsReportSessionEventApplicationProcessDetailsEncoder);
        jsonDataEncoderBuilder.m7906abstract(C1076x94fa915f.class, crashlyticsReportSessionEventApplicationProcessDetailsEncoder);
        CrashlyticsReportSessionEventDeviceEncoder crashlyticsReportSessionEventDeviceEncoder = CrashlyticsReportSessionEventDeviceEncoder.f9792else;
        jsonDataEncoderBuilder.m7906abstract(CrashlyticsReport.Session.Event.Device.class, crashlyticsReportSessionEventDeviceEncoder);
        jsonDataEncoderBuilder.m7906abstract(AutoValue_CrashlyticsReport_Session_Event_Device.class, crashlyticsReportSessionEventDeviceEncoder);
        CrashlyticsReportSessionEventLogEncoder crashlyticsReportSessionEventLogEncoder = CrashlyticsReportSessionEventLogEncoder.f9804else;
        jsonDataEncoderBuilder.m7906abstract(CrashlyticsReport.Session.Event.Log.class, crashlyticsReportSessionEventLogEncoder);
        jsonDataEncoderBuilder.m7906abstract(AutoValue_CrashlyticsReport_Session_Event_Log.class, crashlyticsReportSessionEventLogEncoder);
        CrashlyticsReportSessionEventRolloutsStateEncoder crashlyticsReportSessionEventRolloutsStateEncoder = CrashlyticsReportSessionEventRolloutsStateEncoder.f9814else;
        jsonDataEncoderBuilder.m7906abstract(CrashlyticsReport.Session.Event.RolloutsState.class, crashlyticsReportSessionEventRolloutsStateEncoder);
        jsonDataEncoderBuilder.m7906abstract(AutoValue_CrashlyticsReport_Session_Event_RolloutsState.class, crashlyticsReportSessionEventRolloutsStateEncoder);
        CrashlyticsReportSessionEventRolloutAssignmentEncoder crashlyticsReportSessionEventRolloutAssignmentEncoder = CrashlyticsReportSessionEventRolloutAssignmentEncoder.f9807else;
        jsonDataEncoderBuilder.m7906abstract(CrashlyticsReport.Session.Event.RolloutAssignment.class, crashlyticsReportSessionEventRolloutAssignmentEncoder);
        jsonDataEncoderBuilder.m7906abstract(AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment.class, crashlyticsReportSessionEventRolloutAssignmentEncoder);
        C1057x319e1f5b c1057x319e1f5b = C1057x319e1f5b.f9812else;
        jsonDataEncoderBuilder.m7906abstract(CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant.class, c1057x319e1f5b);
        jsonDataEncoderBuilder.m7906abstract(C1080x87204092.class, c1057x319e1f5b);
        CrashlyticsReportFilesPayloadEncoder crashlyticsReportFilesPayloadEncoder = CrashlyticsReportFilesPayloadEncoder.f9708else;
        jsonDataEncoderBuilder.m7906abstract(CrashlyticsReport.FilesPayload.class, crashlyticsReportFilesPayloadEncoder);
        jsonDataEncoderBuilder.m7906abstract(AutoValue_CrashlyticsReport_FilesPayload.class, crashlyticsReportFilesPayloadEncoder);
        CrashlyticsReportFilesPayloadFileEncoder crashlyticsReportFilesPayloadFileEncoder = CrashlyticsReportFilesPayloadFileEncoder.f9711else;
        jsonDataEncoderBuilder.m7906abstract(CrashlyticsReport.FilesPayload.File.class, crashlyticsReportFilesPayloadFileEncoder);
        jsonDataEncoderBuilder.m7906abstract(AutoValue_CrashlyticsReport_FilesPayload_File.class, crashlyticsReportFilesPayloadFileEncoder);
    }
}
