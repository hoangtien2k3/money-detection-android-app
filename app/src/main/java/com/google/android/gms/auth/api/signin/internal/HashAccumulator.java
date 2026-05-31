package com.google.android.gms.auth.api.signin.internal;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class HashAccumulator {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f3327else = 1;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m2487else(Object obj) {
        this.f3327else = (this.f3327else * 31) + (obj == null ? 0 : obj.hashCode());
    }
}
