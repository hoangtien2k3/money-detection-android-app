package com.amazonaws.util;

import com.amazonaws.logging.LogFactory;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class VersionInfoUtils {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static volatile String f2689else;

    static {
        LogFactory.m2184else(VersionInfoUtils.class);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m2254else() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("aws-sdk-");
        sb.append(StringUtils.m2248else("android"));
        sb.append("/2.75.2 ");
        String property = System.getProperty("os.name");
        if (property != null) {
            property = property.replace(' ', '_');
        }
        sb.append(property);
        sb.append("/");
        String property2 = System.getProperty("os.version");
        if (property2 != null) {
            property2 = property2.replace(' ', '_');
        }
        sb.append(property2);
        sb.append(" ");
        String property3 = System.getProperty("java.vm.name");
        if (property3 != null) {
            property3 = property3.replace(' ', '_');
        }
        sb.append(property3);
        sb.append("/");
        String property4 = System.getProperty("java.vm.version");
        if (property4 != null) {
            property4 = property4.replace(' ', '_');
        }
        sb.append(property4);
        sb.append("/");
        String property5 = System.getProperty("java.version");
        if (property5 != null) {
            property5 = property5.replace(' ', '_');
        }
        sb.append(property5);
        String property6 = System.getProperty("user.language");
        String property7 = System.getProperty("user.region");
        if (property6 != null && property7 != null) {
            sb.append(" ");
            sb.append(property6.replace(' ', '_'));
            sb.append("_");
            sb.append(property7.replace(' ', '_'));
        }
        f2689else = sb.toString();
    }
}
