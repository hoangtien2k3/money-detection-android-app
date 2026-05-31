package com.google.firebase.crashlytics.internal.model.serialization;

import android.util.Base64;
import android.util.JsonReader;
import com.google.firebase.crashlytics.internal.model.AutoCrashlyticsReportEncoder;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.encoders.DataEncoder;
import com.google.firebase.encoders.json.JsonDataEncoderBuilder;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class CrashlyticsReportJsonTransform {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final DataEncoder f10080else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface ObjectParser<T> {
        /* JADX INFO: renamed from: else, reason: not valid java name */
        Object mo7861else(JsonReader jsonReader);
    }

    static {
        JsonDataEncoderBuilder jsonDataEncoderBuilder = new JsonDataEncoderBuilder();
        AutoCrashlyticsReportEncoder.f9675else.m7533else(jsonDataEncoderBuilder);
        jsonDataEncoderBuilder.f10178instanceof = true;
        f10080else = jsonDataEncoderBuilder.m7907else();
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static CrashlyticsReport.CustomAttribute m7852abstract(JsonReader jsonReader) throws IOException {
        CrashlyticsReport.CustomAttribute.Builder builderM7826else = CrashlyticsReport.CustomAttribute.m7826else();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            if (strNextName.equals("key")) {
                builderM7826else.mo7588abstract(jsonReader.nextString());
            } else if (strNextName.equals("value")) {
                builderM7826else.mo7589default(jsonReader.nextString());
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return builderM7826else.mo7590else();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0039  */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static CrashlyticsReport m7853case(JsonReader jsonReader) throws IOException {
        CrashlyticsReport.Builder builderM7821else = CrashlyticsReport.m7821else();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "ndkPayload":
                    CrashlyticsReport.FilesPayload.Builder builderM7827else = CrashlyticsReport.FilesPayload.m7827else();
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String strNextName2 = jsonReader.nextName();
                        strNextName2.getClass();
                        if (strNextName2.equals("files")) {
                            builderM7827else.mo7593abstract(m7858instanceof(jsonReader, new com3(1)));
                        } else if (strNextName2.equals("orgId")) {
                            builderM7827else.mo7594default(jsonReader.nextString());
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    builderM7821else.mo7548break(builderM7827else.mo7595else());
                    continue;
                    break;
                case "sdkVersion":
                    builderM7821else.mo7557public(jsonReader.nextString());
                    break;
                case "appQualitySessionId":
                    builderM7821else.mo7551default(jsonReader.nextString());
                    break;
                case "appExitInfo":
                    builderM7821else.mo7547abstract(m7855default(jsonReader));
                    break;
                case "buildVersion":
                    builderM7821else.mo7554instanceof(jsonReader.nextString());
                    break;
                case "firebaseAuthenticationToken":
                    builderM7821else.mo7556protected(jsonReader.nextString());
                    break;
                case "gmpAppId":
                    builderM7821else.mo7549case(jsonReader.nextString());
                    break;
                case "installationUuid":
                    builderM7821else.mo7553goto(jsonReader.nextString());
                    break;
                case "firebaseInstallationId":
                    builderM7821else.mo7550continue(jsonReader.nextString());
                    break;
                case "platform":
                    builderM7821else.mo7559throws(jsonReader.nextInt());
                    break;
                case "displayVersion":
                    builderM7821else.mo7555package(jsonReader.nextString());
                    break;
                case "session":
                    CrashlyticsReport.Session.Builder builderM7829else = CrashlyticsReport.Session.m7829else();
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String strNextName3 = jsonReader.nextName();
                        strNextName3.getClass();
                        switch (strNextName3) {
                            case "startedAt":
                                builderM7829else.mo7624public(jsonReader.nextLong());
                                break;
                            case "appQualitySessionId":
                                builderM7829else.mo7618default(jsonReader.nextString());
                                break;
                            case "identifier":
                                builderM7829else.mo7615break(new String(Base64.decode(jsonReader.nextString(), 2), CrashlyticsReport.f10079else));
                                break;
                            case "endedAt":
                                builderM7829else.mo7623protected(Long.valueOf(jsonReader.nextLong()));
                                break;
                            case "device":
                                CrashlyticsReport.Session.Device.Builder builderM7831else = CrashlyticsReport.Session.Device.m7831else();
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    String strNextName4 = jsonReader.nextName();
                                    strNextName4.getClass();
                                    switch (strNextName4) {
                                        case "simulator":
                                            builderM7831else.mo7656goto(jsonReader.nextBoolean());
                                            break;
                                        case "manufacturer":
                                            builderM7831else.mo7658package(jsonReader.nextString());
                                            break;
                                        case "ram":
                                            builderM7831else.mo7652case(jsonReader.nextLong());
                                            break;
                                        case "arch":
                                            builderM7831else.mo7650abstract(jsonReader.nextInt());
                                            break;
                                        case "diskSpace":
                                            builderM7831else.mo7657instanceof(jsonReader.nextLong());
                                            break;
                                        case "cores":
                                            builderM7831else.mo7654default(jsonReader.nextInt());
                                            break;
                                        case "model":
                                            builderM7831else.mo7659protected(jsonReader.nextString());
                                            break;
                                        case "state":
                                            builderM7831else.mo7651break(jsonReader.nextInt());
                                            break;
                                        case "modelClass":
                                            builderM7831else.mo7653continue(jsonReader.nextString());
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                builderM7829else.mo7622package(builderM7831else.mo7655else());
                                break;
                            case "events":
                                ArrayList arrayList = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    arrayList.add(m7859package(jsonReader));
                                }
                                jsonReader.endArray();
                                builderM7829else.mo7617continue(Collections.unmodifiableList(arrayList));
                                break;
                            case "os":
                                CrashlyticsReport.Session.OperatingSystem.Builder builderM7846else = CrashlyticsReport.Session.OperatingSystem.m7846else();
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    String strNextName5 = jsonReader.nextName();
                                    strNextName5.getClass();
                                    switch (strNextName5) {
                                        case "buildVersion":
                                            builderM7846else.mo7792abstract(jsonReader.nextString());
                                            break;
                                        case "jailbroken":
                                            builderM7846else.mo7793default(jsonReader.nextBoolean());
                                            break;
                                        case "version":
                                            builderM7846else.mo7796package(jsonReader.nextString());
                                            break;
                                        case "platform":
                                            builderM7846else.mo7795instanceof(jsonReader.nextInt());
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                builderM7829else.mo7626throws(builderM7846else.mo7794else());
                                break;
                            case "app":
                                CrashlyticsReport.Session.Application.Builder builderM7830else = CrashlyticsReport.Session.Application.m7830else();
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    String strNextName6 = jsonReader.nextName();
                                    strNextName6.getClass();
                                    switch (strNextName6) {
                                        case "identifier":
                                            builderM7830else.mo7639package(jsonReader.nextString());
                                            break;
                                        case "developmentPlatform":
                                            builderM7830else.mo7634abstract(jsonReader.nextString());
                                            break;
                                        case "developmentPlatformVersion":
                                            builderM7830else.mo7636default(jsonReader.nextString());
                                            break;
                                        case "version":
                                            builderM7830else.mo7635continue(jsonReader.nextString());
                                            break;
                                        case "installationUuid":
                                            builderM7830else.mo7640protected(jsonReader.nextString());
                                            break;
                                        case "displayVersion":
                                            builderM7830else.mo7638instanceof(jsonReader.nextString());
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                builderM7829else.mo7614abstract(builderM7830else.mo7637else());
                                break;
                            case "user":
                                CrashlyticsReport.Session.User.Builder builderM7847else = CrashlyticsReport.Session.User.m7847else();
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    if (jsonReader.nextName().equals("identifier")) {
                                        builderM7847else.mo7798abstract(jsonReader.nextString());
                                    } else {
                                        jsonReader.skipValue();
                                    }
                                }
                                jsonReader.endObject();
                                builderM7829else.mo7625return(builderM7847else.mo7799else());
                                break;
                            case "generator":
                                builderM7829else.mo7616case(jsonReader.nextString());
                                break;
                            case "crashed":
                                builderM7829else.mo7621instanceof(jsonReader.nextBoolean());
                                break;
                            case "generatorType":
                                builderM7829else.mo7620goto(jsonReader.nextInt());
                                break;
                            default:
                                jsonReader.skipValue();
                                break;
                        }
                    }
                    jsonReader.endObject();
                    builderM7821else.mo7558return(builderM7829else.mo7619else());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return builderM7821else.mo7552else();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static CrashlyticsReport.Session.Event.Application.ProcessDetails m7854continue(JsonReader jsonReader) throws IOException {
        CrashlyticsReport.Session.Event.Application.ProcessDetails.Builder builderM7840else = CrashlyticsReport.Session.Event.Application.ProcessDetails.m7840else();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "pid":
                    builderM7840else.mo7753instanceof(jsonReader.nextInt());
                    break;
                case "processName":
                    builderM7840else.mo7754package(jsonReader.nextString());
                    break;
                case "defaultProcess":
                    builderM7840else.mo7750abstract(jsonReader.nextBoolean());
                    break;
                case "importance":
                    builderM7840else.mo7751default(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return builderM7840else.mo7752else();
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static CrashlyticsReport.ApplicationExitInfo m7855default(JsonReader jsonReader) throws IOException {
        CrashlyticsReport.ApplicationExitInfo.Builder builderM7824else = CrashlyticsReport.ApplicationExitInfo.m7824else();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "buildIdMappingForArch":
                    builderM7824else.mo7569abstract(m7858instanceof(jsonReader, new com3(0)));
                    break;
                case "pid":
                    builderM7824else.mo7576instanceof(jsonReader.nextInt());
                    break;
                case "pss":
                    builderM7824else.mo7578protected(jsonReader.nextLong());
                    break;
                case "rss":
                    builderM7824else.mo7571case(jsonReader.nextLong());
                    break;
                case "timestamp":
                    builderM7824else.mo7575goto(jsonReader.nextLong());
                    break;
                case "processName":
                    builderM7824else.mo7577package(jsonReader.nextString());
                    break;
                case "reasonCode":
                    builderM7824else.mo7572continue(jsonReader.nextInt());
                    break;
                case "traceFile":
                    builderM7824else.mo7570break(jsonReader.nextString());
                    break;
                case "importance":
                    builderM7824else.mo7573default(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return builderM7824else.mo7574else();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame m7856else(JsonReader jsonReader) throws IOException {
        CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.Builder builderM7839else = CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.m7839else();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "offset":
                    builderM7839else.mo7743instanceof(jsonReader.nextLong());
                    break;
                case "symbol":
                    builderM7839else.mo7745protected(jsonReader.nextString());
                    break;
                case "pc":
                    builderM7839else.mo7744package(jsonReader.nextLong());
                    break;
                case "file":
                    builderM7839else.mo7740abstract(jsonReader.nextString());
                    break;
                case "importance":
                    builderM7839else.mo7741default(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return builderM7839else.mo7742else();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static CrashlyticsReport m7857goto(String str) throws IOException {
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            try {
                CrashlyticsReport crashlyticsReportM7853case = m7853case(jsonReader);
                jsonReader.close();
                return crashlyticsReportM7853case;
            } finally {
            }
        } catch (IllegalStateException e) {
            throw new IOException(e);
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static List m7858instanceof(JsonReader jsonReader, ObjectParser objectParser) throws IOException {
        ArrayList arrayList = new ArrayList();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            arrayList.add(objectParser.mo7861else(jsonReader));
        }
        jsonReader.endArray();
        return Collections.unmodifiableList(arrayList);
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static CrashlyticsReport.Session.Event m7859package(JsonReader jsonReader) throws IOException {
        CrashlyticsReport.Session.Event.Builder builderM7832else = CrashlyticsReport.Session.Event.m7832else();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "device":
                    CrashlyticsReport.Session.Event.Device.Builder builderM7841else = CrashlyticsReport.Session.Event.Device.m7841else();
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String strNextName2 = jsonReader.nextName();
                        strNextName2.getClass();
                        switch (strNextName2) {
                            case "batteryLevel":
                                builderM7841else.mo7761abstract(Double.valueOf(jsonReader.nextDouble()));
                                break;
                            case "batteryVelocity":
                                builderM7841else.mo7763default(jsonReader.nextInt());
                                break;
                            case "orientation":
                                builderM7841else.mo7766package(jsonReader.nextInt());
                                break;
                            case "diskUsed":
                                builderM7841else.mo7765instanceof(jsonReader.nextLong());
                                break;
                            case "ramUsed":
                                builderM7841else.mo7762continue(jsonReader.nextLong());
                                break;
                            case "proximityOn":
                                builderM7841else.mo7767protected(jsonReader.nextBoolean());
                                break;
                            default:
                                jsonReader.skipValue();
                                break;
                        }
                    }
                    jsonReader.endObject();
                    builderM7832else.mo7669default(builderM7841else.mo7764else());
                    break;
                case "rollouts":
                    CrashlyticsReport.Session.Event.RolloutsState.Builder builderM7845else = CrashlyticsReport.Session.Event.RolloutsState.m7845else();
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String strNextName3 = jsonReader.nextName();
                        strNextName3.getClass();
                        if (strNextName3.equals("assignments")) {
                            builderM7845else.mo7786abstract(m7858instanceof(jsonReader, new com3(2)));
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    builderM7832else.mo7672package(builderM7845else.mo7787else());
                    break;
                case "app":
                    CrashlyticsReport.Session.Event.Application.Builder builderM7833else = CrashlyticsReport.Session.Event.Application.m7833else();
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String strNextName4 = jsonReader.nextName();
                        strNextName4.getClass();
                        switch (strNextName4) {
                            case "appProcessDetails":
                                ArrayList arrayList = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    arrayList.add(m7854continue(jsonReader));
                                }
                                jsonReader.endArray();
                                builderM7833else.mo7682abstract(Collections.unmodifiableList(arrayList));
                                break;
                            case "background":
                                builderM7833else.mo7685default(Boolean.valueOf(jsonReader.nextBoolean()));
                                break;
                            case "execution":
                                CrashlyticsReport.Session.Event.Application.Execution.Builder builderM7834else = CrashlyticsReport.Session.Event.Application.Execution.m7834else();
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    String strNextName5 = jsonReader.nextName();
                                    strNextName5.getClass();
                                    switch (strNextName5) {
                                        case "appExitInfo":
                                            builderM7834else.mo7695abstract(m7855default(jsonReader));
                                            break;
                                        case "threads":
                                            builderM7834else.mo7700protected(m7858instanceof(jsonReader, new com3(3)));
                                            break;
                                        case "signal":
                                            CrashlyticsReport.Session.Event.Application.Execution.Signal.Builder builderM7837else = CrashlyticsReport.Session.Event.Application.Execution.Signal.m7837else();
                                            jsonReader.beginObject();
                                            while (jsonReader.hasNext()) {
                                                String strNextName6 = jsonReader.nextName();
                                                strNextName6.getClass();
                                                switch (strNextName6) {
                                                    case "address":
                                                        builderM7837else.mo7724abstract(jsonReader.nextLong());
                                                        break;
                                                    case "code":
                                                        builderM7837else.mo7725default(jsonReader.nextString());
                                                        break;
                                                    case "name":
                                                        builderM7837else.mo7727instanceof(jsonReader.nextString());
                                                        break;
                                                    default:
                                                        jsonReader.skipValue();
                                                        break;
                                                }
                                            }
                                            jsonReader.endObject();
                                            builderM7834else.mo7699package(builderM7837else.mo7726else());
                                            break;
                                        case "binaries":
                                            builderM7834else.mo7696default(m7858instanceof(jsonReader, new com3(4)));
                                            break;
                                        case "exception":
                                            builderM7834else.mo7698instanceof(m7860protected(jsonReader));
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                builderM7833else.mo7689protected(builderM7834else.mo7697else());
                                break;
                            case "internalKeys":
                                ArrayList arrayList2 = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    arrayList2.add(m7852abstract(jsonReader));
                                }
                                jsonReader.endArray();
                                builderM7833else.mo7684continue(Collections.unmodifiableList(arrayList2));
                                break;
                            case "customAttributes":
                                ArrayList arrayList3 = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    arrayList3.add(m7852abstract(jsonReader));
                                }
                                jsonReader.endArray();
                                builderM7833else.mo7688package(Collections.unmodifiableList(arrayList3));
                                break;
                            case "uiOrientation":
                                builderM7833else.mo7683case(jsonReader.nextInt());
                                break;
                            case "currentProcessDetails":
                                builderM7833else.mo7687instanceof(m7854continue(jsonReader));
                                break;
                            default:
                                jsonReader.skipValue();
                                break;
                        }
                    }
                    jsonReader.endObject();
                    builderM7832else.mo7667abstract(builderM7833else.mo7686else());
                    break;
                case "log":
                    CrashlyticsReport.Session.Event.Log.Builder builderM7842else = CrashlyticsReport.Session.Event.Log.m7842else();
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        if (jsonReader.nextName().equals("content")) {
                            builderM7842else.mo7769abstract(jsonReader.nextString());
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    builderM7832else.mo7671instanceof(builderM7842else.mo7770else());
                    break;
                case "type":
                    builderM7832else.mo7668continue(jsonReader.nextString());
                    break;
                case "timestamp":
                    builderM7832else.mo7673protected(jsonReader.nextLong());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return builderM7832else.mo7670else();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static CrashlyticsReport.Session.Event.Application.Execution.Exception m7860protected(JsonReader jsonReader) throws IOException {
        CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder builderM7836else = CrashlyticsReport.Session.Event.Application.Execution.Exception.m7836else();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "frames":
                    builderM7836else.mo7716default(m7858instanceof(jsonReader, new com3(5)));
                    break;
                case "reason":
                    builderM7836else.mo7719package(jsonReader.nextString());
                    break;
                case "type":
                    builderM7836else.mo7720protected(jsonReader.nextString());
                    break;
                case "causedBy":
                    builderM7836else.mo7715abstract(m7860protected(jsonReader));
                    break;
                case "overflowCount":
                    builderM7836else.mo7718instanceof(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return builderM7836else.mo7717else();
    }
}
