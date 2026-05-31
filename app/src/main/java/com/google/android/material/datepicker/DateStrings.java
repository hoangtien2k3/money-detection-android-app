package com.google.android.material.datepicker;

import android.icu.text.DateFormat;
import android.icu.util.TimeZone;
import android.os.Build;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class DateStrings {
    private DateStrings() {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static String m5064abstract(long j, Locale locale) {
        String str;
        if (Build.VERSION.SDK_INT >= 24) {
            AtomicReference atomicReference = UtcDates.f6811else;
            DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton("MMMd", locale);
            instanceForSkeleton.setTimeZone(TimeZone.getTimeZone("UTC"));
            return instanceForSkeleton.format(new Date(j));
        }
        SimpleDateFormat simpleDateFormat = (SimpleDateFormat) UtcDates.m5093instanceof(2, locale);
        String pattern = simpleDateFormat.toPattern();
        int iM5088abstract = UtcDates.m5088abstract(pattern, 1, 0, "yY");
        if (iM5088abstract < pattern.length()) {
            str = "EMd";
            int iM5088abstract2 = UtcDates.m5088abstract(pattern, 1, iM5088abstract, str);
            pattern = pattern.replace(pattern.substring(UtcDates.m5088abstract(pattern, -1, iM5088abstract, iM5088abstract2 < pattern.length() ? "EMd," : "EMd") + 1, iM5088abstract2), " ").trim();
        }
        simpleDateFormat.applyPattern(pattern);
        return simpleDateFormat.format(new Date(j));
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static String m5065default(long j, Locale locale) {
        if (Build.VERSION.SDK_INT < 24) {
            return UtcDates.m5093instanceof(2, locale).format(new Date(j));
        }
        AtomicReference atomicReference = UtcDates.f6811else;
        DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton("yMMMd", locale);
        instanceForSkeleton.setTimeZone(TimeZone.getTimeZone("UTC"));
        return instanceForSkeleton.format(new Date(j));
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static String m5066else(long j) {
        Calendar calendarM5090continue = UtcDates.m5090continue();
        Calendar calendarM5089case = UtcDates.m5089case(null);
        calendarM5089case.setTimeInMillis(j);
        return calendarM5090continue.get(1) == calendarM5089case.get(1) ? m5064abstract(j, Locale.getDefault()) : m5065default(j, Locale.getDefault());
    }
}
