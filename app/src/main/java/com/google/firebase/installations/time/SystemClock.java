package com.google.firebase.installations.time;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class SystemClock implements Clock {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static SystemClock f10936else;

    private SystemClock() {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static SystemClock m8134abstract() {
        if (f10936else == null) {
            f10936else = new SystemClock();
        }
        return f10936else;
    }

    @Override // com.google.firebase.installations.time.Clock
    /* JADX INFO: renamed from: else */
    public final long mo8133else() {
        return System.currentTimeMillis();
    }
}
