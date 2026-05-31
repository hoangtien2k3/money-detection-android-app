package com.google.firebase.crashlytics.internal;

import android.app.ActivityManager;
import android.content.Context;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import java.util.ArrayList;
import java.util.List;
import p006o.AbstractC1600C8;
import p006o.AbstractC1722E8;
import p006o.AbstractC4625zr;
import p006o.C3032Zg;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ProcessDetailsProvider {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final ProcessDetailsProvider f9462else = new ProcessDetailsProvider();

    private ProcessDetailsProvider() {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static ArrayList m7430abstract(Context context) {
        AbstractC4625zr.m14149public("context", context);
        int i = context.getApplicationInfo().uid;
        String str = context.getApplicationInfo().processName;
        Object systemService = context.getSystemService("activity");
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = null;
        ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
        if (activityManager != null) {
            runningAppProcesses = activityManager.getRunningAppProcesses();
        }
        if (runningAppProcesses == null) {
            runningAppProcesses = C3032Zg.f16565else;
        }
        ArrayList arrayListM9353throw = AbstractC1600C8.m9353throw(runningAppProcesses);
        ArrayList arrayList = new ArrayList();
        int size = arrayListM9353throw.size();
        int i2 = 0;
        int i3 = 0;
        loop0: while (true) {
            while (i3 < size) {
                Object obj = arrayListM9353throw.get(i3);
                i3++;
                if (((ActivityManager.RunningAppProcessInfo) obj).uid == i) {
                    arrayList.add(obj);
                }
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC1722E8.m9754new(arrayList));
        int size2 = arrayList.size();
        while (i2 < size2) {
            Object obj2 = arrayList.get(i2);
            i2++;
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) obj2;
            CrashlyticsReport.Session.Event.Application.ProcessDetails.Builder builderM7840else = CrashlyticsReport.Session.Event.Application.ProcessDetails.m7840else();
            builderM7840else.mo7754package(runningAppProcessInfo.processName);
            builderM7840else.mo7753instanceof(runningAppProcessInfo.pid);
            builderM7840else.mo7751default(runningAppProcessInfo.importance);
            builderM7840else.mo7750abstract(AbstractC4625zr.m14146package(runningAppProcessInfo.processName, str));
            arrayList2.add(builderM7840else.mo7752else());
        }
        return arrayList2;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static CrashlyticsReport.Session.Event.Application.ProcessDetails m7431else(ProcessDetailsProvider processDetailsProvider, String str, int i, int i2, int i3) {
        if ((i3 & 4) != 0) {
            i2 = 0;
        }
        processDetailsProvider.getClass();
        CrashlyticsReport.Session.Event.Application.ProcessDetails.Builder builderM7840else = CrashlyticsReport.Session.Event.Application.ProcessDetails.m7840else();
        builderM7840else.mo7754package(str);
        builderM7840else.mo7753instanceof(i);
        builderM7840else.mo7751default(i2);
        builderM7840else.mo7750abstract(false);
        return builderM7840else.mo7752else();
    }
}
