package com.google.gson.internal;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class JavaVersion {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final int f11653else;

    static {
        int i;
        String[] strArrSplit;
        String property = System.getProperty("java.version");
        try {
            strArrSplit = property.split("[._]");
            i = Integer.parseInt(strArrSplit[0]);
        } catch (NumberFormatException unused) {
            i = -1;
        }
        if (i == 1 && strArrSplit.length > 1) {
            i = Integer.parseInt(strArrSplit[1]);
        }
        if (i == -1) {
            try {
                StringBuilder sb = new StringBuilder();
                for (int i2 = 0; i2 < property.length(); i2++) {
                    char cCharAt = property.charAt(i2);
                    if (!Character.isDigit(cCharAt)) {
                        break;
                    }
                    sb.append(cCharAt);
                }
                i = Integer.parseInt(sb.toString());
            } catch (NumberFormatException unused2) {
                i = -1;
            }
        }
        if (i == -1) {
            i = 6;
        }
        f11653else = i;
    }

    private JavaVersion() {
    }
}
