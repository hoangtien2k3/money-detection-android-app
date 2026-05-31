package p006o;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;

/* JADX INFO: renamed from: o.YX */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2965YX {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC4162sF f16412abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C1609CH f16413default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Context f16414else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C2904XX f16415instanceof = new C2904XX(this, true);

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final C2904XX f16416package = new C2904XX(this, false);

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public boolean f16417protected;

    public C2965YX(Context context, C4292uN c4292uN, C1609CH c1609ch) {
        this.f16414else = context;
        this.f16412abstract = c4292uN;
        this.f16413default = c1609ch;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m11681else(boolean z) {
        IntentFilter intentFilter = new IntentFilter("com.android.vending.billing.PURCHASES_UPDATED");
        IntentFilter intentFilter2 = new IntentFilter("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
        intentFilter2.addAction("com.android.vending.billing.ALTERNATIVE_BILLING");
        this.f16417protected = z;
        this.f16416package.m11577else(this.f16414else, intentFilter2);
        if (!this.f16417protected) {
            this.f16415instanceof.m11577else(this.f16414else, intentFilter);
            return;
        }
        C2904XX c2904xx = this.f16415instanceof;
        Context context = this.f16414else;
        synchronized (c2904xx) {
            try {
                if (c2904xx.f16283else) {
                    return;
                }
                if (Build.VERSION.SDK_INT >= 33) {
                    context.registerReceiver(c2904xx, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null, true != c2904xx.f16281abstract ? 4 : 2);
                } else {
                    context.registerReceiver(c2904xx, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null);
                }
                c2904xx.f16283else = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
