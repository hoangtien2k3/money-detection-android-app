package com.google.firebase.installations.remote;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class InstallationResponse {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class Builder {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum ResponseCode {
        OK,
        BAD_CONFIG
    }

    /* JADX INFO: renamed from: abstract */
    public abstract String mo8108abstract();

    /* JADX INFO: renamed from: default */
    public abstract String mo8109default();

    /* JADX INFO: renamed from: else */
    public abstract TokenResult mo8110else();

    /* JADX INFO: renamed from: instanceof */
    public abstract ResponseCode mo8111instanceof();

    /* JADX INFO: renamed from: package */
    public abstract String mo8112package();
}
