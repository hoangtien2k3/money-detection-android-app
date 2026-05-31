package com.google.android.gms.common.util;

import android.os.Build;
import android.os.Process;
import android.os.WorkSource;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class WorkSourceUtil {
    static {
        Class<?> cls = Integer.TYPE;
        Process.myUid();
        try {
            WorkSource.class.getMethod("add", cls);
        } catch (Exception unused) {
        }
        try {
            WorkSource.class.getMethod("add", cls, String.class);
        } catch (Exception unused2) {
        }
        try {
            WorkSource.class.getMethod("size", null);
        } catch (Exception unused3) {
        }
        try {
            WorkSource.class.getMethod("get", cls);
        } catch (Exception unused4) {
        }
        try {
            WorkSource.class.getMethod("getName", cls);
        } catch (Exception unused5) {
        }
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                WorkSource.class.getMethod("createWorkChain", null);
            } catch (Exception unused6) {
            }
        }
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                Class.forName("android.os.WorkSource$WorkChain").getMethod("addNode", cls, String.class);
            } catch (Exception unused7) {
            }
        }
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                WorkSource.class.getMethod("isEmpty", null).setAccessible(true);
            } catch (Exception unused8) {
            }
        }
    }

    private WorkSourceUtil() {
    }
}
