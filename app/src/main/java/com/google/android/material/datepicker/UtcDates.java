package com.google.android.material.datepicker;

import android.content.res.Resources;
import com.martindoudera.cashreader.R;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class UtcDates {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final AtomicReference f6811else = new AtomicReference();

    private UtcDates() {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static int m5088abstract(String str, int i, int i2, String str2) {
        while (i2 >= 0 && i2 < str.length() && str2.indexOf(str.charAt(i2)) == -1) {
            if (str.charAt(i2) == '\'') {
                do {
                    i2 += i;
                    if (i2 < 0 || i2 >= str.length()) {
                        break;
                    }
                } while (str.charAt(i2) != '\'');
            }
            i2 += i;
        }
        return i2;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static Calendar m5089case(Calendar calendar) {
        Calendar calendar2 = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
        if (calendar == null) {
            calendar2.clear();
            return calendar2;
        }
        calendar2.setTimeInMillis(calendar.getTimeInMillis());
        return calendar2;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static Calendar m5090continue() {
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        calendar.setTimeZone(TimeZone.getTimeZone("UTC"));
        return calendar;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static Calendar m5091default(Calendar calendar) {
        Calendar calendarM5089case = m5089case(calendar);
        Calendar calendarM5089case2 = m5089case(null);
        calendarM5089case2.set(calendarM5089case.get(1), calendarM5089case.get(2), calendarM5089case.get(5));
        return calendarM5089case2;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static long m5092else(long j) {
        Calendar calendarM5089case = m5089case(null);
        calendarM5089case.setTimeInMillis(j);
        return m5091default(calendarM5089case).getTimeInMillis();
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static DateFormat m5093instanceof(int i, Locale locale) {
        DateFormat dateInstance = DateFormat.getDateInstance(i, locale);
        dateInstance.setTimeZone(TimeZone.getTimeZone("UTC"));
        return dateInstance;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static SimpleDateFormat m5094package() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(((SimpleDateFormat) DateFormat.getDateInstance(3, Locale.getDefault())).toLocalizedPattern().replaceAll("\\s+", ""), Locale.getDefault());
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        simpleDateFormat.setLenient(false);
        return simpleDateFormat;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static String m5095protected(Resources resources, SimpleDateFormat simpleDateFormat) {
        String localizedPattern = simpleDateFormat.toLocalizedPattern();
        return localizedPattern.replaceAll("d", resources.getString(R.string.mtrl_picker_text_input_day_abbr)).replaceAll("M", resources.getString(R.string.mtrl_picker_text_input_month_abbr)).replaceAll("y", resources.getString(R.string.mtrl_picker_text_input_year_abbr));
    }
}
