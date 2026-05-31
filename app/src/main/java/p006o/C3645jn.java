package p006o;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.bumptech.glide.com3;
import java.util.ArrayList;

/* JADX INFO: renamed from: o.jn */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3645jn {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Handler f18099abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public boolean f18100break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public C4469xH f18101case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public boolean f18102continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ArrayList f18103default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C1736EM f18104else;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public int f18105extends;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public C3464gn f18106goto;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public int f18107implements;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ComponentCallbacks2C1670DH f18108instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final InterfaceC4393w2 f18109package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public boolean f18110protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public Bitmap f18111public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public C3464gn f18112return;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public int f18113super;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public C3464gn f18114throws;

    public C3645jn(com3 com3Var, C1736EM c1736em, int i, int i2, Bitmap bitmap) {
        InterfaceC4393w2 interfaceC4393w2 = com3Var.f2704else;
        C3950on c3950on = com3Var.f2703default;
        Context baseContext = c3950on.getBaseContext();
        AbstractC2161LK.m10478continue("You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).", baseContext);
        ComponentCallbacks2C1670DH componentCallbacks2C1670DHM9867abstract = com3.m2262abstract(baseContext).f2708throw.m9867abstract(baseContext);
        Context baseContext2 = c3950on.getBaseContext();
        AbstractC2161LK.m10478continue("You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).", baseContext2);
        ComponentCallbacks2C1670DH componentCallbacks2C1670DHM9867abstract2 = com3.m2262abstract(baseContext2).f2708throw.m9867abstract(baseContext2);
        componentCallbacks2C1670DHM9867abstract2.getClass();
        C4469xH c4469xHM13860this = new C4469xH(componentCallbacks2C1670DHM9867abstract2.f12938else, componentCallbacks2C1670DHM9867abstract2, Bitmap.class, componentCallbacks2C1670DHM9867abstract2.f12936abstract).mo11952else(ComponentCallbacks2C1670DH.f1287c).mo11952else(((C1914HH) ((C1914HH) ((C1914HH) new C1914HH().m11956instanceof(C3637jf.f18071abstract)).m11961while()).m11955implements()).m11957protected(i, i2));
        this.f18103default = new ArrayList();
        this.f18108instanceof = componentCallbacks2C1670DHM9867abstract;
        Handler handler = new Handler(Looper.getMainLooper(), new C3585in(this));
        this.f18109package = interfaceC4393w2;
        this.f18099abstract = handler;
        this.f18101case = c4469xHM13860this;
        this.f18104else = c1736em;
        m12539default(C4478xQ.f20347abstract, bitmap);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m12538abstract(C3464gn c3464gn) {
        Object obj;
        this.f18102continue = false;
        boolean z = this.f18100break;
        Handler handler = this.f18099abstract;
        if (z) {
            handler.obtainMessage(2, c3464gn).sendToTarget();
            return;
        }
        if (!this.f18110protected) {
            this.f18112return = c3464gn;
            return;
        }
        if (c3464gn.f17665synchronized != null) {
            Bitmap bitmap = this.f18111public;
            if (bitmap != null) {
                this.f18109package.mo11243instanceof(bitmap);
                this.f18111public = null;
            }
            C3464gn c3464gn2 = this.f18106goto;
            this.f18106goto = c3464gn;
            ArrayList arrayList = this.f18103default;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                C3221cn c3221cn = (C3221cn) ((InterfaceC3525hn) arrayList.get(size));
                Drawable.Callback callback = c3221cn.getCallback();
                while (true) {
                    obj = callback;
                    if (!(obj instanceof Drawable)) {
                        break;
                    } else {
                        callback = ((Drawable) obj).getCallback();
                    }
                }
                if (obj == null) {
                    c3221cn.stop();
                    c3221cn.invalidateSelf();
                } else {
                    c3221cn.invalidateSelf();
                    C3464gn c3464gn3 = ((C3645jn) c3221cn.f17009else.f14550abstract).f18106goto;
                    if ((c3464gn3 != null ? c3464gn3.f17667volatile : -1) == r5.f18104else.f13147public.f18434default - 1) {
                        c3221cn.f17014throw++;
                    }
                    int i = c3221cn.f17013synchronized;
                    if (i != -1 && c3221cn.f17014throw >= i) {
                        c3221cn.stop();
                    }
                }
            }
            if (c3464gn2 != null) {
                handler.obtainMessage(2, c3464gn2).sendToTarget();
            }
        }
        m12540else();
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m12539default(InterfaceC2348OP interfaceC2348OP, Bitmap bitmap) {
        AbstractC2161LK.m10478continue("Argument must not be null", interfaceC2348OP);
        AbstractC2161LK.m10478continue("Argument must not be null", bitmap);
        this.f18111public = bitmap;
        this.f18101case = this.f18101case.mo11952else(new C1914HH().m11954final(interfaceC2348OP));
        this.f18113super = AbstractC3808mR.m12874default(bitmap);
        this.f18107implements = bitmap.getWidth();
        this.f18105extends = bitmap.getHeight();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m12540else() {
        int i;
        int i2;
        if (this.f18110protected) {
            if (this.f18102continue) {
                return;
            }
            C3464gn c3464gn = this.f18112return;
            if (c3464gn != null) {
                this.f18112return = null;
                m12538abstract(c3464gn);
                return;
            }
            this.f18102continue = true;
            C1736EM c1736em = this.f18104else;
            C3767ln c3767ln = c1736em.f13147public;
            int i3 = c3767ln.f18434default;
            if (i3 <= 0 || (i2 = c1736em.f13151throws) < 0) {
                i = 0;
                long jUptimeMillis = SystemClock.uptimeMillis() + ((long) i);
                int i4 = (c1736em.f13151throws + 1) % c1736em.f13147public.f18434default;
                c1736em.f13151throws = i4;
                this.f18114throws = new C3464gn(this.f18099abstract, i4, jUptimeMillis);
                C4469xH c4469xHM13860this = this.f18101case.mo11952else((C1914HH) new C1914HH().m11959super(new C1724EA(Double.valueOf(Math.random()))));
                c4469xHM13860this.f1922n = c1736em;
                c4469xHM13860this.f1924p = true;
                c4469xHM13860this.m13859interface(this.f18114throws);
            } else {
                i = (i2 < 0 || i2 >= i3) ? -1 : ((C3403fn) c3767ln.f18438package.get(i2)).f17491goto;
                long jUptimeMillis2 = SystemClock.uptimeMillis() + ((long) i);
                int i42 = (c1736em.f13151throws + 1) % c1736em.f13147public.f18434default;
                c1736em.f13151throws = i42;
                this.f18114throws = new C3464gn(this.f18099abstract, i42, jUptimeMillis2);
                C4469xH c4469xHM13860this2 = this.f18101case.mo11952else((C1914HH) new C1914HH().m11959super(new C1724EA(Double.valueOf(Math.random()))));
                c4469xHM13860this2.f1922n = c1736em;
                c4469xHM13860this2.f1924p = true;
                c4469xHM13860this2.m13859interface(this.f18114throws);
            }
        }
    }
}
