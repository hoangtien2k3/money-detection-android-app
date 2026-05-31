package com.google.android.gms.dynamite;

import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzb {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Thread f3937abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static ClassLoader f3938else;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00cc A[PHI: r1
      0x00cc: PHI (r1v4 ??) = (r1v16 ??), (r1v17 ??) binds: [B:7:0x0011, B:49:0x00c1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Thread] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.ThreadGroup] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.ThreadGroup] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized ClassLoader m2826else() {
        SecurityException e;
        Object obj;
        Object obj2;
        ?? r1;
        ?? threadGroup;
        zza zzaVar;
        try {
            if (f3938else == null) {
                Thread thread = f3937abstract;
                ClassLoader contextClassLoader = null;
                ?? r12 = thread;
                if (thread != null) {
                    synchronized (r12) {
                        try {
                            try {
                                contextClassLoader = f3937abstract.getContextClassLoader();
                            } catch (SecurityException e2) {
                                e2.getMessage();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    f3938else = contextClassLoader;
                } else {
                    ThreadGroup threadGroup2 = Looper.getMainLooper().getThread().getThreadGroup();
                    if (threadGroup2 == null) {
                        r1 = contextClassLoader;
                    } else {
                        synchronized (Void.class) {
                            try {
                                try {
                                    int iActiveGroupCount = threadGroup2.activeGroupCount();
                                    ThreadGroup[] threadGroupArr = new ThreadGroup[iActiveGroupCount];
                                    threadGroup2.enumerate(threadGroupArr);
                                    int i = 0;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= iActiveGroupCount) {
                                            threadGroup = contextClassLoader;
                                            break;
                                        }
                                        ThreadGroup threadGroup3 = threadGroupArr[i2];
                                        if ("dynamiteLoader".equals(threadGroup3.getName())) {
                                            threadGroup = threadGroup3;
                                            break;
                                        }
                                        i2++;
                                    }
                                    if (threadGroup == 0) {
                                        threadGroup = new ThreadGroup(threadGroup2, "dynamiteLoader");
                                    }
                                    int iActiveCount = threadGroup.activeCount();
                                    Thread[] threadArr = new Thread[iActiveCount];
                                    threadGroup.enumerate(threadArr);
                                    while (true) {
                                        if (i >= iActiveCount) {
                                            obj = contextClassLoader;
                                            break;
                                        }
                                        Thread thread2 = threadArr[i];
                                        if ("GmsDynamite".equals(thread2.getName())) {
                                            obj = thread2;
                                            break;
                                        }
                                        i++;
                                    }
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            } catch (SecurityException e3) {
                                e = e3;
                                obj = contextClassLoader;
                            }
                            if (obj == null) {
                                try {
                                    zzaVar = new zza(threadGroup, "GmsDynamite");
                                } catch (SecurityException e4) {
                                    e = e4;
                                    obj = obj;
                                }
                                try {
                                    zzaVar.setContextClassLoader(contextClassLoader);
                                    zzaVar.start();
                                    obj2 = zzaVar;
                                } catch (SecurityException e5) {
                                    e = e5;
                                    obj = zzaVar;
                                    e.getMessage();
                                    obj2 = obj;
                                }
                            } else {
                                obj2 = obj;
                            }
                        }
                        r1 = obj2;
                    }
                    f3937abstract = r1;
                    r12 = r1;
                    if (r1 == 0) {
                    }
                    f3938else = contextClassLoader;
                }
            }
        } catch (Throwable th3) {
            throw th3;
        }
        return f3938else;
    }
}
