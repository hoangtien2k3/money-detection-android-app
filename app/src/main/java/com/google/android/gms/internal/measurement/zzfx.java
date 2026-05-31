package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzfx {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static zzfz f4795else;

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static synchronized void m3626else(zzfz zzfzVar) {
        if (f4795else != null) {
            throw new IllegalStateException("init() already called");
        }
        f4795else = zzfzVar;
    }
}
