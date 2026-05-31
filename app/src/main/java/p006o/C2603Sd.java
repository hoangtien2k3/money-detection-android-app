package p006o;

import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;

/* JADX INFO: renamed from: o.Sd */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2603Sd implements InterfaceC3632ja {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C1609CH f15642abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f15643default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Context f15644else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f15645instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final C4451x f15646volatile = new C4451x(1, this);

    public C2603Sd(Context context, C1609CH c1609ch) {
        this.f15644else = context.getApplicationContext();
        this.f15642abstract = c1609ch;
    }

    @Override // p006o.InterfaceC3107au
    /* JADX INFO: renamed from: abstract */
    public final void mo9693abstract() {
        if (this.f15645instanceof) {
            this.f15644else.unregisterReceiver(this.f15646volatile);
            this.f15645instanceof = false;
        }
    }

    @Override // p006o.InterfaceC3107au
    /* JADX INFO: renamed from: default */
    public final void mo9696default() {
        boolean z;
        NetworkInfo activeNetworkInfo;
        if (this.f15645instanceof) {
            return;
        }
        Context context = this.f15644else;
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        AbstractC2161LK.m10478continue("Argument must not be null", connectivityManager);
        try {
            activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        } catch (RuntimeException unused) {
        }
        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
            z = true;
            this.f15643default = z;
            context.registerReceiver(this.f15646volatile, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
            this.f15645instanceof = true;
        }
        z = false;
        this.f15643default = z;
        try {
            context.registerReceiver(this.f15646volatile, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
            this.f15645instanceof = true;
        } catch (SecurityException unused2) {
        }
    }

    @Override // p006o.InterfaceC3107au
    /* JADX INFO: renamed from: else */
    public final void mo9697else() {
    }
}
