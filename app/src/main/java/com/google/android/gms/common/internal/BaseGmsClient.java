package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class BaseGmsClient<T extends IInterface> {

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public static final Feature[] f3616strictfp = new Feature[0];

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public zzv f3617abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public ConnectionProgressReportCallbacks f3618break;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Context f3624default;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final BaseOnConnectionFailedListener f3626extends;

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final int f3627final;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public IGmsServiceBroker f3628goto;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final BaseConnectionCallbacks f3629implements;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final GmsClientSupervisor f3630instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final GoogleApiAvailabilityLight f3632package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final Handler f3633protected;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public zze f3635return;

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public volatile String f3637this;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public IInterface f3638throws;

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final String f3639while;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public volatile String f3625else = null;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final Object f3623continue = new Object();

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final Object f3619case = new Object();

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final ArrayList f3634public = new ArrayList();

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public int f3636super = 1;

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public ConnectionResult f3631interface = null;

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public boolean f3621class = false;

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public volatile zzk f3622const = null;

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public final AtomicInteger f3620catch = new AtomicInteger(0);

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface BaseConnectionCallbacks {
        /* JADX INFO: renamed from: static, reason: not valid java name */
        void mo2666static();

        /* JADX INFO: renamed from: strictfp, reason: not valid java name */
        void mo2667strictfp(int i);
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface BaseOnConnectionFailedListener {
        /* JADX INFO: renamed from: import, reason: not valid java name */
        void mo2668import(ConnectionResult connectionResult);
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface ConnectionProgressReportCallbacks {
        /* JADX INFO: renamed from: else */
        void mo2607else(ConnectionResult connectionResult);
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class LegacyClientCallbackAdapter implements ConnectionProgressReportCallbacks {
        public LegacyClientCallbackAdapter() {
        }

        @Override // com.google.android.gms.common.internal.BaseGmsClient.ConnectionProgressReportCallbacks
        /* JADX INFO: renamed from: else */
        public final void mo2607else(ConnectionResult connectionResult) {
            boolean zM196M = connectionResult.m196M();
            BaseGmsClient baseGmsClient = BaseGmsClient.this;
            if (zM196M) {
                baseGmsClient.m2647abstract(null, baseGmsClient.mo2649catch());
                return;
            }
            BaseOnConnectionFailedListener baseOnConnectionFailedListener = baseGmsClient.f3626extends;
            if (baseOnConnectionFailedListener != null) {
                baseOnConnectionFailedListener.mo2668import(connectionResult);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface SignOutCallbacks {
        /* JADX INFO: renamed from: else */
        void mo2609else();
    }

    public BaseGmsClient(Context context, Looper looper, GmsClientSupervisor gmsClientSupervisor, GoogleApiAvailabilityLight googleApiAvailabilityLight, int i, BaseConnectionCallbacks baseConnectionCallbacks, BaseOnConnectionFailedListener baseOnConnectionFailedListener, String str) {
        Preconditions.m2678break("Context must not be null", context);
        this.f3624default = context;
        Preconditions.m2678break("Looper must not be null", looper);
        Preconditions.m2678break("Supervisor must not be null", gmsClientSupervisor);
        this.f3630instanceof = gmsClientSupervisor;
        Preconditions.m2678break("API availability must not be null", googleApiAvailabilityLight);
        this.f3632package = googleApiAvailabilityLight;
        this.f3633protected = new zzb(this, looper);
        this.f3627final = i;
        this.f3629implements = baseConnectionCallbacks;
        this.f3626extends = baseOnConnectionFailedListener;
        this.f3639while = str;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: for, reason: not valid java name */
    public static /* bridge */ /* synthetic */ void m2645for(BaseGmsClient baseGmsClient) {
        int i;
        int i2;
        synchronized (baseGmsClient.f3623continue) {
            try {
                i = baseGmsClient.f3636super;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (i == 3) {
            baseGmsClient.f3621class = true;
            i2 = 5;
        } else {
            i2 = 4;
        }
        Handler handler = baseGmsClient.f3633protected;
        handler.sendMessage(handler.obtainMessage(i2, baseGmsClient.f3620catch.get(), 16));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: native, reason: not valid java name */
    public static /* bridge */ /* synthetic */ boolean m2646native(BaseGmsClient baseGmsClient, int i, int i2, IInterface iInterface) {
        synchronized (baseGmsClient.f3623continue) {
            try {
                if (baseGmsClient.f3636super != i) {
                    return false;
                }
                baseGmsClient.m2657new(i2, iInterface);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m2647abstract(IAccountAccessor iAccountAccessor, Set set) {
        Bundle bundleMo2651const = mo2651const();
        String str = this.f3637this;
        int i = GoogleApiAvailabilityLight.f3382else;
        Scope[] scopeArr = GetServiceRequest.f472f;
        Bundle bundle = new Bundle();
        int i2 = this.f3627final;
        Feature[] featureArr = GetServiceRequest.f473g;
        GetServiceRequest getServiceRequest = new GetServiceRequest(6, i2, i, null, null, scopeArr, bundle, null, featureArr, featureArr, true, 0, false, str);
        getServiceRequest.f3666instanceof = this.f3624default.getPackageName();
        getServiceRequest.f3668synchronized = bundleMo2651const;
        if (set != null) {
            getServiceRequest.f3669throw = (Scope[]) set.toArray(new Scope[0]);
        }
        if (mo2534implements()) {
            Account accountMo2656interface = mo2656interface();
            if (accountMo2656interface == null) {
                accountMo2656interface = new Account("<<default account>>", "com.google");
            }
            getServiceRequest.f3667private = accountMo2656interface;
            if (iAccountAccessor != null) {
                getServiceRequest.f3670volatile = iAccountAccessor.asBinder();
            }
        }
        getServiceRequest.f3665finally = f3616strictfp;
        getServiceRequest.f474a = mo2650class();
        if (mo2664try()) {
            getServiceRequest.f477d = true;
        }
        try {
            try {
                synchronized (this.f3619case) {
                    try {
                        IGmsServiceBroker iGmsServiceBroker = this.f3628goto;
                        if (iGmsServiceBroker != null) {
                            iGmsServiceBroker.mo206i(new zzd(this, this.f3620catch.get()), getServiceRequest);
                        }
                    } finally {
                    }
                }
            } catch (RemoteException | RuntimeException unused) {
                int i3 = this.f3620catch.get();
                zzf zzfVar = new zzf(this, 8, null, null);
                Handler handler = this.f3633protected;
                handler.sendMessage(handler.obtainMessage(1, i3, -1, zzfVar));
            }
        } catch (DeadObjectException unused2) {
            int i4 = this.f3620catch.get();
            Handler handler2 = this.f3633protected;
            handler2.sendMessage(handler2.obtainMessage(6, i4, 3));
        } catch (SecurityException e) {
            throw e;
        }
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void m2648case(SignOutCallbacks signOutCallbacks) {
        signOutCallbacks.mo2609else();
    }

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public Set mo2649catch() {
        return Collections.EMPTY_SET;
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public Feature[] mo2650class() {
        return f3616strictfp;
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public Bundle mo2651const() {
        return new Bundle();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: continue */
    public void mo2530continue() {
        this.f3620catch.incrementAndGet();
        synchronized (this.f3634public) {
            try {
                int size = this.f3634public.size();
                for (int i = 0; i < size; i++) {
                    ((zzc) this.f3634public.get(i)).m2748abstract();
                }
                this.f3634public.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.f3619case) {
            try {
                this.f3628goto = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        m2657new(1, null);
    }

    /* JADX INFO: renamed from: default */
    public void mo2531default(String str) {
        this.f3625else = str;
        mo2530continue();
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final void m2652final() {
        int iM2518abstract = this.f3632package.m2518abstract(this.f3624default, mo2498public());
        if (iM2518abstract == 0) {
            m2659protected(new LegacyClientCallbackAdapter());
            return;
        }
        m2657new(1, null);
        this.f3618break = new LegacyClientCallbackAdapter();
        int i = this.f3620catch.get();
        Handler handler = this.f3633protected;
        handler.sendMessage(handler.obtainMessage(3, i, iM2518abstract, null));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final boolean m2653goto() {
        boolean z;
        synchronized (this.f3623continue) {
            z = this.f3636super == 4;
        }
        return z;
    }

    /* JADX INFO: renamed from: implements */
    public boolean mo2534implements() {
        return false;
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public boolean mo2654import() {
        return mo2498public() >= 211700000;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean m2655instanceof() {
        boolean z;
        synchronized (this.f3623continue) {
            int i = this.f3636super;
            z = true;
            if (i != 2 && i != 3) {
                z = false;
            }
        }
        return z;
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public Account mo2656interface() {
        return null;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: new, reason: not valid java name */
    public final void m2657new(int i, IInterface iInterface) {
        zzv zzvVar;
        boolean z = false;
        if ((i == 4) == (iInterface != null)) {
            z = true;
        }
        Preconditions.m2677abstract(z);
        synchronized (this.f3623continue) {
            try {
                this.f3636super = i;
                this.f3638throws = iInterface;
                if (i == 1) {
                    zze zzeVar = this.f3635return;
                    if (zzeVar != null) {
                        GmsClientSupervisor gmsClientSupervisor = this.f3630instanceof;
                        String str = this.f3617abstract.f3779else;
                        Preconditions.m2683goto(str);
                        this.f3617abstract.getClass();
                        if (this.f3639while == null) {
                            this.f3624default.getClass();
                        }
                        boolean z2 = this.f3617abstract.f3778abstract;
                        gmsClientSupervisor.getClass();
                        gmsClientSupervisor.mo2671default(new zzo(str, z2), zzeVar);
                        this.f3635return = null;
                    }
                } else if (i == 2 || i == 3) {
                    zze zzeVar2 = this.f3635return;
                    if (zzeVar2 != null && (zzvVar = this.f3617abstract) != null) {
                        String str2 = zzvVar.f3779else;
                        GmsClientSupervisor gmsClientSupervisor2 = this.f3630instanceof;
                        Preconditions.m2683goto(str2);
                        this.f3617abstract.getClass();
                        if (this.f3639while == null) {
                            this.f3624default.getClass();
                        }
                        boolean z3 = this.f3617abstract.f3778abstract;
                        gmsClientSupervisor2.getClass();
                        gmsClientSupervisor2.mo2671default(new zzo(str2, z3), zzeVar2);
                        this.f3620catch.incrementAndGet();
                    }
                    zze zzeVar3 = new zze(this, this.f3620catch.get());
                    this.f3635return = zzeVar3;
                    String strMo2501transient = mo2501transient();
                    boolean zMo2654import = mo2654import();
                    this.f3617abstract = new zzv(strMo2501transient, zMo2654import);
                    if (zMo2654import && mo2498public() < 17895000) {
                        throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(this.f3617abstract.f3779else)));
                    }
                    GmsClientSupervisor gmsClientSupervisor3 = this.f3630instanceof;
                    String str3 = this.f3617abstract.f3779else;
                    Preconditions.m2683goto(str3);
                    this.f3617abstract.getClass();
                    String name = this.f3639while;
                    if (name == null) {
                        name = this.f3624default.getClass().getName();
                    }
                    if (!gmsClientSupervisor3.mo2672instanceof(new zzo(str3, this.f3617abstract.f3778abstract), zzeVar3, name, null)) {
                        String str4 = this.f3617abstract.f3779else;
                        int i2 = this.f3620catch.get();
                        zzg zzgVar = new zzg(this, 16);
                        Handler handler = this.f3633protected;
                        handler.sendMessage(handler.obtainMessage(7, i2, -1, zzgVar));
                    }
                } else if (i == 4) {
                    Preconditions.m2683goto(iInterface);
                    System.currentTimeMillis();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final String m2658package() {
        if (!m2653goto() || this.f3617abstract == null) {
            throw new RuntimeException("Failed to connect when checking package");
        }
        return "com.google.android.gms";
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m2659protected(ConnectionProgressReportCallbacks connectionProgressReportCallbacks) {
        Preconditions.m2678break("Connection progress callbacks cannot be null.", connectionProgressReportCallbacks);
        this.f3618break = connectionProgressReportCallbacks;
        m2657new(2, null);
    }

    /* JADX INFO: renamed from: public */
    public int mo2498public() {
        return GoogleApiAvailabilityLight.f3382else;
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final Feature[] m2660return() {
        zzk zzkVar = this.f3622const;
        if (zzkVar == null) {
            return null;
        }
        return zzkVar.f3756abstract;
    }

    /* JADX INFO: renamed from: static */
    public abstract String mo2499static();

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public final IInterface m2661strictfp() {
        IInterface iInterface;
        synchronized (this.f3623continue) {
            try {
                if (this.f3636super == 5) {
                    throw new DeadObjectException();
                }
                m2665while();
                iInterface = this.f3638throws;
                Preconditions.m2678break("Client is connected but service is null", iInterface);
            } catch (Throwable th) {
                throw th;
            }
        }
        return iInterface;
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final String m2662super() {
        return this.f3625else;
    }

    /* JADX INFO: renamed from: this */
    public abstract IInterface mo2500this(IBinder iBinder);

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final boolean m2663throws() {
        return true;
    }

    /* JADX INFO: renamed from: transient */
    public abstract String mo2501transient();

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public boolean mo2664try() {
        return this instanceof com.google.android.gms.common.moduleinstall.internal.zaz;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final void m2665while() {
        if (!m2653goto()) {
            throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
        }
    }
}
