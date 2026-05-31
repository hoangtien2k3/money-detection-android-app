package com.amazonaws.services.p000s3.internal;

import com.amazonaws.logging.LogFactory;
import com.amazonaws.util.DateUtils;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ServiceUtils {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final /* synthetic */ int f2502else = 0;

    static {
        LogFactory.m2184else(ServiceUtils.class);
        new DateUtils();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static String m2210else(String str) {
        if (str == null) {
            return null;
        }
        String strTrim = str.trim();
        if (strTrim.startsWith("\"")) {
            strTrim = strTrim.substring(1);
        }
        if (strTrim.endsWith("\"")) {
            strTrim = strTrim.substring(0, strTrim.length() - 1);
        }
        return strTrim;
    }
}
