package com.amazonaws.util;

import com.amazonaws.internal.config.HostRegexToRegionMapping;
import com.amazonaws.internal.config.InternalConfig;
import java.util.Collections;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AwsHostNameUtils {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Pattern f2670else = Pattern.compile("^(?:.+\\.)?s3[.-]([a-z0-9-]+)$");

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static String m2227abstract(String str) {
        Matcher matcher = f2670else.matcher(str);
        if (matcher.matches()) {
            return matcher.group(1);
        }
        int iLastIndexOf = str.lastIndexOf(46);
        if (iLastIndexOf == -1) {
            return "us-east-1";
        }
        String strSubstring = str.substring(iLastIndexOf + 1);
        if (strSubstring.equals("vpce")) {
            String[] strArrSplit = str.split("\\.");
            if (strArrSplit.length < 2) {
                return "us-east-1";
            }
            strSubstring = strArrSplit[strArrSplit.length - 2];
        }
        return "us-gov".equals(strSubstring) ? "us-gov-west-1" : strSubstring;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static String m2228else(String str, String str2) {
        String str3;
        if (str == null) {
            throw new IllegalArgumentException("hostname cannot be null");
        }
        Iterator it = Collections.unmodifiableList(InternalConfig.Factory.f2442else.f2441protected).iterator();
        while (true) {
            if (!it.hasNext()) {
                str3 = null;
                break;
            }
            HostRegexToRegionMapping hostRegexToRegionMapping = (HostRegexToRegionMapping) it.next();
            if (str.matches(hostRegexToRegionMapping.f2434else)) {
                str3 = hostRegexToRegionMapping.f2433abstract;
                break;
            }
        }
        if (str3 != null) {
            return str3;
        }
        if (str.endsWith(".amazonaws.com")) {
            return m2227abstract(str.substring(0, str.length() - 14));
        }
        if (str.endsWith(".amazonaws.com.cn")) {
            return m2227abstract(str.substring(0, str.length() - 17));
        }
        if (str2 != null) {
            Matcher matcher = Pattern.compile("^(?:.+\\.)?" + Pattern.quote(str2) + "[.-]([a-z0-9-]+)\\.").matcher(str);
            if (matcher.find()) {
                return matcher.group(1);
            }
        }
        return "us-east-1";
    }
}
