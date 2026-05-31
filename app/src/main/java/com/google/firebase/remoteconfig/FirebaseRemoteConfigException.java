package com.google.firebase.remoteconfig;

import com.google.firebase.FirebaseException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseRemoteConfigException extends FirebaseException {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum Code {
        UNKNOWN(0),
        CONFIG_UPDATE_STREAM_ERROR(1),
        CONFIG_UPDATE_MESSAGE_INVALID(2),
        CONFIG_UPDATE_NOT_FETCHED(3),
        CONFIG_UPDATE_UNAVAILABLE(4);

        private final int value;

        Code(int i) {
            this.value = i;
        }

        public int value() {
            return this.value;
        }
    }

    public FirebaseRemoteConfigException(String str) {
        super(str);
        Code code = Code.UNKNOWN;
    }

    public FirebaseRemoteConfigException(String str, Exception exc) {
        super(str, exc);
        Code code = Code.UNKNOWN;
    }
}
