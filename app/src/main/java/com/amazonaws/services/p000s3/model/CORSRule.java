package com.amazonaws.services.p000s3.model;

import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class CORSRule {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum AllowedMethods {
        GET("GET"),
        PUT("PUT"),
        HEAD("HEAD"),
        POST("POST"),
        DELETE("DELETE");

        private final String AllowedMethod;

        AllowedMethods(String str) {
            this.AllowedMethod = str;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public static AllowedMethods fromValue(String str) {
            int i;
            for (AllowedMethods allowedMethods : values()) {
                String string = allowedMethods.toString();
                i = (!(string == null && str == null) && (string == null || !string.equals(str))) ? i + 1 : 0;
                return allowedMethods;
            }
            throw new IllegalArgumentException(AbstractC4652COm5.m9507volatile("Cannot create enum from ", str, " value!"));
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.AllowedMethod;
        }
    }
}
