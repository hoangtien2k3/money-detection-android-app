package p006o;

import java.text.ParseException;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: o.Bs */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1583Bs {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final long f12538else = TimeUnit.SECONDS.toNanos(1);

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Boolean m9315abstract(String str, Map map) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof Boolean) {
            return (Boolean) obj;
        }
        throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not Boolean", obj, str, map));
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static long m9316break(long j, int i) {
        long j2;
        int i2;
        long j3 = i;
        long j4 = f12538else;
        if (j3 <= (-j4) || j3 >= j4) {
            long j5 = j3 / j4;
            j2 = j + j5;
            if (!((j ^ j5) < 0) && !((j ^ j2) >= 0)) {
                StringBuilder sb = new StringBuilder("overflow: checkedAdd(");
                sb.append(j);
                sb.append(", ");
                throw new ArithmeticException(AbstractC4652COm5.m9489interface(sb, j5, ")"));
            }
            i2 = (int) (j3 % j4);
        } else {
            j2 = j;
            i2 = i;
        }
        if (j2 > 0 && i2 < 0) {
            i2 = (int) (((long) i2) + j4);
            j2--;
        }
        if (j2 < 0 && i2 > 0) {
            i2 = (int) (((long) i2) - j4);
            j2++;
        }
        if (j2 >= -315576000000L && j2 <= 315576000000L) {
            long j6 = i2;
            if (j6 >= -999999999 && j6 < j4 && ((j2 >= 0 && i2 >= 0) || (j2 <= 0 && i2 <= 0))) {
                long nanos = TimeUnit.SECONDS.toNanos(j2);
                long j7 = i2;
                long j8 = nanos + j7;
                return (((j7 ^ nanos) > 0L ? 1 : ((j7 ^ nanos) == 0L ? 0 : -1)) < 0) | ((nanos ^ j8) >= 0) ? j8 : (1 ^ (j8 >>> 63)) + Long.MAX_VALUE;
            }
        }
        throw new IllegalArgumentException("Duration is not valid. See proto definition for valid values. Seconds (" + j2 + ") must be in range [-315,576,000,000, +315,576,000,000]. Nanos (" + i2 + ") must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static String m9317case(String str, Map map) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not String", obj, str, map));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static Map m9318continue(String str, Map map) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof Map) {
            return (Map) obj;
        }
        throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not object", obj, str, map));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static List m9319default(String str, Map map) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof List) {
            return (List) obj;
        }
        throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not List", obj, str, map));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m9320else(List list) {
        for (int i = 0; i < list.size(); i++) {
            if (!(list.get(i) instanceof Map)) {
                throw new ClassCastException(String.format(Locale.US, "value %s for idx %d in %s is not object", list.get(i), Integer.valueOf(i), list));
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static Long m9321goto(String str, Map map) {
        String strM9317case = m9317case(str, map);
        if (strM9317case == null) {
            return null;
        }
        try {
            return Long.valueOf(m9325throws(strM9317case));
        } catch (ParseException e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static List m9322instanceof(String str, Map map) {
        List listM9319default = m9319default(str, map);
        if (listM9319default == null) {
            return null;
        }
        for (int i = 0; i < listM9319default.size(); i++) {
            if (!(listM9319default.get(i) instanceof String)) {
                throw new ClassCastException(String.format(Locale.US, "value '%s' for idx %d in '%s' is not string", listM9319default.get(i), Integer.valueOf(i), listM9319default));
            }
        }
        return listM9319default;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static Double m9323package(String str, Map map) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof Double) {
            return (Double) obj;
        }
        if (!(obj instanceof String)) {
            throw new IllegalArgumentException(String.format("value '%s' for key '%s' in '%s' is not a number", obj, str, map));
        }
        try {
            return Double.valueOf(Double.parseDouble((String) obj));
        } catch (NumberFormatException unused) {
            throw new IllegalArgumentException(String.format("value '%s' for key '%s' is not a double", obj, str));
        }
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static Integer m9324protected(String str, Map map) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (!(obj instanceof Double)) {
            if (!(obj instanceof String)) {
                throw new IllegalArgumentException(String.format("value '%s' for key '%s' is not an integer", obj, str));
            }
            try {
                return Integer.valueOf(Integer.parseInt((String) obj));
            } catch (NumberFormatException unused) {
                throw new IllegalArgumentException(String.format("value '%s' for key '%s' is not an integer", obj, str));
            }
        }
        Double d = (Double) obj;
        int iIntValue = d.intValue();
        if (iIntValue == d.doubleValue()) {
            return Integer.valueOf(iIntValue);
        }
        throw new ClassCastException("Number expected to be integer: " + d);
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static long m9325throws(String str) throws ParseException {
        boolean z;
        String strSubstring;
        int iCharAt;
        String strSubstring2 = str;
        if (strSubstring2.isEmpty() || strSubstring2.charAt(strSubstring2.length() - 1) != 's') {
            throw new ParseException("Invalid duration string: ".concat(strSubstring2), 0);
        }
        if (strSubstring2.charAt(0) == '-') {
            strSubstring2 = strSubstring2.substring(1);
            z = true;
        } else {
            z = false;
        }
        String strSubstring3 = strSubstring2.substring(0, strSubstring2.length() - 1);
        int iIndexOf = strSubstring3.indexOf(46);
        if (iIndexOf != -1) {
            strSubstring = strSubstring3.substring(iIndexOf + 1);
            strSubstring3 = strSubstring3.substring(0, iIndexOf);
        } else {
            strSubstring = "";
        }
        long j = Long.parseLong(strSubstring3);
        if (strSubstring.isEmpty()) {
            iCharAt = 0;
        } else {
            iCharAt = 0;
            for (int i = 0; i < 9; i++) {
                iCharAt *= 10;
                if (i < strSubstring.length()) {
                    if (strSubstring.charAt(i) < '0' || strSubstring.charAt(i) > '9') {
                        throw new ParseException("Invalid nanoseconds.", 0);
                    }
                    iCharAt = (strSubstring.charAt(i) - '0') + iCharAt;
                }
            }
        }
        if (j < 0) {
            throw new ParseException("Invalid duration string: ".concat(strSubstring2), 0);
        }
        if (z) {
            j = -j;
            iCharAt = -iCharAt;
        }
        try {
            return m9316break(j, iCharAt);
        } catch (IllegalArgumentException unused) {
            throw new ParseException("Duration value is out of range.", 0);
        }
    }
}
