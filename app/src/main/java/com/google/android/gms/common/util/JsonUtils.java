package com.google.android.gms.common.util;

import android.text.TextUtils;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class JsonUtils {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Pattern f3862else;

    static {
        Pattern.compile("\\\\.");
        f3862else = Pattern.compile("[\\\\\"/\b\f\n\r\t]");
    }

    private JsonUtils() {
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static String m2775else(String str) {
        String string = str;
        if (!TextUtils.isEmpty(string)) {
            Matcher matcher = f3862else.matcher(string);
            StringBuffer stringBuffer = null;
            while (matcher.find()) {
                if (stringBuffer == null) {
                    stringBuffer = new StringBuffer();
                }
                char cCharAt = matcher.group().charAt(0);
                if (cCharAt == '\f') {
                    matcher.appendReplacement(stringBuffer, "\\\\f");
                } else if (cCharAt == '\r') {
                    matcher.appendReplacement(stringBuffer, "\\\\r");
                } else if (cCharAt == '\"') {
                    matcher.appendReplacement(stringBuffer, "\\\\\\\"");
                } else if (cCharAt == '/') {
                    matcher.appendReplacement(stringBuffer, "\\\\/");
                } else if (cCharAt != '\\') {
                    switch (cCharAt) {
                        case '\b':
                            matcher.appendReplacement(stringBuffer, "\\\\b");
                            break;
                        case '\t':
                            matcher.appendReplacement(stringBuffer, "\\\\t");
                            break;
                        case '\n':
                            matcher.appendReplacement(stringBuffer, "\\\\n");
                            break;
                    }
                } else {
                    matcher.appendReplacement(stringBuffer, "\\\\\\\\");
                }
            }
            if (stringBuffer != null) {
                matcher.appendTail(stringBuffer);
                string = stringBuffer.toString();
            }
        }
        return string;
    }
}
