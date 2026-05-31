package com.google.android.gms.common.util;

import android.app.Application;
import android.os.Build;
import android.os.Process;
import android.os.StrictMode;
import com.google.android.gms.common.internal.Preconditions;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ProcessUtils {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static int f3863abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static String f3864else;

    private ProcessUtils() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static String m2778else() throws Throwable {
        BufferedReader bufferedReader;
        BufferedReader bufferedReader2;
        String str;
        if (f3864else == null) {
            if (Build.VERSION.SDK_INT >= 28) {
                f3864else = Application.getProcessName();
            } else {
                int iMyPid = f3863abstract;
                if (iMyPid == 0) {
                    iMyPid = Process.myPid();
                    f3863abstract = iMyPid;
                }
                BufferedReader bufferedReaderTrim = null;
                if (iMyPid <= 0) {
                    str = bufferedReaderTrim;
                } else {
                    try {
                        String str2 = "/proc/" + iMyPid + "/cmdline";
                        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            BufferedReader bufferedReader3 = new BufferedReader(new FileReader(str2));
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            try {
                                String line = bufferedReader3.readLine();
                                Preconditions.m2683goto(line);
                                bufferedReaderTrim = line.trim();
                                bufferedReader2 = bufferedReader3;
                            } catch (IOException unused) {
                                bufferedReader = bufferedReader3;
                                if (bufferedReader != null) {
                                    bufferedReaderTrim = bufferedReaderTrim;
                                    bufferedReader2 = bufferedReader;
                                }
                                str = bufferedReaderTrim;
                                f3864else = str;
                                return f3864else;
                            } catch (Throwable th) {
                                th = th;
                                bufferedReaderTrim = bufferedReader3;
                                if (bufferedReaderTrim != null) {
                                    try {
                                        bufferedReaderTrim.close();
                                    } catch (IOException unused2) {
                                    }
                                }
                                throw th;
                            }
                        } catch (Throwable th2) {
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            throw th2;
                        }
                    } catch (IOException unused3) {
                        bufferedReader = bufferedReaderTrim;
                    } catch (Throwable th3) {
                        th = th3;
                    }
                    try {
                        bufferedReader2.close();
                        str = bufferedReaderTrim;
                    } catch (IOException unused4) {
                        str = bufferedReaderTrim;
                    }
                }
                f3864else = str;
            }
        }
        return f3864else;
    }
}
