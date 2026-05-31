package com.google.firebase.remoteconfig.interop.rollouts;

import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class RolloutsState {
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static RolloutsState m8381else(HashSet hashSet) {
        return new AutoValue_RolloutsState(hashSet);
    }

    /* JADX INFO: renamed from: abstract */
    public abstract Set mo8379abstract();
}
