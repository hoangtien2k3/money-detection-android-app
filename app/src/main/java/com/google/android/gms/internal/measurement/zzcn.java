package com.google.android.gms.internal.measurement;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.os.Build;
import android.os.UserHandle;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzcn {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Method f4673abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Method f4674default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final JobScheduler f4675else;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Class[]] */
    /* JADX WARN: Type inference failed for: r1v3 */
    static {
        Method declaredMethod;
        Method declaredMethod2 = 0;
        if (Build.VERSION.SDK_INT >= 24) {
            try {
                declaredMethod = JobScheduler.class.getDeclaredMethod("scheduleAsPackage", JobInfo.class, String.class, Integer.TYPE, String.class);
            } catch (NoSuchMethodException unused) {
                declaredMethod = declaredMethod2;
            }
        } else {
            declaredMethod = declaredMethod2;
        }
        f4673abstract = declaredMethod;
        if (Build.VERSION.SDK_INT >= 24) {
            try {
                declaredMethod2 = UserHandle.class.getDeclaredMethod("myUserId", declaredMethod2);
            } catch (NoSuchMethodException unused2) {
            }
        }
        f4674default = declaredMethod2;
    }

    public zzcn(JobScheduler jobScheduler) {
        this.f4675else = jobScheduler;
    }
}
