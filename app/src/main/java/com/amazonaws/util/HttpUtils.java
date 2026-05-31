package com.amazonaws.util;

import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import java.io.UnsupportedEncodingException;
import java.net.URI;
import java.net.URLEncoder;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class HttpUtils {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Pattern f2676else = Pattern.compile(Pattern.quote("+") + "|" + Pattern.quote("*") + "|" + Pattern.quote("%7E") + "|" + Pattern.quote("%2F"));

    static {
        StringBuilder sb = new StringBuilder();
        sb.append(Pattern.quote("%2A"));
        sb.append("|");
        sb.append(Pattern.quote("%2B"));
        sb.append("|");
        Pattern.compile(sb.toString());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static String m2239abstract(Request request) {
        if (((DefaultRequest) request).f2368default.isEmpty()) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        try {
            boolean z = true;
            for (Map.Entry entry : ((DefaultRequest) request).f2368default.entrySet()) {
                String strEncode = URLEncoder.encode((String) entry.getKey(), "UTF-8");
                String str = (String) entry.getValue();
                String strEncode2 = str == null ? "" : URLEncoder.encode(str, "UTF-8");
                if (z) {
                    z = false;
                } else {
                    sb.append("&");
                }
                sb.append(strEncode);
                sb.append("=");
                sb.append(strEncode2);
            }
            return sb.toString();
        } catch (UnsupportedEncodingException e) {
            throw new IllegalArgumentException(e);
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static boolean m2240default(URI uri) {
        String strM2248else = StringUtils.m2248else(uri.getScheme());
        int port = uri.getPort();
        if (port <= 0) {
            return false;
        }
        if ("http".equals(strM2248else) && port == 80) {
            return false;
        }
        return ("https".equals(strM2248else) && port == 443) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0046  */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String m2241else(String str, String str2, boolean z) {
        String strConcat = str;
        if (str2 == null || str2.length() <= 0) {
            if (!strConcat.endsWith("/")) {
                strConcat = strConcat.concat("/");
            }
            return strConcat;
        }
        if (str2.startsWith("/")) {
            if (strConcat.endsWith("/")) {
                strConcat = strConcat.substring(0, strConcat.length() - 1);
            }
            String strM2242instanceof = m2242instanceof(str2, true);
            if (z) {
                strM2242instanceof = strM2242instanceof.replace("//", "/%2F");
            }
            return AbstractC4652COm5.m9481extends(strConcat, strM2242instanceof);
        }
        if (!strConcat.endsWith("/")) {
            strConcat = strConcat.concat("/");
        }
        String strM2242instanceof2 = m2242instanceof(str2, true);
        if (z) {
        }
        return AbstractC4652COm5.m9481extends(strConcat, strM2242instanceof2);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static String m2242instanceof(String str, boolean z) {
        if (str == null) {
            return "";
        }
        try {
            String strEncode = URLEncoder.encode(str, "UTF-8");
            Matcher matcher = f2676else.matcher(strEncode);
            StringBuffer stringBuffer = new StringBuffer(strEncode.length());
            while (matcher.find()) {
                String strGroup = matcher.group(0);
                if ("+".equals(strGroup)) {
                    strGroup = "%20";
                } else if ("*".equals(strGroup)) {
                    strGroup = "%2A";
                } else if ("%7E".equals(strGroup)) {
                    strGroup = "~";
                } else if (z && "%2F".equals(strGroup)) {
                    strGroup = "/";
                }
                matcher.appendReplacement(stringBuffer, strGroup);
            }
            matcher.appendTail(stringBuffer);
            return stringBuffer.toString();
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static boolean m2243package(Request request) {
        return HttpMethodName.POST.equals(((DefaultRequest) request).f2366case) && (((DefaultRequest) request).f2370goto == null);
    }
}
