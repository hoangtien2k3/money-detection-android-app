package com.google.android.gms.ads.identifier;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.os.SystemClock;
import com.google.android.gms.common.BlockingServiceConnection;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.stats.ConnectionTracker;
import com.google.android.gms.internal.ads_identifier.zzd;
import com.google.android.gms.internal.ads_identifier.zze;
import com.google.android.gms.internal.ads_identifier.zzf;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class AdvertisingIdClient {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public zzf f3125abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final long f3126continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f3127default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public BlockingServiceConnection f3128else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Object f3129instanceof = new Object();

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public zzb f3130package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final Context f3131protected;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Info {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final boolean f3132abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final String f3133else;

        public Info(String str, boolean z) {
            this.f3133else = str;
            this.f3132abstract = z;
        }

        public final String toString() {
            String str = this.f3133else;
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 7);
            sb.append("{");
            sb.append(str);
            sb.append("}");
            sb.append(this.f3132abstract);
            return sb.toString();
        }
    }

    public AdvertisingIdClient(Context context) {
        Preconditions.m2683goto(context);
        Context applicationContext = context.getApplicationContext();
        this.f3131protected = applicationContext != null ? applicationContext : context;
        this.f3127default = false;
        this.f3126continue = -1L;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Info m2470else(Context context) {
        AdvertisingIdClient advertisingIdClient = new AdvertisingIdClient(context);
        try {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            advertisingIdClient.m2473default();
            Info infoM2474package = advertisingIdClient.m2474package();
            m2471instanceof(infoM2474package, SystemClock.elapsedRealtime() - jElapsedRealtime, null);
            advertisingIdClient.m2472abstract();
            return infoM2474package;
        } finally {
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static void m2471instanceof(Info info, long j, Throwable th) {
        String str;
        if (Math.random() <= 0.0d) {
            HashMap map = new HashMap();
            str = "1";
            map.put("app_context", str);
            if (info != null) {
                map.put("limit_ad_tracking", true != info.f3132abstract ? "0" : "1");
                String str2 = info.f3133else;
                if (str2 != null) {
                    map.put("ad_id_size", Integer.toString(str2.length()));
                }
            }
            if (th != null) {
                map.put("error", th.getClass().getName());
            }
            map.put("tag", "AdvertisingIdClient");
            map.put("time_spent", Long.toString(j));
            new zza(map).start();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m2472abstract() {
        Preconditions.m2679case("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f3131protected == null || this.f3128else == null) {
                    return;
                }
                try {
                    if (this.f3127default) {
                        ConnectionTracker.m2764else().m2765abstract(this.f3131protected, this.f3128else);
                    }
                } catch (Throwable unused) {
                }
                this.f3127default = false;
                this.f3125abstract = null;
                this.f3128else = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 7, instructions: 7 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m2473default() {
        Preconditions.m2679case("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f3127default) {
                    m2472abstract();
                }
                Context context = this.f3131protected;
                try {
                    context.getPackageManager().getPackageInfo("com.android.vending", 0);
                    int iM2518abstract = GoogleApiAvailabilityLight.f3381abstract.m2518abstract(context, 12451000);
                    if (iM2518abstract != 0 && iM2518abstract != 2) {
                        throw new IOException("Google Play services not available");
                    }
                    BlockingServiceConnection blockingServiceConnection = new BlockingServiceConnection();
                    Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                    intent.setPackage("com.google.android.gms");
                    try {
                        if (!ConnectionTracker.m2764else().m2766default(context, context.getClass().getName(), intent, blockingServiceConnection, 1, null)) {
                            throw new IOException("Connection failure");
                        }
                        this.f3128else = blockingServiceConnection;
                        try {
                            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                            IBinder iBinderM2512else = blockingServiceConnection.m2512else();
                            int i = zze.f4137abstract;
                            IInterface iInterfaceQueryLocalInterface = iBinderM2512else.queryLocalInterface("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                            this.f3125abstract = iInterfaceQueryLocalInterface instanceof zzf ? (zzf) iInterfaceQueryLocalInterface : new zzd(iBinderM2512else);
                            this.f3127default = true;
                        } catch (InterruptedException unused) {
                            throw new IOException("Interrupted exception");
                        } catch (Throwable th) {
                            throw new IOException(th);
                        }
                    } catch (Throwable th2) {
                        throw new IOException(th2);
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                    throw new GooglePlayServicesNotAvailableException(9);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void finalize() throws Throwable {
        m2472abstract();
        super.finalize();
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 5, instructions: 5 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Info m2474package() {
        Info info;
        Preconditions.m2679case("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (!this.f3127default) {
                    synchronized (this.f3129instanceof) {
                        try {
                            zzb zzbVar = this.f3130package;
                            if (zzbVar == null || !zzbVar.f3138instanceof) {
                                throw new IOException("AdvertisingIdClient is not connected.");
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    try {
                        m2473default();
                        if (!this.f3127default) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.");
                        }
                    } catch (Exception e) {
                        throw new IOException("AdvertisingIdClient cannot reconnect.", e);
                    }
                }
                Preconditions.m2683goto(this.f3128else);
                Preconditions.m2683goto(this.f3125abstract);
                try {
                    info = new Info(this.f3125abstract.mo2838abstract(), this.f3125abstract.mo2839default());
                } catch (RemoteException unused) {
                    throw new IOException("Remote exception");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        m2475protected();
        return info;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0029 A[Catch: all -> 0x001a, TryCatch #1 {, blocks: (B:4:0x0005, B:6:0x000b, B:7:0x0012, B:12:0x001d, B:14:0x0029, B:16:0x0035), top: B:25:0x0005 }] */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m2475protected() {
        long j;
        synchronized (this.f3129instanceof) {
            zzb zzbVar = this.f3130package;
            if (zzbVar != null) {
                zzbVar.f3136default.countDown();
                try {
                    this.f3130package.join();
                } catch (InterruptedException unused) {
                }
                j = this.f3126continue;
                if (j > 0) {
                    this.f3130package = new zzb(this, j);
                }
            } else {
                j = this.f3126continue;
                if (j > 0) {
                }
            }
        }
    }
}
