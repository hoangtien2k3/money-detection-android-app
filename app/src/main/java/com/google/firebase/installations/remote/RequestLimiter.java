package com.google.firebase.installations.remote;

import com.google.firebase.installations.Utils;
import com.google.firebase.installations.time.SystemClock;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class RequestLimiter {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final long f10931instanceof = TimeUnit.HOURS.toMillis(24);

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final long f10932package = TimeUnit.MINUTES.toMillis(30);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public long f10933abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f10934default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Utils f10935else;

    public RequestLimiter() {
        Pattern pattern = Utils.f10887default;
        SystemClock systemClockM8134abstract = SystemClock.m8134abstract();
        if (Utils.f10888instanceof == null) {
            Utils.f10888instanceof = new Utils(systemClockM8134abstract);
        }
        this.f10935else = Utils.f10888instanceof;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final synchronized boolean m8128abstract() {
        boolean z;
        try {
            if (this.f10934default != 0) {
                if (this.f10935else.f10889else.mo8133else() <= this.f10933abstract) {
                    z = false;
                }
            }
            z = true;
        } catch (Throwable th) {
            throw th;
        }
        return z;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final synchronized void m8129default() {
        try {
            this.f10934default = 0;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0027  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized long m8130else(int i) {
        boolean z;
        if (i == 429 || (i >= 500 && i < 600)) {
            z = true;
            try {
                if (z) {
                    return f10931instanceof;
                }
                double dPow = Math.pow(2.0d, this.f10934default);
                this.f10935else.getClass();
                return (long) Math.min(dPow + ((long) (Math.random() * 1000.0d)), f10932package);
            } catch (Throwable th) {
                throw th;
            }
        }
        z = false;
        if (z) {
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final synchronized void m8131instanceof(int i) {
        try {
            if (i < 200 || i >= 300) {
                if (i != 401 && i != 404) {
                    this.f10934default++;
                    this.f10933abstract = this.f10935else.f10889else.mo8133else() + m8130else(i);
                    return;
                }
            }
            m8129default();
        } catch (Throwable th) {
            throw th;
        }
    }
}
