package p006o;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;

/* JADX INFO: renamed from: o.js */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3650js extends AbstractC4016ps {

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public boolean f18134case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public boolean f18135continue;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Context f18136instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final PowerManager.WakeLock f18137package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final PowerManager.WakeLock f18138protected;

    public C3650js(Context context, ComponentName componentName) {
        super(componentName);
        this.f18136instanceof = context.getApplicationContext();
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(1, componentName.getClassName() + ":launch");
        this.f18137package = wakeLockNewWakeLock;
        wakeLockNewWakeLock.setReferenceCounted(false);
        PowerManager.WakeLock wakeLockNewWakeLock2 = powerManager.newWakeLock(1, componentName.getClassName() + ":run");
        this.f18138protected = wakeLockNewWakeLock2;
        wakeLockNewWakeLock2.setReferenceCounted(false);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC4016ps
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void mo12552default() {
        synchronized (this) {
            try {
                if (this.f18134case) {
                    if (this.f18135continue) {
                        this.f18137package.acquire(60000L);
                    }
                    this.f18134case = false;
                    this.f18138protected.release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003a  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC4016ps
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo12553else(Intent intent) {
        Intent intent2 = new Intent(intent);
        intent2.setComponent(this.f19122else);
        if (this.f18136instanceof.startService(intent2) != null) {
            synchronized (this) {
                try {
                    if (!this.f18135continue) {
                        this.f18135continue = true;
                        if (!this.f18134case) {
                            this.f18137package.acquire(60000L);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC4016ps
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void mo12554instanceof() {
        synchronized (this) {
            try {
                if (!this.f18134case) {
                    this.f18134case = true;
                    this.f18138protected.acquire(600000L);
                    this.f18137package.release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC4016ps
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void mo12555package() {
        synchronized (this) {
            this.f18135continue = false;
        }
    }
}
