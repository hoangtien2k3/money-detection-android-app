package com.google.android.gms.common.api.internal;

import android.accounts.Account;
import android.content.Context;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.SparseIntArray;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.UnsupportedApiCallException;
import com.google.android.gms.common.api.internal.ListenerHolder;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.common.internal.ClientSettings;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.signin.SignInOptions;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import p006o.C2445Q0;
import p006o.C2566S0;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zabq implements GoogleApiClient.ConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener, zau {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public boolean f3514break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final int f3515case;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Api.Client f3517default;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final zact f3518goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ApiKey f3519instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final zaad f3520package;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final /* synthetic */ GoogleApiManager f3524super;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final LinkedList f3513abstract = new LinkedList();

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final HashSet f3521protected = new HashSet();

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final HashMap f3516continue = new HashMap();

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final ArrayList f3525throws = new ArrayList();

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public ConnectionResult f3522public = null;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public int f3523return = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public zabq(GoogleApiManager googleApiManager, GoogleApi googleApi) {
        this.f3524super = googleApiManager;
        Looper looper = googleApiManager.f3478super.getLooper();
        ClientSettings.Builder builderM2543else = googleApi.m2543else();
        Account account = builderM2543else.f3654else;
        C2566S0 c2566s0 = builderM2543else.f3652abstract;
        String str = builderM2543else.f3653default;
        String str2 = builderM2543else.f3655instanceof;
        SignInOptions signInOptions = SignInOptions.f6330else;
        ClientSettings clientSettings = new ClientSettings(account, c2566s0, null, str, str2, signInOptions);
        Api.AbstractClientBuilder abstractClientBuilder = googleApi.f3408default.f3399else;
        Preconditions.m2683goto(abstractClientBuilder);
        Api.Client clientMo2478else = abstractClientBuilder.mo2478else(googleApi.f3409else, looper, clientSettings, googleApi.f3411instanceof, this, this);
        String str3 = googleApi.f3404abstract;
        if (str3 != null && (clientMo2478else instanceof BaseGmsClient)) {
            ((BaseGmsClient) clientMo2478else).f3637this = str3;
        }
        this.f3517default = clientMo2478else;
        this.f3519instanceof = googleApi.f3412package;
        this.f3520package = new zaad();
        this.f3515case = googleApi.f3407continue;
        if (!clientMo2478else.mo2534implements()) {
            this.f3518goto = null;
            return;
        }
        Context context = googleApiManager.f3474package;
        com.google.android.gms.internal.base.zau zauVar = googleApiManager.f3478super;
        ClientSettings.Builder builderM2543else2 = googleApi.m2543else();
        this.f3518goto = new zact(context, zauVar, new ClientSettings(builderM2543else2.f3654else, builderM2543else2.f3652abstract, null, builderM2543else2.f3653default, builderM2543else2.f3655instanceof, signInOptions));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m2610abstract(Status status) {
        Preconditions.m2681default(this.f3524super.f3478super);
        m2614default(status, null, false);
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final boolean m2611break(boolean z) {
        Preconditions.m2681default(this.f3524super.f3478super);
        Api.Client client = this.f3517default;
        if (client.mo2533goto() && this.f3516continue.isEmpty()) {
            zaad zaadVar = this.f3520package;
            if (zaadVar.f3501else.isEmpty() && zaadVar.f3500abstract.isEmpty()) {
                client.mo2531default("Timing out service connection.");
                return true;
            }
            if (z) {
                m2613continue();
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final boolean m2612case(zai zaiVar) {
        if (!(zaiVar instanceof zac)) {
            zaad zaadVar = this.f3520package;
            Api.Client client = this.f3517default;
            zaiVar.mo2635instanceof(zaadVar, client.mo2534implements());
            try {
                zaiVar.mo2633default(this);
                return true;
            } catch (DeadObjectException unused) {
                mo2569strictfp(1);
                client.mo2531default("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        zac zacVar = (zac) zaiVar;
        Feature[] featureArrMo2627continue = zacVar.mo2627continue(this);
        Feature feature = null;
        if (featureArrMo2627continue != null && featureArrMo2627continue.length != 0) {
            Feature[] featureArrMo2538return = this.f3517default.mo2538return();
            if (featureArrMo2538return == null) {
                featureArrMo2538return = new Feature[0];
            }
            C2445Q0 c2445q0 = new C2445Q0(featureArrMo2538return.length);
            for (Feature feature2 : featureArrMo2538return) {
                c2445q0.put(feature2.f3378else, Long.valueOf(feature2.m197L()));
            }
            for (Feature feature3 : featureArrMo2627continue) {
                Long l = (Long) c2445q0.getOrDefault(feature3.f3378else, null);
                if (l == null || l.longValue() < feature3.m197L()) {
                    feature = feature3;
                    break;
                }
            }
        }
        if (feature == null) {
            zaad zaadVar2 = this.f3520package;
            Api.Client client2 = this.f3517default;
            zaiVar.mo2635instanceof(zaadVar2, client2.mo2534implements());
            try {
                zaiVar.mo2633default(this);
                return true;
            } catch (DeadObjectException unused2) {
                mo2569strictfp(1);
                client2.mo2531default("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        this.f3517default.getClass();
        if (!this.f3524super.f3472implements || !zacVar.mo2628protected(this)) {
            zacVar.mo2631abstract(new UnsupportedApiCallException(feature));
            return true;
        }
        zabs zabsVar = new zabs(this.f3519instanceof, feature);
        int iIndexOf = this.f3525throws.indexOf(zabsVar);
        if (iIndexOf >= 0) {
            zabs zabsVar2 = (zabs) this.f3525throws.get(iIndexOf);
            this.f3524super.f3478super.removeMessages(15, zabsVar2);
            com.google.android.gms.internal.base.zau zauVar = this.f3524super.f3478super;
            zauVar.sendMessageDelayed(Message.obtain(zauVar, 15, zabsVar2), 5000L);
        } else {
            this.f3525throws.add(zabsVar);
            com.google.android.gms.internal.base.zau zauVar2 = this.f3524super.f3478super;
            zauVar2.sendMessageDelayed(Message.obtain(zauVar2, 15, zabsVar), 5000L);
            com.google.android.gms.internal.base.zau zauVar3 = this.f3524super.f3478super;
            zauVar3.sendMessageDelayed(Message.obtain(zauVar3, 16, zabsVar), 120000L);
            ConnectionResult connectionResult = new ConnectionResult(2, null);
            if (!m2616goto(connectionResult)) {
                this.f3524super.m2579instanceof(connectionResult, this.f3515case);
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m2613continue() {
        GoogleApiManager googleApiManager = this.f3524super;
        com.google.android.gms.internal.base.zau zauVar = googleApiManager.f3478super;
        ApiKey apiKey = this.f3519instanceof;
        zauVar.removeMessages(12, apiKey);
        zauVar.sendMessageDelayed(zauVar.obtainMessage(12, apiKey), googleApiManager.f3470else);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m2614default(Status status, Exception exc, boolean z) {
        Preconditions.m2681default(this.f3524super.f3478super);
        boolean z2 = true;
        boolean z3 = status == null;
        if (exc != null) {
            z2 = false;
        }
        if (z3 == z2) {
            throw new IllegalArgumentException("Status XOR exception should be null");
        }
        Iterator it = this.f3513abstract.iterator();
        while (true) {
            while (it.hasNext()) {
                zai zaiVar = (zai) it.next();
                if (z && zaiVar.f3574else != 2) {
                    break;
                }
                if (status != null) {
                    zaiVar.mo2634else(status);
                } else {
                    zaiVar.mo2631abstract(exc);
                }
                it.remove();
            }
            return;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m2615else(ConnectionResult connectionResult) {
        HashSet hashSet = this.f3521protected;
        Iterator it = hashSet.iterator();
        if (!it.hasNext()) {
            hashSet.clear();
            return;
        }
        zal zalVar = (zal) it.next();
        if (Objects.m2674else(connectionResult, ConnectionResult.f3368volatile)) {
            this.f3517default.mo2536package();
        }
        zalVar.getClass();
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x005b, code lost:
    
        if (r8.get() == null) goto L33;
     */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m2616goto(ConnectionResult connectionResult) {
        synchronized (GoogleApiManager.f3464while) {
            try {
                GoogleApiManager googleApiManager = this.f3524super;
                if (googleApiManager.f3479throws == null || !googleApiManager.f3476public.contains(this.f3519instanceof)) {
                    return false;
                }
                zaae zaaeVar = this.f3524super.f3479throws;
                int i = this.f3515case;
                zaaeVar.getClass();
                zam zamVar = new zam(connectionResult, i);
                loop0: while (true) {
                    AtomicReference atomicReference = zaaeVar.f3582default;
                    while (true) {
                        if (atomicReference.compareAndSet(null, zamVar)) {
                            zaaeVar.f3583instanceof.post(new zao(zaaeVar, zamVar));
                            break loop0;
                        }
                        if (atomicReference.get() != null) {
                            break;
                        }
                    }
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final void m2617implements() {
        Preconditions.m2681default(this.f3524super.f3478super);
        Status status = GoogleApiManager.f3461extends;
        m2610abstract(status);
        zaad zaadVar = this.f3520package;
        zaadVar.getClass();
        zaadVar.m2604else(false, status);
        for (ListenerHolder.ListenerKey listenerKey : (ListenerHolder.ListenerKey[]) this.f3516continue.keySet().toArray(new ListenerHolder.ListenerKey[0])) {
            m2621public(new zah(listenerKey, new TaskCompletionSource()));
        }
        m2615else(new ConnectionResult(4));
        Api.Client client = this.f3517default;
        if (client.mo2533goto()) {
            client.mo2529case(new zabp(this));
        }
    }

    @Override // com.google.android.gms.common.api.internal.OnConnectionFailedListener
    /* JADX INFO: renamed from: import */
    public final void mo2597import(ConnectionResult connectionResult) {
        m2622return(connectionResult, null);
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m2618instanceof() {
        LinkedList linkedList = this.f3513abstract;
        ArrayList arrayList = new ArrayList(linkedList);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            zai zaiVar = (zai) arrayList.get(i);
            if (!this.f3517default.mo2533goto()) {
                return;
            }
            if (m2612case(zaiVar)) {
                linkedList.remove(zaiVar);
            }
        }
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m2619package() {
        GoogleApiManager googleApiManager = this.f3524super;
        Preconditions.m2681default(googleApiManager.f3478super);
        this.f3522public = null;
        m2615else(ConnectionResult.f3368volatile);
        com.google.android.gms.internal.base.zau zauVar = googleApiManager.f3478super;
        if (this.f3514break) {
            ApiKey apiKey = this.f3519instanceof;
            zauVar.removeMessages(11, apiKey);
            zauVar.removeMessages(9, apiKey);
            this.f3514break = false;
        }
        Iterator it = this.f3516continue.values().iterator();
        while (it.hasNext()) {
            ((zaci) it.next()).getClass();
            try {
                new TaskCompletionSource();
                throw null;
            } catch (DeadObjectException unused) {
                mo2569strictfp(3);
                this.f3517default.mo2531default("DeadObjectException thrown while calling register listener method.");
            } catch (RemoteException unused2) {
                it.remove();
            }
        }
        m2618instanceof();
        m2613continue();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m2620protected(int i) {
        GoogleApiManager googleApiManager = this.f3524super;
        com.google.android.gms.internal.base.zau zauVar = googleApiManager.f3478super;
        Preconditions.m2681default(googleApiManager.f3478super);
        this.f3522public = null;
        this.f3514break = true;
        String strMo2539super = this.f3517default.mo2539super();
        zaad zaadVar = this.f3520package;
        zaadVar.getClass();
        StringBuilder sb = new StringBuilder("The connection to Google Play services was lost");
        if (i == 1) {
            sb.append(" due to service disconnection.");
        } else if (i == 3) {
            sb.append(" due to dead object exception.");
        }
        if (strMo2539super != null) {
            sb.append(" Last reason for disconnect: ");
            sb.append(strMo2539super);
        }
        zaadVar.m2604else(true, new Status(20, sb.toString(), null, null));
        ApiKey apiKey = this.f3519instanceof;
        zauVar.sendMessageDelayed(Message.obtain(zauVar, 9, apiKey), 5000L);
        zauVar.sendMessageDelayed(Message.obtain(zauVar, 11, apiKey), 120000L);
        googleApiManager.f3468continue.f3716else.clear();
        Iterator it = this.f3516continue.values().iterator();
        if (it.hasNext()) {
            ((zaci) it.next()).getClass();
            throw null;
        }
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final void m2621public(zai zaiVar) {
        Preconditions.m2681default(this.f3524super.f3478super);
        boolean zMo2533goto = this.f3517default.mo2533goto();
        LinkedList linkedList = this.f3513abstract;
        if (zMo2533goto) {
            if (m2612case(zaiVar)) {
                m2613continue();
                return;
            } else {
                linkedList.add(zaiVar);
                return;
            }
        }
        linkedList.add(zaiVar);
        ConnectionResult connectionResult = this.f3522public;
        if (connectionResult == null || !connectionResult.m195L()) {
            m2624throws();
        } else {
            m2622return(this.f3522public, null);
        }
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final void m2622return(ConnectionResult connectionResult, RuntimeException runtimeException) {
        com.google.android.gms.signin.zae zaeVar;
        Preconditions.m2681default(this.f3524super.f3478super);
        zact zactVar = this.f3518goto;
        if (zactVar != null && (zaeVar = zactVar.f3561continue) != null) {
            zaeVar.mo2530continue();
        }
        Preconditions.m2681default(this.f3524super.f3478super);
        this.f3522public = null;
        this.f3524super.f3468continue.f3716else.clear();
        m2615else(connectionResult);
        if ((this.f3517default instanceof com.google.android.gms.common.internal.service.zap) && connectionResult.f3369abstract != 24) {
            GoogleApiManager googleApiManager = this.f3524super;
            googleApiManager.f3465abstract = true;
            com.google.android.gms.internal.base.zau zauVar = googleApiManager.f3478super;
            zauVar.sendMessageDelayed(zauVar.obtainMessage(19), 300000L);
        }
        if (connectionResult.f3369abstract == 4) {
            m2610abstract(GoogleApiManager.f3462final);
            return;
        }
        if (this.f3513abstract.isEmpty()) {
            this.f3522public = connectionResult;
            return;
        }
        if (runtimeException != null) {
            Preconditions.m2681default(this.f3524super.f3478super);
            m2614default(null, runtimeException, false);
            return;
        }
        if (!this.f3524super.f3472implements) {
            m2610abstract(GoogleApiManager.m2574package(this.f3519instanceof, connectionResult));
            return;
        }
        m2614default(GoogleApiManager.m2574package(this.f3519instanceof, connectionResult), null, true);
        if (this.f3513abstract.isEmpty()) {
            return;
        }
        if (!m2616goto(connectionResult) && !this.f3524super.m2579instanceof(connectionResult, this.f3515case)) {
            if (connectionResult.f3369abstract == 18) {
                this.f3514break = true;
            }
            if (this.f3514break) {
                GoogleApiManager googleApiManager2 = this.f3524super;
                ApiKey apiKey = this.f3519instanceof;
                com.google.android.gms.internal.base.zau zauVar2 = googleApiManager2.f3478super;
                zauVar2.sendMessageDelayed(Message.obtain(zauVar2, 9, apiKey), 5000L);
                return;
            }
            m2610abstract(GoogleApiManager.m2574package(this.f3519instanceof, connectionResult));
        }
    }

    @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
    /* JADX INFO: renamed from: static */
    public final void mo2568static() {
        Looper looperMyLooper = Looper.myLooper();
        com.google.android.gms.internal.base.zau zauVar = this.f3524super.f3478super;
        if (looperMyLooper == zauVar.getLooper()) {
            m2619package();
        } else {
            zauVar.post(new zabm(this));
        }
    }

    @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
    /* JADX INFO: renamed from: strictfp */
    public final void mo2569strictfp(int i) {
        Looper looperMyLooper = Looper.myLooper();
        com.google.android.gms.internal.base.zau zauVar = this.f3524super.f3478super;
        if (looperMyLooper == zauVar.getLooper()) {
            m2620protected(i);
        } else {
            zauVar.post(new zabn(this, i));
        }
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final void m2623super(ConnectionResult connectionResult) {
        Preconditions.m2681default(this.f3524super.f3478super);
        Api.Client client = this.f3517default;
        client.mo2531default("onSignInFailed for " + client.getClass().getName() + " with " + String.valueOf(connectionResult));
        m2622return(connectionResult, null);
    }

    /* JADX WARN: Type inference failed for: r11v18, types: [com.google.android.gms.common.api.Api$Client, com.google.android.gms.signin.zae] */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final void m2624throws() {
        GoogleApiManager googleApiManager = this.f3524super;
        Preconditions.m2681default(googleApiManager.f3478super);
        Api.Client client = this.f3517default;
        if (!client.mo2533goto()) {
            if (client.mo2535instanceof()) {
                return;
            }
            try {
                com.google.android.gms.common.internal.zal zalVar = googleApiManager.f3468continue;
                Context context = googleApiManager.f3474package;
                SparseIntArray sparseIntArray = zalVar.f3716else;
                Preconditions.m2683goto(context);
                Preconditions.m2683goto(client);
                int iM2518abstract = 0;
                if (client.mo2540throws()) {
                    int iMo2498public = client.mo2498public();
                    int i = sparseIntArray.get(iMo2498public, -1);
                    if (i != -1) {
                        iM2518abstract = i;
                    } else {
                        int i2 = 0;
                        while (true) {
                            if (i2 >= sparseIntArray.size()) {
                                iM2518abstract = -1;
                                break;
                            }
                            int iKeyAt = sparseIntArray.keyAt(i2);
                            if (iKeyAt > iMo2498public && sparseIntArray.get(iKeyAt) == 0) {
                                break;
                            } else {
                                i2++;
                            }
                        }
                        if (iM2518abstract == -1) {
                            iM2518abstract = zalVar.f3715abstract.m2518abstract(context, iMo2498public);
                        }
                        sparseIntArray.put(iMo2498public, iM2518abstract);
                    }
                }
                if (iM2518abstract != 0) {
                    ConnectionResult connectionResult = new ConnectionResult(iM2518abstract, null);
                    connectionResult.toString();
                    m2622return(connectionResult, null);
                    return;
                }
                zabu zabuVar = new zabu(googleApiManager, client, this.f3519instanceof);
                if (client.mo2534implements()) {
                    zact zactVar = this.f3518goto;
                    Preconditions.m2683goto(zactVar);
                    Handler handler = zactVar.f3562default;
                    ClientSettings clientSettings = zactVar.f3565protected;
                    com.google.android.gms.signin.zae zaeVar = zactVar.f3561continue;
                    if (zaeVar != null) {
                        zaeVar.mo2530continue();
                    }
                    clientSettings.f3645case = Integer.valueOf(System.identityHashCode(zactVar));
                    zactVar.f3561continue = zactVar.f3563instanceof.mo2478else(zactVar.f3559abstract, handler.getLooper(), clientSettings, clientSettings.f3646continue, zactVar, zactVar);
                    zactVar.f3560case = zabuVar;
                    Set set = zactVar.f3564package;
                    if (set == null || set.isEmpty()) {
                        handler.post(new zacq(zactVar));
                    } else {
                        zactVar.f3561continue.mo4854extends();
                    }
                }
                try {
                    client.mo2537protected(zabuVar);
                } catch (SecurityException e) {
                    m2622return(new ConnectionResult(10), e);
                }
            } catch (IllegalStateException e2) {
                m2622return(new ConnectionResult(10), e2);
            }
        }
    }
}
