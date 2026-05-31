package com.amazonaws.services.p000s3.internal;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum BucketNameUtils {
    ;

    private static final Pattern IP_ADDRESS_PATTERN = Pattern.compile("(\\d+\\.){3}\\d+");
    private static final int MAX_BUCKET_NAME_LENGTH = 63;
    private static final int MIN_BUCKET_NAME_LENGTH = 3;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    private static boolean exception(boolean z, String str) {
        if (z) {
            throw new IllegalArgumentException(str);
        }
        return false;
    }

    public static boolean isDNSBucketName(String str) {
        return isValidV2BucketName(str);
    }

    public static boolean isValidV2BucketName(String str) {
        return isValidV2BucketName(str, false);
    }

    public static void validateBucketName(String str) {
        isValidV2BucketName(str, true);
    }

    private static boolean isValidV2BucketName(String str, boolean z) {
        if (str == null) {
            return exception(z, "Bucket name cannot be null");
        }
        if (str.length() < 3 || str.length() > MAX_BUCKET_NAME_LENGTH) {
            return exception(z, "Bucket name should be between 3 and 63 characters long");
        }
        if (IP_ADDRESS_PATTERN.matcher(str).matches()) {
            return exception(z, "Bucket name must not be formatted as an IP Address");
        }
        int i = 0;
        char c = 0;
        while (i < str.length()) {
            char cCharAt = str.charAt(i);
            if (cCharAt >= 'A' && cCharAt <= 'Z') {
                return exception(z, "Bucket name should not contain uppercase characters");
            }
            if (cCharAt == ' ' || cCharAt == '\t' || cCharAt == '\r') {
                return exception(z, "Bucket name should not contain white space");
            }
            if (cCharAt == '\n') {
                return exception(z, "Bucket name should not contain white space");
            }
            if (cCharAt == '.') {
                if (c == 0) {
                    return exception(z, "Bucket name should not begin with a period");
                }
                if (c == '.') {
                    return exception(z, "Bucket name should not contain two adjacent periods");
                }
                if (c == '-') {
                    return exception(z, "Bucket name should not contain dashes next to periods");
                }
            } else if (cCharAt != '-') {
                if (cCharAt < '0' || (cCharAt > '9' && cCharAt < 'a')) {
                    return exception(z, "Bucket name should not contain '" + cCharAt + "'");
                }
                if (cCharAt > 'z') {
                    return exception(z, "Bucket name should not contain '" + cCharAt + "'");
                }
            } else {
                if (c == '.') {
                    return exception(z, "Bucket name should not contain dashes next to periods");
                }
                if (c == 0) {
                    return exception(z, "Bucket name should not begin with a '-'");
                }
            }
            i++;
            c = cCharAt;
        }
        return (c == '.' || c == '-') ? exception(z, "Bucket name should not end with '-' or '.'") : !str.contains(".");
    }
}
