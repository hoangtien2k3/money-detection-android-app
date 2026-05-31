package com.google.firebase.crashlytics.internal.common;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.crashlytics.internal.ProcessDetailsProvider;
import com.google.firebase.crashlytics.internal.metadata.LogFileManager;
import com.google.firebase.crashlytics.internal.metadata.RolloutAssignment;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform;
import com.google.firebase.crashlytics.internal.persistence.CrashlyticsReportPersistence;
import com.google.firebase.crashlytics.internal.send.DataTransportCrashlyticsReportSender;
import com.google.firebase.crashlytics.internal.stacktrace.MiddleOutFallbackStrategy;
import com.google.firebase.crashlytics.internal.stacktrace.TrimmedThrowableData;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Stack;
import java.util.concurrent.Executor;
import p006o.AbstractC4625zr;
import p006o.C2480Qb;
import p006o.C3521hj;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class SessionReportingCoordinator implements CrashlyticsLifecycleEvents {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final CrashlyticsReportPersistence f9605abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final DataTransportCrashlyticsReportSender f9606default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final CrashlyticsReportDataCapture f9607else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final LogFileManager f9608instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final UserMetadata f9609package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final IdManager f9610protected;

    public SessionReportingCoordinator(CrashlyticsReportDataCapture crashlyticsReportDataCapture, CrashlyticsReportPersistence crashlyticsReportPersistence, DataTransportCrashlyticsReportSender dataTransportCrashlyticsReportSender, LogFileManager logFileManager, UserMetadata userMetadata, IdManager idManager) {
        this.f9607else = crashlyticsReportDataCapture;
        this.f9605abstract = crashlyticsReportPersistence;
        this.f9606default = dataTransportCrashlyticsReportSender;
        this.f9608instanceof = logFileManager;
        this.f9609package = userMetadata;
        this.f9610protected = idManager;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static CrashlyticsReport.Session.Event m7480abstract(CrashlyticsReport.Session.Event event, UserMetadata userMetadata) {
        List listM7526else = userMetadata.f9667protected.m7526else();
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < listM7526else.size(); i++) {
            RolloutAssignment rolloutAssignment = (RolloutAssignment) listM7526else.get(i);
            rolloutAssignment.getClass();
            CrashlyticsReport.Session.Event.RolloutAssignment.Builder builderM7843else = CrashlyticsReport.Session.Event.RolloutAssignment.m7843else();
            CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant.Builder builderM7844else = CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant.m7844else();
            builderM7844else.mo7783default(rolloutAssignment.mo7490protected());
            builderM7844else.mo7782abstract(rolloutAssignment.mo7488instanceof());
            builderM7843else.mo7778instanceof(builderM7844else.mo7784else());
            builderM7843else.mo7775abstract(rolloutAssignment.mo7486abstract());
            builderM7843else.mo7776default(rolloutAssignment.mo7487default());
            builderM7843else.mo7779package(rolloutAssignment.mo7489package());
            arrayList.add(builderM7843else.mo7777else());
        }
        if (arrayList.isEmpty()) {
            return event;
        }
        CrashlyticsReport.Session.Event.Builder builderMo7661case = event.mo7661case();
        CrashlyticsReport.Session.Event.RolloutsState.Builder builderM7845else = CrashlyticsReport.Session.Event.RolloutsState.m7845else();
        builderM7845else.mo7786abstract(arrayList);
        builderMo7661case.mo7672package(builderM7845else.mo7787else());
        return builderMo7661case.mo7670else();
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static List m7481default(Map map) {
        ArrayList arrayList = new ArrayList();
        arrayList.ensureCapacity(map.size());
        for (Map.Entry entry : map.entrySet()) {
            CrashlyticsReport.CustomAttribute.Builder builderM7826else = CrashlyticsReport.CustomAttribute.m7826else();
            builderM7826else.mo7588abstract((String) entry.getKey());
            builderM7826else.mo7589default((String) entry.getValue());
            arrayList.add(builderM7826else.mo7590else());
        }
        Collections.sort(arrayList, new C2480Qb(7));
        return Collections.unmodifiableList(arrayList);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static CrashlyticsReport.Session.Event m7482else(CrashlyticsReport.Session.Event event, LogFileManager logFileManager, UserMetadata userMetadata) {
        CrashlyticsReport.Session.Event.Builder builderMo7661case = event.mo7661case();
        String strM7499else = logFileManager.m7499else();
        if (strM7499else != null) {
            CrashlyticsReport.Session.Event.Log.Builder builderM7842else = CrashlyticsReport.Session.Event.Log.m7842else();
            builderM7842else.mo7769abstract(strM7499else);
            builderMo7661case.mo7671instanceof(builderM7842else.mo7770else());
        }
        List listM7481default = m7481default(userMetadata.m7530else());
        List listM7481default2 = m7481default(userMetadata.m7529abstract());
        if (!listM7481default.isEmpty() || !listM7481default2.isEmpty()) {
            CrashlyticsReport.Session.Event.Application.Builder builderMo7678goto = event.mo7660abstract().mo7678goto();
            builderMo7678goto.mo7688package(listM7481default);
            builderMo7678goto.mo7684continue(listM7481default2);
            builderMo7661case.mo7667abstract(builderMo7678goto.mo7686else());
        }
        return builderMo7661case.mo7670else();
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m7483instanceof(Throwable th, Thread thread, String str, String str2, long j, boolean z) {
        Object obj;
        String processName;
        boolean zEquals = str2.equals("crash");
        CrashlyticsReportDataCapture crashlyticsReportDataCapture = this.f9607else;
        Context context = crashlyticsReportDataCapture.f9574else;
        int i = context.getResources().getConfiguration().orientation;
        MiddleOutFallbackStrategy middleOutFallbackStrategy = crashlyticsReportDataCapture.f9575instanceof;
        Stack stack = new Stack();
        for (Throwable cause = th; cause != null; cause = cause.getCause()) {
            stack.push(cause);
        }
        TrimmedThrowableData trimmedThrowableData = null;
        while (!stack.isEmpty()) {
            Throwable th2 = (Throwable) stack.pop();
            trimmedThrowableData = new TrimmedThrowableData(th2.getLocalizedMessage(), th2.getClass().getName(), middleOutFallbackStrategy.mo7889else(th2.getStackTrace()), trimmedThrowableData);
        }
        CrashlyticsReport.Session.Event.Builder builderM7832else = CrashlyticsReport.Session.Event.m7832else();
        builderM7832else.mo7668continue(str2);
        builderM7832else.mo7673protected(j);
        ProcessDetailsProvider processDetailsProvider = crashlyticsReportDataCapture.f9577protected;
        processDetailsProvider.getClass();
        int iMyPid = Process.myPid();
        ArrayList arrayListM7430abstract = ProcessDetailsProvider.m7430abstract(context);
        int size = arrayListM7430abstract.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                obj = null;
                break;
            }
            obj = arrayListM7430abstract.get(i2);
            i2++;
            if (((CrashlyticsReport.Session.Event.Application.ProcessDetails) obj).mo7747default() == iMyPid) {
                break;
            }
        }
        CrashlyticsReport.Session.Event.Application.ProcessDetails processDetailsM7431else = (CrashlyticsReport.Session.Event.Application.ProcessDetails) obj;
        if (processDetailsM7431else == null) {
            int i3 = Build.VERSION.SDK_INT;
            if (i3 >= 33) {
                processName = Process.myProcessName();
                AbstractC4625zr.m14155throws("{\n      Process.myProcessName()\n    }", processName);
            } else if (i3 < 28 || (processName = Application.getProcessName()) == null) {
                processName = "";
            }
            processDetailsM7431else = ProcessDetailsProvider.m7431else(processDetailsProvider, processName, iMyPid, 0, 12);
        }
        Boolean boolValueOf = processDetailsM7431else.mo7746abstract() > 0 ? Boolean.valueOf(processDetailsM7431else.mo7746abstract() != 100) : null;
        CrashlyticsReport.Session.Event.Application.Builder builderM7833else = CrashlyticsReport.Session.Event.Application.m7833else();
        builderM7833else.mo7685default(boolValueOf);
        builderM7833else.mo7687instanceof(processDetailsM7431else);
        builderM7833else.mo7682abstract(ProcessDetailsProvider.m7430abstract(context));
        builderM7833else.mo7683case(i);
        CrashlyticsReport.Session.Event.Application.Execution.Builder builderM7834else = CrashlyticsReport.Session.Event.Application.Execution.m7834else();
        ArrayList arrayList = new ArrayList();
        StackTraceElement[] stackTraceElementArr = trimmedThrowableData.f10164default;
        CrashlyticsReport.Session.Event.Application.Execution.Thread.Builder builderM7838else = CrashlyticsReport.Session.Event.Application.Execution.Thread.m7838else();
        builderM7838else.mo7734instanceof(thread.getName());
        builderM7838else.mo7732default(4);
        builderM7838else.mo7731abstract(CrashlyticsReportDataCapture.m7471instanceof(stackTraceElementArr, 4));
        arrayList.add(builderM7838else.mo7733else());
        if (z) {
            for (Map.Entry<Thread, StackTraceElement[]> entry : Thread.getAllStackTraces().entrySet()) {
                Thread key = entry.getKey();
                if (!key.equals(thread)) {
                    StackTraceElement[] stackTraceElementArrMo7889else = middleOutFallbackStrategy.mo7889else(entry.getValue());
                    CrashlyticsReport.Session.Event.Application.Execution.Thread.Builder builderM7838else2 = CrashlyticsReport.Session.Event.Application.Execution.Thread.m7838else();
                    builderM7838else2.mo7734instanceof(key.getName());
                    builderM7838else2.mo7732default(0);
                    builderM7838else2.mo7731abstract(CrashlyticsReportDataCapture.m7471instanceof(stackTraceElementArrMo7889else, 0));
                    arrayList.add(builderM7838else2.mo7733else());
                }
            }
        }
        builderM7834else.mo7700protected(Collections.unmodifiableList(arrayList));
        builderM7834else.mo7698instanceof(CrashlyticsReportDataCapture.m7470default(trimmedThrowableData, 0));
        CrashlyticsReport.Session.Event.Application.Execution.Signal.Builder builderM7837else = CrashlyticsReport.Session.Event.Application.Execution.Signal.m7837else();
        builderM7837else.mo7727instanceof("0");
        builderM7837else.mo7725default("0");
        builderM7837else.mo7724abstract(0L);
        builderM7834else.mo7699package(builderM7837else.mo7726else());
        builderM7834else.mo7696default(crashlyticsReportDataCapture.m7473else());
        builderM7833else.mo7689protected(builderM7834else.mo7697else());
        builderM7832else.mo7667abstract(builderM7833else.mo7686else());
        builderM7832else.mo7669default(crashlyticsReportDataCapture.m7472abstract(i));
        CrashlyticsReport.Session.Event eventMo7670else = builderM7832else.mo7670else();
        LogFileManager logFileManager = this.f9608instanceof;
        UserMetadata userMetadata = this.f9609package;
        this.f9605abstract.m7870instanceof(m7480abstract(m7482else(eventMo7670else, logFileManager, userMetadata), userMetadata), str, zEquals);
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Task m7484package(String str, Executor executor) {
        ArrayList arrayListM7868abstract = this.f9605abstract.m7868abstract();
        ArrayList arrayList = new ArrayList();
        int size = arrayListM7868abstract.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListM7868abstract.get(i);
            i++;
            File file = (File) obj;
            try {
                CrashlyticsReportJsonTransform crashlyticsReportJsonTransform = CrashlyticsReportPersistence.f10088continue;
                String strM7866package = CrashlyticsReportPersistence.m7866package(file);
                crashlyticsReportJsonTransform.getClass();
                arrayList.add(new AutoValue_CrashlyticsReportWithSessionId(CrashlyticsReportJsonTransform.m7857goto(strM7866package), file.getName(), file));
            } catch (IOException unused) {
                Objects.toString(file);
                file.delete();
            }
        }
        ArrayList arrayList2 = new ArrayList();
        int size2 = arrayList.size();
        int i2 = 0;
        while (true) {
            while (i2 < size2) {
                Object obj2 = arrayList.get(i2);
                i2++;
                CrashlyticsReportWithSessionId autoValue_CrashlyticsReportWithSessionId = (CrashlyticsReportWithSessionId) obj2;
                if (str != null && !str.equals(autoValue_CrashlyticsReportWithSessionId.mo7438default())) {
                    break;
                }
                boolean z = true;
                if (autoValue_CrashlyticsReportWithSessionId.mo7439else().mo7537continue() == null || autoValue_CrashlyticsReportWithSessionId.mo7439else().mo7542protected() == null) {
                    FirebaseInstallationId firebaseInstallationIdM7476abstract = this.f9610protected.m7476abstract(true);
                    CrashlyticsReport crashlyticsReportMo7439else = autoValue_CrashlyticsReportWithSessionId.mo7439else();
                    String str2 = firebaseInstallationIdM7476abstract.f9593else;
                    CrashlyticsReport.Builder builderMo7545super = crashlyticsReportMo7439else.mo7545super();
                    builderMo7545super.mo7550continue(str2);
                    CrashlyticsReport crashlyticsReportMo7552else = builderMo7545super.mo7552else();
                    String str3 = firebaseInstallationIdM7476abstract.f9592abstract;
                    CrashlyticsReport.Builder builderMo7545super2 = crashlyticsReportMo7552else.mo7545super();
                    builderMo7545super2.mo7556protected(str3);
                    autoValue_CrashlyticsReportWithSessionId = new AutoValue_CrashlyticsReportWithSessionId(builderMo7545super2.mo7552else(), autoValue_CrashlyticsReportWithSessionId.mo7438default(), autoValue_CrashlyticsReportWithSessionId.mo7437abstract());
                }
                if (str == null) {
                    z = false;
                }
                arrayList2.add(this.f9606default.m7877abstract(autoValue_CrashlyticsReportWithSessionId, z).mo4866goto(executor, new C3521hj(this)));
            }
            return Tasks.m4886protected(arrayList2);
        }
    }
}
