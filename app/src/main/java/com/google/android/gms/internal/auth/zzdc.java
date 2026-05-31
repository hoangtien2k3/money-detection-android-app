package com.google.android.gms.internal.auth;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzdc {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final AtomicInteger f4215abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object f4216else;

    static {
        new AtomicReference();
        int i = zzcu.f4211else;
        f4215abstract = new AtomicInteger();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public /* synthetic */ zzdc(zzcz zzczVar, Object obj) {
        if (zzczVar.f4214else == null) {
            throw new IllegalArgumentException("Must pass a valid SharedPreferences file name or ContentProvider URI");
        }
        this.f4216else = obj;
    }
}
