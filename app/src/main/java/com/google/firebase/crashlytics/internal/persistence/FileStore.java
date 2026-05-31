package com.google.firebase.crashlytics.internal.persistence;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import java.io.File;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class FileStore {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final File f10096abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final File f10097default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final File f10098else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final File f10099instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final File f10100package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final File f10101protected;

    public FileStore(Context context) {
        String str;
        File filesDir = context.getFilesDir();
        this.f10098else = filesDir;
        if (Build.VERSION.SDK_INT >= 28) {
            str = ".com.google.firebase.crashlytics.files.v2" + File.pathSeparator + Application.getProcessName().replaceAll("[^a-zA-Z0-9.]", "_");
        } else {
            str = ".com.google.firebase.crashlytics.files.v1";
        }
        File file = new File(filesDir, str);
        m7871abstract(file);
        this.f10096abstract = file;
        File file2 = new File(file, "open-sessions");
        m7871abstract(file2);
        this.f10097default = file2;
        File file3 = new File(file, "reports");
        m7871abstract(file3);
        this.f10099instanceof = file3;
        File file4 = new File(file, "priority-reports");
        m7871abstract(file4);
        this.f10100package = file4;
        File file5 = new File(file, "native-reports");
        m7871abstract(file5);
        this.f10101protected = file5;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static synchronized void m7871abstract(File file) {
        try {
            if (file.exists()) {
                if (file.isDirectory()) {
                    return;
                }
                file.toString();
                file.delete();
            }
            if (!file.mkdirs()) {
                file.toString();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static boolean m7872default(File file) {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                m7872default(file2);
            }
        }
        return file.delete();
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static List m7873instanceof(Object[] objArr) {
        return objArr == null ? Collections.EMPTY_LIST : Arrays.asList(objArr);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final File m7874else(String str, String str2) {
        File file = new File(this.f10097default, str);
        file.mkdirs();
        return new File(file, str2);
    }
}
