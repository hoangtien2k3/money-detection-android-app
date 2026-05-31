package com.amazonaws.logging;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class LogFactory {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final HashMap f2446else = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum Level {
        ALL(Integer.MIN_VALUE),
        TRACE(0),
        DEBUG(1),
        INFO(2),
        WARN(3),
        ERROR(4),
        OFF(Integer.MAX_VALUE);

        private final int value;

        Level(int i) {
            this.value = i;
        }

        public int getValue() {
            return this.value;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static synchronized Log m2183abstract(String str) {
        Log androidLog;
        String strSubstring = str;
        synchronized (LogFactory.class) {
            try {
                int i = 0;
                if (strSubstring.length() > 23) {
                    m2183abstract("LogFactory").mo2180package("Truncating log tag length as it exceed 23, the limit imposed by Android on certain API Levels");
                    strSubstring = strSubstring.substring(0, 23);
                }
                Log log = (Log) f2446else.get(strSubstring);
                if (log != null) {
                    return log;
                }
                StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
                int length = stackTrace.length;
                while (true) {
                    if (i >= length) {
                        androidLog = new AndroidLog(strSubstring);
                        break;
                    }
                    if (stackTrace[i].getClassName().startsWith("org.junit.")) {
                        androidLog = new ConsoleLog(strSubstring);
                        break;
                    }
                    i++;
                }
                f2446else.put(strSubstring, androidLog);
                return androidLog;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static synchronized Log m2184else(Class cls) {
        String simpleName;
        try {
            simpleName = cls.getSimpleName();
            if (simpleName.length() > 23) {
                m2183abstract("LogFactory").mo2180package("Truncating log tag length as it exceed 23, the limit imposed by Android on certain API Levels");
                simpleName = simpleName.substring(0, 23);
            }
        } catch (Throwable th) {
            throw th;
        }
        return m2183abstract(simpleName);
    }
}
