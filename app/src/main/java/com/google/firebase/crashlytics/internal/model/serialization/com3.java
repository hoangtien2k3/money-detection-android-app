package com.google.firebase.crashlytics.internal.model.serialization;

import android.util.Base64;
import android.util.JsonReader;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform;
import com.google.firebase.encoders.DataEncoder;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class com3 implements CrashlyticsReportJsonTransform.ObjectParser {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f10081else;

    public /* synthetic */ com3(int i) {
        this.f10081else = i;
    }

    @Override // com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform.ObjectParser
    /* JADX INFO: renamed from: else */
    public final Object mo7861else(JsonReader jsonReader) throws IOException {
        switch (this.f10081else) {
            case 0:
                DataEncoder dataEncoder = CrashlyticsReportJsonTransform.f10080else;
                CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch.Builder builderM7825else = CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch.m7825else();
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String strNextName = jsonReader.nextName();
                    strNextName.getClass();
                    switch (strNextName) {
                        case "libraryName":
                            builderM7825else.mo7585instanceof(jsonReader.nextString());
                            break;
                        case "arch":
                            builderM7825else.mo7582abstract(jsonReader.nextString());
                            break;
                        case "buildId":
                            builderM7825else.mo7583default(jsonReader.nextString());
                            break;
                        default:
                            jsonReader.skipValue();
                            break;
                    }
                }
                jsonReader.endObject();
                return builderM7825else.mo7584else();
            case 1:
                DataEncoder dataEncoder2 = CrashlyticsReportJsonTransform.f10080else;
                CrashlyticsReport.FilesPayload.File.Builder builderM7828else = CrashlyticsReport.FilesPayload.File.m7828else();
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String strNextName2 = jsonReader.nextName();
                    strNextName2.getClass();
                    if (strNextName2.equals("filename")) {
                        builderM7828else.mo7599default(jsonReader.nextString());
                    } else if (strNextName2.equals("contents")) {
                        builderM7828else.mo7598abstract(Base64.decode(jsonReader.nextString(), 2));
                    } else {
                        jsonReader.skipValue();
                    }
                }
                jsonReader.endObject();
                return builderM7828else.mo7600else();
            case 2:
                DataEncoder dataEncoder3 = CrashlyticsReportJsonTransform.f10080else;
                CrashlyticsReport.Session.Event.RolloutAssignment.Builder builderM7843else = CrashlyticsReport.Session.Event.RolloutAssignment.m7843else();
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String strNextName3 = jsonReader.nextName();
                    strNextName3.getClass();
                    switch (strNextName3) {
                        case "parameterKey":
                            builderM7843else.mo7775abstract(jsonReader.nextString());
                            break;
                        case "templateVersion":
                            builderM7843else.mo7779package(jsonReader.nextLong());
                            break;
                        case "rolloutVariant":
                            CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant.Builder builderM7844else = CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant.m7844else();
                            jsonReader.beginObject();
                            while (jsonReader.hasNext()) {
                                String strNextName4 = jsonReader.nextName();
                                strNextName4.getClass();
                                if (strNextName4.equals("variantId")) {
                                    builderM7844else.mo7783default(jsonReader.nextString());
                                } else if (strNextName4.equals("rolloutId")) {
                                    builderM7844else.mo7782abstract(jsonReader.nextString());
                                } else {
                                    jsonReader.skipValue();
                                }
                            }
                            jsonReader.endObject();
                            builderM7843else.mo7778instanceof(builderM7844else.mo7784else());
                            break;
                        case "parameterValue":
                            builderM7843else.mo7776default(jsonReader.nextString());
                            break;
                        default:
                            jsonReader.skipValue();
                            break;
                    }
                }
                jsonReader.endObject();
                return builderM7843else.mo7777else();
            case 3:
                DataEncoder dataEncoder4 = CrashlyticsReportJsonTransform.f10080else;
                CrashlyticsReport.Session.Event.Application.Execution.Thread.Builder builderM7838else = CrashlyticsReport.Session.Event.Application.Execution.Thread.m7838else();
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String strNextName5 = jsonReader.nextName();
                    strNextName5.getClass();
                    switch (strNextName5) {
                        case "frames":
                            builderM7838else.mo7731abstract(CrashlyticsReportJsonTransform.m7858instanceof(jsonReader, new com3(5)));
                            break;
                        case "name":
                            builderM7838else.mo7734instanceof(jsonReader.nextString());
                            break;
                        case "importance":
                            builderM7838else.mo7732default(jsonReader.nextInt());
                            break;
                        default:
                            jsonReader.skipValue();
                            break;
                    }
                }
                jsonReader.endObject();
                return builderM7838else.mo7733else();
            case 4:
                DataEncoder dataEncoder5 = CrashlyticsReportJsonTransform.f10080else;
                CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder builderM7835else = CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.m7835else();
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String strNextName6 = jsonReader.nextName();
                    strNextName6.getClass();
                    switch (strNextName6) {
                        case "name":
                            builderM7835else.mo7706default(jsonReader.nextString());
                            break;
                        case "size":
                            builderM7835else.mo7708instanceof(jsonReader.nextLong());
                            break;
                        case "uuid":
                            builderM7835else.mo7709package(new String(Base64.decode(jsonReader.nextString(), 2), CrashlyticsReport.f10079else));
                            break;
                        case "baseAddress":
                            builderM7835else.mo7705abstract(jsonReader.nextLong());
                            break;
                        default:
                            jsonReader.skipValue();
                            break;
                    }
                }
                jsonReader.endObject();
                return builderM7835else.mo7707else();
            default:
                return CrashlyticsReportJsonTransform.m7856else(jsonReader);
        }
    }
}
