package com.google.firebase.crashlytics.internal.common;

import android.app.ActivityManager;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.os.Debug;
import android.text.TextUtils;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Scanner;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class CommonUtils {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final char[] f9488else = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 com.google.firebase.crashlytics.internal.common.CommonUtils$Architecture, still in use, count: 1, list:
      (r0v0 com.google.firebase.crashlytics.internal.common.CommonUtils$Architecture) from 0x00bf: INVOKE (r5v5 java.util.HashMap), ("x86"), (r0v0 com.google.firebase.crashlytics.internal.common.CommonUtils$Architecture) INTERFACE call: java.util.Map.put(java.lang.Object, java.lang.Object):java.lang.Object A[MD:(K, V):V (c)] (LINE:133)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:252)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:180)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Architecture {
        X86_32,
        X86_64,
        ARM_UNKNOWN,
        PPC,
        PPC64,
        ARMV6,
        ARMV7,
        UNKNOWN,
        ARMV7S,
        ARM64;

        private static final Map<String, Architecture> matcher;

        static {
            HashMap map = new HashMap(4);
            matcher = map;
            map.put("armeabi-v7a", new Architecture());
            map.put("armeabi", new Architecture());
            map.put("arm64-v8a", new Architecture());
            map.put("x86", new Architecture());
        }

        private Architecture() {
        }

        public static Architecture getValue() {
            String str = Build.CPU_ABI;
            if (TextUtils.isEmpty(str)) {
                return UNKNOWN;
            }
            Architecture architecture = matcher.get(str.toLowerCase(Locale.US));
            if (architecture == null) {
                architecture = UNKNOWN;
            }
            return architecture;
        }

        public static Architecture valueOf(String str) {
            return (Architecture) Enum.valueOf(Architecture.class, str);
        }

        public static Architecture[] values() {
            return (Architecture[]) $VALUES.clone();
        }
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m7445abstract(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static String m7446case(FileInputStream fileInputStream) {
        Scanner scannerUseDelimiter = new Scanner(fileInputStream).useDelimiter("\\A");
        return scannerUseDelimiter.hasNext() ? scannerUseDelimiter.next() : "";
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static boolean m7447continue() {
        boolean zM7452protected = m7452protected();
        String str = Build.TAGS;
        if ((zM7452protected || str == null || !str.contains("test-keys")) && !new File("/system/app/Superuser.apk").exists()) {
            return !zM7452protected && new File("/system/xbin/su").exists();
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static int m7448default() {
        boolean zM7452protected = m7452protected();
        ?? r0 = zM7452protected;
        if (m7447continue()) {
            r0 = (zM7452protected ? 1 : 0) | 2;
        }
        return (Debug.isDebuggerConnected() || Debug.waitingForDebugger()) ? r0 | 4 : r0;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static synchronized long m7449else(Context context) {
        ActivityManager.MemoryInfo memoryInfo;
        try {
            memoryInfo = new ActivityManager.MemoryInfo();
            ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
        } finally {
        }
        return memoryInfo.totalMem;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static int m7450instanceof(Context context, String str, String str2) {
        String packageName;
        Resources resources = context.getResources();
        int i = context.getApplicationContext().getApplicationInfo().icon;
        if (i > 0) {
            try {
                packageName = context.getResources().getResourcePackageName(i);
                if ("android".equals(packageName)) {
                    packageName = context.getPackageName();
                }
            } catch (Resources.NotFoundException unused) {
                packageName = context.getPackageName();
            }
            return resources.getIdentifier(str, str2, packageName);
        }
        packageName = context.getPackageName();
        return resources.getIdentifier(str, str2, packageName);
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static String m7451package(byte[] bArr) {
        char[] cArr = new char[bArr.length * 2];
        for (int i = 0; i < bArr.length; i++) {
            byte b = bArr[i];
            int i2 = i * 2;
            char[] cArr2 = f9488else;
            cArr[i2] = cArr2[(b & 255) >>> 4];
            cArr[i2 + 1] = cArr2[b & 15];
        }
        return new String(cArr);
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static boolean m7452protected() {
        if (!Build.PRODUCT.contains("sdk")) {
            String str = Build.HARDWARE;
            if (!str.contains("goldfish") && !str.contains("ranchu")) {
                return false;
            }
        }
        return true;
    }
}
