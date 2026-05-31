package p006o;

import android.app.Activity;
import android.app.Application;
import android.app.FragmentManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.bumptech.glide.com3;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: renamed from: o.FH */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1792FH implements Handler.Callback {

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C4020pw f13331protected = new C4020pw(6);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final HashMap f13332abstract = new HashMap();

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final HashMap f13333default = new HashMap();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public volatile ComponentCallbacks2C1670DH f13334else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Handler f13335instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final C4020pw f13336package;

    public C1792FH() {
        new Bundle();
        this.f13336package = f13331protected;
        this.f13335instanceof = new Handler(Looper.getMainLooper(), this);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Activity m9865else(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return m9865else(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static boolean m9866package(Context context) {
        Activity activityM9865else = m9865else(context);
        return activityM9865else == null || !activityM9865else.isFinishing();
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ComponentCallbacks2C1670DH m9867abstract(Context context) {
        if (context == null) {
            throw new IllegalArgumentException("You cannot start a load on a null Context");
        }
        char[] cArr = AbstractC3808mR.f18561else;
        if (Looper.myLooper() == Looper.getMainLooper() && !(context instanceof Application)) {
            boolean z = false;
            if (context instanceof AbstractActivityC3826ml) {
                AbstractActivityC3826ml abstractActivityC3826ml = (AbstractActivityC3826ml) context;
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    z = true;
                }
                if (!z) {
                    return m9867abstract(abstractActivityC3826ml.getApplicationContext());
                }
                if (abstractActivityC3826ml.isDestroyed()) {
                    throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
                }
                C1920HN c1920hnM9869instanceof = m9869instanceof(abstractActivityC3826ml.m12912break(), m9866package(abstractActivityC3826ml));
                ComponentCallbacks2C1670DH componentCallbacks2C1670DH = c1920hnM9869instanceof.f1419S;
                if (componentCallbacks2C1670DH != null) {
                    return componentCallbacks2C1670DH;
                }
                com3 com3VarM2262abstract = com3.m2262abstract(abstractActivityC3826ml);
                C4020pw c4020pw = this.f13336package;
                C4655COm8 c4655COm8 = c1920hnM9869instanceof.f1415O;
                C4099rD c4099rD = c1920hnM9869instanceof.f1416P;
                c4020pw.getClass();
                ComponentCallbacks2C1670DH componentCallbacks2C1670DH2 = new ComponentCallbacks2C1670DH(com3VarM2262abstract, c4655COm8, c4099rD, abstractActivityC3826ml);
                c1920hnM9869instanceof.f1419S = componentCallbacks2C1670DH2;
                return componentCallbacks2C1670DH2;
            }
            if (context instanceof Activity) {
                Activity activity = (Activity) context;
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    z = true;
                }
                if (!z) {
                    return m9867abstract(activity.getApplicationContext());
                }
                if (activity.isDestroyed()) {
                    throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
                }
                FragmentC1731EH fragmentC1731EHM9868default = m9868default(activity.getFragmentManager(), m9866package(activity));
                ComponentCallbacks2C1670DH componentCallbacks2C1670DH3 = fragmentC1731EHM9868default.f13123instanceof;
                if (componentCallbacks2C1670DH3 != null) {
                    return componentCallbacks2C1670DH3;
                }
                com3 com3VarM2262abstract2 = com3.m2262abstract(activity);
                C4020pw c4020pw2 = this.f13336package;
                C4655COm8 c4655COm82 = fragmentC1731EHM9868default.f13122else;
                C4099rD c4099rD2 = fragmentC1731EHM9868default.f13120abstract;
                c4020pw2.getClass();
                ComponentCallbacks2C1670DH componentCallbacks2C1670DH4 = new ComponentCallbacks2C1670DH(com3VarM2262abstract2, c4655COm82, c4099rD2, activity);
                fragmentC1731EHM9868default.f13123instanceof = componentCallbacks2C1670DH4;
                return componentCallbacks2C1670DH4;
            }
            if (context instanceof ContextWrapper) {
                ContextWrapper contextWrapper = (ContextWrapper) context;
                if (contextWrapper.getBaseContext().getApplicationContext() != null) {
                    return m9867abstract(contextWrapper.getBaseContext());
                }
            }
        }
        if (this.f13334else == null) {
            synchronized (this) {
                try {
                    if (this.f13334else == null) {
                        com3 com3VarM2262abstract3 = com3.m2262abstract(context.getApplicationContext());
                        C4020pw c4020pw3 = this.f13336package;
                        C4104rI c4104rI = new C4104rI(8);
                        C3056a3 c3056a3 = new C3056a3(19);
                        Context applicationContext = context.getApplicationContext();
                        c4020pw3.getClass();
                        this.f13334else = new ComponentCallbacks2C1670DH(com3VarM2262abstract3, c4104rI, c3056a3, applicationContext);
                    }
                } finally {
                }
            }
        }
        return this.f13334else;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final FragmentC1731EH m9868default(FragmentManager fragmentManager, boolean z) {
        FragmentC1731EH fragmentC1731EH = (FragmentC1731EH) fragmentManager.findFragmentByTag("com.bumptech.glide.manager");
        if (fragmentC1731EH != null) {
            return fragmentC1731EH;
        }
        HashMap map = this.f13332abstract;
        FragmentC1731EH fragmentC1731EH2 = (FragmentC1731EH) map.get(fragmentManager);
        if (fragmentC1731EH2 == null) {
            fragmentC1731EH2 = new FragmentC1731EH();
            if (z) {
                fragmentC1731EH2.f13122else.m9524abstract();
            }
            map.put(fragmentManager, fragmentC1731EH2);
            fragmentManager.beginTransaction().add(fragmentC1731EH2, "com.bumptech.glide.manager").commitAllowingStateLoss();
            this.f13335instanceof.obtainMessage(1, fragmentManager).sendToTarget();
        }
        return fragmentC1731EH2;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        Object obj;
        Object objRemove;
        Object obj2;
        Object obj3;
        int i = message.what;
        boolean z = true;
        if (i == 1) {
            obj = (FragmentManager) message.obj;
            objRemove = this.f13332abstract.remove(obj);
        } else {
            if (i != 2) {
                obj3 = null;
                z = false;
                obj2 = null;
                if (z && obj3 == null && Log.isLoggable("RMRetriever", 5)) {
                    Objects.toString(obj2);
                }
                return z;
            }
            obj = (C1637Cl) message.obj;
            objRemove = this.f13333default.remove(obj);
        }
        Object obj4 = objRemove;
        obj2 = obj;
        obj3 = obj4;
        if (z) {
            Objects.toString(obj2);
        }
        return z;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C1920HN m9869instanceof(C1637Cl c1637Cl, boolean z) {
        C1920HN c1920hn = (C1920HN) c1637Cl.m9570for("com.bumptech.glide.manager");
        if (c1920hn != null) {
            return c1920hn;
        }
        HashMap map = this.f13333default;
        C1920HN c1920hn2 = (C1920HN) map.get(c1637Cl);
        if (c1920hn2 == null) {
            c1920hn2 = new C1920HN();
            if (z) {
                c1920hn2.f1415O.m9524abstract();
            }
            map.put(c1637Cl, c1920hn2);
            C2506R1 c2506r1 = new C2506R1(c1637Cl);
            c2506r1.m11067package(0, c1920hn2, "com.bumptech.glide.manager", 1);
            c2506r1.m11066instanceof(true);
            this.f13335instanceof.obtainMessage(2, c1637Cl).sendToTarget();
        }
        return c1920hn2;
    }
}
