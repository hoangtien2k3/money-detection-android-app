package com.google.gson.internal.bind.util;

import java.text.ParseException;
import java.text.ParsePosition;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ISO8601Utils {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final TimeZone f11792else = TimeZone.getTimeZone("UTC");

    /* JADX WARN: Removed duplicated region for block: B:101:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x011b A[Catch: IllegalArgumentException -> 0x00d8, NumberFormatException -> 0x00db, IndexOutOfBoundsException -> 0x00de, TRY_LEAVE, TryCatch #2 {IllegalArgumentException -> 0x00d8, IndexOutOfBoundsException -> 0x00de, NumberFormatException -> 0x00db, blocks: (B:3:0x0004, B:5:0x001a, B:6:0x001c, B:8:0x0028, B:9:0x002a, B:11:0x003e, B:13:0x0044, B:17:0x0061, B:19:0x0073, B:20:0x0075, B:22:0x0081, B:23:0x0084, B:25:0x008a, B:29:0x0094, B:34:0x00aa, B:36:0x00b4, B:37:0x00b8, B:39:0x00be, B:44:0x00cf, B:53:0x00e5, B:64:0x0115, B:66:0x011b, B:92:0x01d0, B:74:0x012f, B:75:0x014a, B:76:0x014b, B:80:0x0169, B:82:0x0176, B:85:0x017f, B:87:0x019e, B:90:0x01ad, B:91:0x01cf, B:79:0x0158, B:94:0x020c, B:95:0x0213, B:57:0x00f5, B:58:0x00f8, B:52:0x00e1), top: B:106:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x020c A[Catch: IllegalArgumentException -> 0x00d8, NumberFormatException -> 0x00db, IndexOutOfBoundsException -> 0x00de, TryCatch #2 {IllegalArgumentException -> 0x00d8, IndexOutOfBoundsException -> 0x00de, NumberFormatException -> 0x00db, blocks: (B:3:0x0004, B:5:0x001a, B:6:0x001c, B:8:0x0028, B:9:0x002a, B:11:0x003e, B:13:0x0044, B:17:0x0061, B:19:0x0073, B:20:0x0075, B:22:0x0081, B:23:0x0084, B:25:0x008a, B:29:0x0094, B:34:0x00aa, B:36:0x00b4, B:37:0x00b8, B:39:0x00be, B:44:0x00cf, B:53:0x00e5, B:64:0x0115, B:66:0x011b, B:92:0x01d0, B:74:0x012f, B:75:0x014a, B:76:0x014b, B:80:0x0169, B:82:0x0176, B:85:0x017f, B:87:0x019e, B:90:0x01ad, B:91:0x01cf, B:79:0x0158, B:94:0x020c, B:95:0x0213, B:57:0x00f5, B:58:0x00f8, B:52:0x00e1), top: B:106:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0219  */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Date m8521abstract(String str, ParsePosition parsePosition) throws ParseException {
        String message;
        int i;
        int i2;
        int iM8522default;
        int iM8522default2;
        int length;
        char cCharAt;
        int length2;
        try {
            int index = parsePosition.getIndex();
            int i3 = index + 4;
            int iM8522default3 = m8522default(str, index, i3);
            if (m8523else(str, i3, '-')) {
                i3 = index + 5;
            }
            int i4 = i3 + 2;
            int iM8522default4 = m8522default(str, i3, i4);
            if (m8523else(str, i4, '-')) {
                i4 = i3 + 3;
            }
            int i5 = i4 + 2;
            int iM8522default5 = m8522default(str, i4, i5);
            boolean zM8523else = m8523else(str, i5, 'T');
            if (!zM8523else && str.length() <= i5) {
                GregorianCalendar gregorianCalendar = new GregorianCalendar(iM8522default3, iM8522default4 - 1, iM8522default5);
                gregorianCalendar.setLenient(false);
                parsePosition.setIndex(i5);
                return gregorianCalendar.getTime();
            }
            if (zM8523else) {
                int i6 = i4 + 5;
                int iM8522default6 = m8522default(str, i4 + 3, i6);
                if (m8523else(str, i6, ':')) {
                    i6 = i4 + 6;
                }
                int i7 = i6 + 2;
                int iM8522default7 = m8522default(str, i6, i7);
                if (m8523else(str, i7, ':')) {
                    i7 = i6 + 3;
                }
                if (str.length() > i7 && (cCharAt = str.charAt(i7)) != 'Z' && cCharAt != '+' && cCharAt != '-') {
                    int i8 = i7 + 2;
                    iM8522default2 = m8522default(str, i7, i8);
                    if (iM8522default2 > 59 && iM8522default2 < 63) {
                        iM8522default2 = 59;
                    }
                    if (m8523else(str, i8, '.')) {
                        int i9 = i7 + 3;
                        for (int i10 = i7 + 4; i10 < str.length(); i10++) {
                            char cCharAt2 = str.charAt(i10);
                            if (cCharAt2 >= '0' && cCharAt2 <= '9') {
                            }
                            length2 = i10;
                        }
                        length2 = str.length();
                        int iMin = Math.min(length2, i7 + 6);
                        iM8522default = m8522default(str, i9, iMin);
                        int i11 = iMin - i9;
                        if (i11 == 1) {
                            iM8522default *= 100;
                        } else if (i11 == 2) {
                            iM8522default *= 10;
                        }
                        i = iM8522default6;
                        i5 = length2;
                        i2 = iM8522default7;
                    } else {
                        i = iM8522default6;
                        i5 = i8;
                        i2 = iM8522default7;
                        iM8522default = 0;
                    }
                    if (str.length() > i5) {
                        throw new IllegalArgumentException("No time zone indicator");
                    }
                    char cCharAt3 = str.charAt(i5);
                    TimeZone timeZone = f11792else;
                    if (cCharAt3 == 'Z') {
                        length = i5 + 1;
                    } else {
                        if (cCharAt3 != '+' && cCharAt3 != '-') {
                            throw new IndexOutOfBoundsException("Invalid time zone indicator '" + cCharAt3 + "'");
                        }
                        String strSubstring = str.substring(i5);
                        if (strSubstring.length() < 5) {
                            strSubstring = strSubstring + "00";
                        }
                        length = i5 + strSubstring.length();
                        if (!"+0000".equals(strSubstring) && !"+00:00".equals(strSubstring)) {
                            String str2 = "GMT" + strSubstring;
                            timeZone = TimeZone.getTimeZone(str2);
                            String id = timeZone.getID();
                            if (!id.equals(str2) && !id.replace(":", "").equals(str2)) {
                                throw new IndexOutOfBoundsException("Mismatching time zone indicator: " + str2 + " given, resolves to " + timeZone.getID());
                            }
                        }
                    }
                    GregorianCalendar gregorianCalendar2 = new GregorianCalendar(timeZone);
                    gregorianCalendar2.setLenient(false);
                    gregorianCalendar2.set(1, iM8522default3);
                    gregorianCalendar2.set(2, iM8522default4 - 1);
                    gregorianCalendar2.set(5, iM8522default5);
                    gregorianCalendar2.set(11, i);
                    gregorianCalendar2.set(12, i2);
                    gregorianCalendar2.set(13, iM8522default2);
                    gregorianCalendar2.set(14, iM8522default);
                    parsePosition.setIndex(length);
                    return gregorianCalendar2.getTime();
                }
                i5 = i7;
                i = iM8522default6;
                i2 = iM8522default7;
            } else {
                i = 0;
                i2 = 0;
            }
            iM8522default = 0;
            iM8522default2 = 0;
            if (str.length() > i5) {
            }
        } catch (IllegalArgumentException e) {
            e = e;
            String str3 = str == null ? null : "\"" + str + '\"';
            message = e.getMessage();
            if (message == null || message.isEmpty()) {
                message = "(" + e.getClass().getName() + ")";
            }
            ParseException parseException = new ParseException("Failed to parse date [" + str3 + "]: " + message, parsePosition.getIndex());
            parseException.initCause(e);
            throw parseException;
        } catch (IndexOutOfBoundsException e2) {
            e = e2;
            if (str == null) {
            }
            message = e.getMessage();
            if (message == null) {
                message = "(" + e.getClass().getName() + ")";
            }
            ParseException parseException2 = new ParseException("Failed to parse date [" + str3 + "]: " + message, parsePosition.getIndex());
            parseException2.initCause(e);
            throw parseException2;
        } catch (NumberFormatException e3) {
            e = e3;
            if (str == null) {
            }
            message = e.getMessage();
            if (message == null) {
            }
            ParseException parseException22 = new ParseException("Failed to parse date [" + str3 + "]: " + message, parsePosition.getIndex());
            parseException22.initCause(e);
            throw parseException22;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static int m8522default(String str, int i, int i2) {
        int i3;
        int i4;
        if (i < 0 || i2 > str.length() || i > i2) {
            throw new NumberFormatException(str);
        }
        if (i < i2) {
            i4 = i + 1;
            int iDigit = Character.digit(str.charAt(i), 10);
            if (iDigit < 0) {
                throw new NumberFormatException("Invalid number: " + str.substring(i, i2));
            }
            i3 = -iDigit;
        } else {
            i3 = 0;
            i4 = i;
        }
        while (i4 < i2) {
            int i5 = i4 + 1;
            int iDigit2 = Character.digit(str.charAt(i4), 10);
            if (iDigit2 < 0) {
                throw new NumberFormatException("Invalid number: " + str.substring(i, i2));
            }
            i3 = (i3 * 10) - iDigit2;
            i4 = i5;
        }
        return -i3;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static boolean m8523else(String str, int i, char c) {
        return i < str.length() && str.charAt(i) == c;
    }
}
