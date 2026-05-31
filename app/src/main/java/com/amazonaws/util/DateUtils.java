package com.amazonaws.util;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class DateUtils {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final TimeZone f2674else = TimeZone.getTimeZone("GMT");

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final HashMap f2673abstract = new HashMap();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static String m2234abstract(String str, Date date) {
        return ((SimpleDateFormat) m2235default(str).get()).format(date);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static ThreadLocal m2235default(final String str) {
        ThreadLocal<SimpleDateFormat> threadLocal;
        HashMap map = f2673abstract;
        ThreadLocal threadLocal2 = (ThreadLocal) map.get(str);
        if (threadLocal2 != null) {
            return threadLocal2;
        }
        synchronized (map) {
            try {
                threadLocal = (ThreadLocal) map.get(str);
                if (threadLocal == null) {
                    threadLocal = new ThreadLocal<SimpleDateFormat>() { // from class: com.amazonaws.util.DateUtils.1
                        @Override // java.lang.ThreadLocal
                        public final SimpleDateFormat initialValue() {
                            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, Locale.US);
                            simpleDateFormat.setTimeZone(DateUtils.f2674else);
                            simpleDateFormat.setLenient(false);
                            return simpleDateFormat;
                        }
                    };
                    map.put(str, threadLocal);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return threadLocal;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Date m2236else(Date date) {
        if (date == null) {
            return null;
        }
        return new Date(date.getTime());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static Date m2237instanceof(String str, String str2) {
        try {
            return ((SimpleDateFormat) m2235default(str).get()).parse(str2);
        } catch (ParseException e) {
            throw new IllegalArgumentException(e);
        }
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static Date m2238package(String str) {
        try {
            return m2237instanceof("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", str);
        } catch (IllegalArgumentException unused) {
            return m2237instanceof("yyyy-MM-dd'T'HH:mm:ss'Z'", str);
        }
    }
}
