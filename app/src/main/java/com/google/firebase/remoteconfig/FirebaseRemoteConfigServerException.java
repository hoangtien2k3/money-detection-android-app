package com.google.firebase.remoteconfig;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseRemoteConfigServerException extends FirebaseRemoteConfigException {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f11209else;

    public FirebaseRemoteConfigServerException(String str, int i) {
        super(str);
        this.f11209else = i;
    }

    public FirebaseRemoteConfigServerException(String str) {
        super(str);
        this.f11209else = -1;
    }

    public FirebaseRemoteConfigServerException(String str, int i, int i2) {
        super(str);
        this.f11209else = i;
    }

    public FirebaseRemoteConfigServerException(int i, String str, FirebaseRemoteConfigServerException firebaseRemoteConfigServerException) {
        super(str, firebaseRemoteConfigServerException);
        this.f11209else = i;
    }
}
