package com.google.common.base;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class Ascii {
    private Ascii() {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static String m5375abstract(String str) {
        int length = str.length();
        int i = 0;
        while (i < length) {
            char cCharAt = str.charAt(i);
            if (cCharAt >= 'A' && cCharAt <= 'Z') {
                char[] charArray = str.toCharArray();
                while (i < length) {
                    char c = charArray[i];
                    if (c >= 'A' && c <= 'Z') {
                        charArray[i] = (char) (c ^ ' ');
                    }
                    i++;
                }
                return String.valueOf(charArray);
            }
            i++;
        }
        return str;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static String m5376default(String str) {
        int length = str.length();
        int i = 0;
        while (i < length) {
            if (m5377else(str.charAt(i))) {
                char[] charArray = str.toCharArray();
                while (i < length) {
                    char c = charArray[i];
                    if (m5377else(c)) {
                        charArray[i] = (char) (c ^ ' ');
                    }
                    i++;
                }
                return String.valueOf(charArray);
            }
            i++;
        }
        return str;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static boolean m5377else(char c) {
        return c >= 'a' && c <= 'z';
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static String m5378instanceof(String str) {
        String string = str;
        string.getClass();
        if (string.length() <= 30) {
            string = string.toString();
            if (string.length() <= 30) {
                return string;
            }
        }
        StringBuilder sb = new StringBuilder(30);
        sb.append((CharSequence) string, 0, 27);
        sb.append("...");
        return sb.toString();
    }
}
