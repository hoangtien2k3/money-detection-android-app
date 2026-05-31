package com.google.firebase.sessions;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import com.google.android.gms.common.util.ProcessUtils;
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
    public static final ProcessDetailsProvider f11415else = new ProcessDetailsProvider();

    private ProcessDetailsProvider() {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static String m8389abstract() {
        String processName;
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            String strMyProcessName = Process.myProcessName();
            AbstractC4625zr.m14155throws("myProcessName()", strMyProcessName);
            return strMyProcessName;
        }
        if (i >= 28 && (processName = Application.getProcessName()) != null) {
            return processName;
        }
        String strM2778else = ProcessUtils.m2778else();
        return strM2778else != null ? strM2778else : "";
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static ArrayList m8390else(Context context) {
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
            String str2 = runningAppProcessInfo.processName;
            AbstractC4625zr.m14155throws("runningAppProcessInfo.processName", str2);
            arrayList2.add(new ProcessDetails(runningAppProcessInfo.pid, runningAppProcessInfo.importance, str2, AbstractC4625zr.m14146package(runningAppProcessInfo.processName, str)));
        }
        return arrayList2;
    }
}
