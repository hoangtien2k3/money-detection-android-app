package com.google.firebase.crashlytics.internal.send;

import android.content.Context;
import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.Transformer;
import com.google.android.datatransport.TransportFactory;
import com.google.android.datatransport.cct.CCTDestination;
import com.google.android.datatransport.runtime.TransportRuntime;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.crashlytics.internal.common.CrashlyticsReportWithSessionId;
import com.google.firebase.crashlytics.internal.common.OnDemandCounter;
import com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform;
import com.google.firebase.crashlytics.internal.send.ReportQueue.ReportRunnable;
import com.google.firebase.crashlytics.internal.settings.SettingsController;
import p006o.C4699Lpt4;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class DataTransportCrashlyticsReportSender {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final CrashlyticsReportJsonTransform f10102default = new CrashlyticsReportJsonTransform();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final String f10103instanceof = m7875default("hts/cahyiseot-agolai.o/1frlglgc/aclg", "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho");

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final String f10104package = m7875default("AzSBpY4F0rHiHFdinTvM", "IayrSTFL9eJ69YeSUO2");

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C4699Lpt4 f10105protected = new C4699Lpt4(8);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Transformer f10106abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ReportQueue f10107else;

    public DataTransportCrashlyticsReportSender(ReportQueue reportQueue, Transformer transformer) {
        this.f10107else = reportQueue;
        this.f10106abstract = transformer;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static String m7875default(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || length > 1) {
            throw new IllegalArgumentException("Invalid input received");
        }
        StringBuilder sb = new StringBuilder(str2.length() + str.length());
        for (int i = 0; i < str.length(); i++) {
            sb.append(str.charAt(i));
            if (str2.length() > i) {
                sb.append(str2.charAt(i));
            }
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static DataTransportCrashlyticsReportSender m7876else(Context context, SettingsController settingsController, OnDemandCounter onDemandCounter) {
        TransportRuntime.m2400abstract(context);
        TransportFactory transportFactoryM2402default = TransportRuntime.m2401else().m2402default(new CCTDestination(f10103instanceof, f10104package));
        Encoding encoding = new Encoding("json");
        C4699Lpt4 c4699Lpt4 = f10105protected;
        return new DataTransportCrashlyticsReportSender(new ReportQueue(transportFactoryM2402default.mo2278abstract("FIREBASE_CRASHLYTICS_REPORT", encoding, c4699Lpt4), settingsController.mo7885abstract(), onDemandCounter), c4699Lpt4);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Task m7877abstract(CrashlyticsReportWithSessionId crashlyticsReportWithSessionId, boolean z) {
        TaskCompletionSource taskCompletionSource;
        ReportQueue reportQueue = this.f10107else;
        synchronized (reportQueue.f10117protected) {
            try {
                taskCompletionSource = new TaskCompletionSource();
                if (z) {
                    reportQueue.f10114goto.f9604else.getAndIncrement();
                    if (reportQueue.f10117protected.size() < reportQueue.f10116package) {
                        reportQueue.f10117protected.size();
                        reportQueue.f10111continue.execute(reportQueue.new ReportRunnable(crashlyticsReportWithSessionId, taskCompletionSource));
                        taskCompletionSource.m4878instanceof(crashlyticsReportWithSessionId);
                    } else {
                        reportQueue.m7879else();
                        reportQueue.f10114goto.f9603abstract.getAndIncrement();
                        taskCompletionSource.m4878instanceof(crashlyticsReportWithSessionId);
                    }
                } else {
                    reportQueue.m7878abstract(crashlyticsReportWithSessionId, taskCompletionSource);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return taskCompletionSource.f6349else;
    }
}
