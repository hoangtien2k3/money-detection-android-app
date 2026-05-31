package p006o;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import com.bumptech.glide.com3;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: o.DH */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ComponentCallbacks2C1670DH implements ComponentCallbacks2, InterfaceC3107au {

    /* JADX INFO: renamed from: c */
    public static final C1914HH f1287c;

    /* JADX INFO: renamed from: a */
    public final CopyOnWriteArrayList f1288a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Context f12936abstract;

    /* JADX INFO: renamed from: b */
    public C1914HH f1289b;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final InterfaceC2863Wt f12937default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final com3 f12938else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final InterfaceC3632ja f12939finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C2672Tl f12940instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final Handler f12941private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final RunnableC2945YD f12942synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final C4232tO f12943throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final InterfaceC1853GH f12944volatile;

    static {
        C1914HH c1914hh = (C1914HH) new C1914HH().m11951default(Bitmap.class);
        c1914hh.f1644e = true;
        f1287c = c1914hh;
        ((C1914HH) new C1914HH().m11951default(C3221cn.class)).f1644e = true;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public ComponentCallbacks2C1670DH(com3 com3Var, InterfaceC2863Wt interfaceC2863Wt, InterfaceC1853GH interfaceC1853GH, Context context) {
        C1914HH c1914hh;
        C2672Tl c2672Tl = new C2672Tl();
        C3056a3 c3056a3 = com3Var.f2707synchronized;
        this.f12943throw = new C4232tO();
        RunnableC2945YD runnableC2945YD = new RunnableC2945YD(2, this);
        this.f12942synchronized = runnableC2945YD;
        Handler handler = new Handler(Looper.getMainLooper());
        this.f12941private = handler;
        this.f12938else = com3Var;
        this.f12937default = interfaceC2863Wt;
        this.f12944volatile = interfaceC1853GH;
        this.f12940instanceof = c2672Tl;
        this.f12936abstract = context;
        Context applicationContext = context.getApplicationContext();
        int i = 0;
        C1609CH c1609ch = new C1609CH(this, i, c2672Tl);
        c3056a3.getClass();
        InterfaceC3632ja c2603Sd = AbstractC2161LK.m10474case(applicationContext, "android.permission.ACCESS_NETWORK_STATE") == 0 ? new C2603Sd(applicationContext, c1609ch) : new C4401wA();
        this.f12939finally = c2603Sd;
        char[] cArr = AbstractC3808mR.f18561else;
        if ((Looper.myLooper() == Looper.getMainLooper() ? 1 : i) == 0) {
            handler.post(runnableC2945YD);
        } else {
            interfaceC2863Wt.mo9525default(this);
        }
        interfaceC2863Wt.mo9525default(c2603Sd);
        this.f1288a = new CopyOnWriteArrayList(com3Var.f2703default.f18954instanceof);
        C3950on c3950on = com3Var.f2703default;
        synchronized (c3950on) {
            try {
                if (c3950on.f18950case == null) {
                    c3950on.f18952default.getClass();
                    C1914HH c1914hh2 = new C1914HH();
                    c1914hh2.f1644e = true;
                    c3950on.f18950case = c1914hh2;
                }
                c1914hh = c3950on.f18950case;
            } catch (Throwable th) {
                throw th;
            }
        }
        m9695continue(c1914hh);
        com3Var.m2264default(this);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3107au
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final synchronized void mo9693abstract() {
        try {
            m9699package();
            this.f12943throw.mo9693abstract();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final synchronized boolean m9694case(AbstractC4305uc abstractC4305uc) {
        try {
            C2101KL c2101kl = abstractC4305uc.f19861default;
            if (c2101kl == null) {
                return true;
            }
            if (!this.f12940instanceof.m11280else(c2101kl)) {
                return false;
            }
            this.f12943throw.f19693else.remove(abstractC4305uc);
            abstractC4305uc.f19861default = null;
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final synchronized void m9695continue(C1914HH c1914hh) {
        try {
            C1914HH c1914hh2 = (C1914HH) c1914hh.clone();
            if (c1914hh2.f1644e && !c1914hh2.f1645f) {
                throw new IllegalStateException("You cannot auto lock an already locked options object, try clone() first");
            }
            c1914hh2.f1645f = true;
            c1914hh2.f1644e = true;
            this.f1289b = c1914hh2;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3107au
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final synchronized void mo9696default() {
        try {
            m9700protected();
            this.f12943throw.mo9696default();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3107au
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final synchronized void mo9697else() {
        try {
            this.f12943throw.mo9697else();
            ArrayList arrayListM12876instanceof = AbstractC3808mR.m12876instanceof(this.f12943throw.f19693else);
            int size = arrayListM12876instanceof.size();
            int i = 0;
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayListM12876instanceof.get(i2);
                i2++;
                m9698instanceof((AbstractC4305uc) obj);
            }
            this.f12943throw.f19693else.clear();
            C2672Tl c2672Tl = this.f12940instanceof;
            ArrayList arrayListM12876instanceof2 = AbstractC3808mR.m12876instanceof((Set) c2672Tl.f15795default);
            int size2 = arrayListM12876instanceof2.size();
            while (i < size2) {
                Object obj2 = arrayListM12876instanceof2.get(i);
                i++;
                c2672Tl.m11280else((InterfaceC4164sH) obj2);
            }
            ((ArrayList) c2672Tl.f15797instanceof).clear();
            this.f12937default.mo9528super(this);
            this.f12937default.mo9528super(this.f12939finally);
            this.f12941private.removeCallbacks(this.f12942synchronized);
            this.f12938else.m2265instanceof(this);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m9698instanceof(AbstractC4305uc abstractC4305uc) {
        if (abstractC4305uc == null) {
            return;
        }
        boolean zM9694case = m9694case(abstractC4305uc);
        C2101KL c2101kl = abstractC4305uc.f19861default;
        if (!zM9694case) {
            com3 com3Var = this.f12938else;
            synchronized (com3Var.f2706private) {
                try {
                    ArrayList arrayList = com3Var.f2706private;
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        if (((ComponentCallbacks2C1670DH) obj).m9694case(abstractC4305uc)) {
                            return;
                        }
                    }
                    if (c2101kl != null) {
                        abstractC4305uc.f19861default = null;
                        c2101kl.m10378default();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final synchronized void m9699package() {
        try {
            C2672Tl c2672Tl = this.f12940instanceof;
            c2672Tl.f15794abstract = true;
            ArrayList arrayListM12876instanceof = AbstractC3808mR.m12876instanceof((Set) c2672Tl.f15795default);
            int size = arrayListM12876instanceof.size();
            int i = 0;
            while (true) {
                while (i < size) {
                    Object obj = arrayListM12876instanceof.get(i);
                    i++;
                    C2101KL c2101kl = (C2101KL) ((InterfaceC4164sH) obj);
                    if (c2101kl.m10376case()) {
                        c2101kl.m10385return();
                        ((ArrayList) c2672Tl.f15797instanceof).add(c2101kl);
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final synchronized void m9700protected() {
        try {
            C2672Tl c2672Tl = this.f12940instanceof;
            int i = 0;
            c2672Tl.f15794abstract = false;
            ArrayList arrayListM12876instanceof = AbstractC3808mR.m12876instanceof((Set) c2672Tl.f15795default);
            int size = arrayListM12876instanceof.size();
            while (true) {
                while (i < size) {
                    Object obj = arrayListM12876instanceof.get(i);
                    i++;
                    C2101KL c2101kl = (C2101KL) ((InterfaceC4164sH) obj);
                    if (c2101kl.m10383protected() || c2101kl.m10376case()) {
                        break;
                    } else {
                        c2101kl.m10379else();
                    }
                }
                ((ArrayList) c2672Tl.f15797instanceof).clear();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final synchronized String toString() {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return super.toString() + "{tracker=" + this.f12940instanceof + ", treeNode=" + this.f12944volatile + "}";
    }
}
