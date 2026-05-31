package p006o;

import android.content.Context;
import com.bumptech.glide.com3;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: o.xH */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4469xH extends AbstractC3176c2 {

    /* JADX INFO: renamed from: i */
    public final Context f1917i;

    /* JADX INFO: renamed from: j */
    public final ComponentCallbacks2C1670DH f1918j;

    /* JADX INFO: renamed from: k */
    public final Class f1919k;

    /* JADX INFO: renamed from: l */
    public final C3950on f1920l;

    /* JADX INFO: renamed from: m */
    public C2551Rm f1921m;

    /* JADX INFO: renamed from: n */
    public Object f1922n;

    /* JADX INFO: renamed from: o */
    public ArrayList f1923o;

    /* JADX INFO: renamed from: p */
    public boolean f1924p;

    static {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C4469xH(com3 com3Var, ComponentCallbacks2C1670DH componentCallbacks2C1670DH, Class cls, Context context) {
        C1914HH c1914hh;
        this.f1918j = componentCallbacks2C1670DH;
        this.f1919k = cls;
        this.f1917i = context;
        C2445Q0 c2445q0 = componentCallbacks2C1670DH.f12938else.f2703default.f18955package;
        C2551Rm c2551Rm = (C2551Rm) c2445q0.getOrDefault(cls, null);
        if (c2551Rm == null) {
            loop0: while (true) {
                for (Map.Entry entry : (C2683Tw) c2445q0.entrySet()) {
                    c2551Rm = ((Class) entry.getKey()).isAssignableFrom(cls) ? (C2551Rm) entry.getValue() : c2551Rm;
                }
            }
        }
        this.f1921m = c2551Rm == null ? C3950on.f18948goto : c2551Rm;
        this.f1920l = com3Var.f2703default;
        while (true) {
            for (InterfaceC1548BH interfaceC1548BH : componentCallbacks2C1670DH.f1288a) {
                if (interfaceC1548BH != null) {
                    if (this.f1923o == null) {
                        this.f1923o = new ArrayList();
                    }
                    this.f1923o.add(interfaceC1548BH);
                }
            }
            synchronized (componentCallbacks2C1670DH) {
                try {
                    c1914hh = componentCallbacks2C1670DH.f1289b;
                } catch (Throwable th) {
                    throw th;
                }
            }
            mo11952else(c1914hh);
            return;
        }
    }

    @Override // p006o.AbstractC3176c2
    /* JADX INFO: renamed from: abstract */
    public final AbstractC3176c2 clone() {
        C4469xH c4469xH = (C4469xH) super.clone();
        c4469xH.f1921m = c4469xH.f1921m.clone();
        return c4469xH;
    }

    @Override // p006o.AbstractC3176c2
    public final Object clone() {
        C4469xH c4469xH = (C4469xH) super.clone();
        c4469xH.f1921m = c4469xH.f1921m.clone();
        return c4469xH;
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final void m13859interface(AbstractC4305uc abstractC4305uc) {
        ExecutorC4728cOm4 executorC4728cOm4 = AbstractC3033Zh.f16567else;
        AbstractC2161LK.m10486protected(abstractC4305uc);
        if (!this.f1924p) {
            throw new IllegalArgumentException("You must call #load() before calling #into()");
        }
        Object obj = new Object();
        C2551Rm c2551Rm = this.f1921m;
        EnumC1911HE enumC1911HE = this.f16873default;
        int i = this.f16878synchronized;
        int i2 = this.f16879throw;
        Context context = this.f1917i;
        C3950on c3950on = this.f1920l;
        C2101KL c2101kl = new C2101KL(context, c3950on, obj, this.f1922n, this.f1919k, this, i, i2, enumC1911HE, abstractC4305uc, this.f1923o, c3950on.f18956protected, c2551Rm.f15486else, executorC4728cOm4);
        C2101KL c2101kl2 = abstractC4305uc.f19861default;
        if (c2101kl.m10377continue(c2101kl2) && (this.f16880volatile || !c2101kl2.m10383protected())) {
            AbstractC2161LK.m10478continue("Argument must not be null", c2101kl2);
            if (c2101kl2.m10376case()) {
                return;
            }
            c2101kl2.m10379else();
            return;
        }
        this.f1918j.m9698instanceof(abstractC4305uc);
        abstractC4305uc.f19861default = c2101kl;
        ComponentCallbacks2C1670DH componentCallbacks2C1670DH = this.f1918j;
        synchronized (componentCallbacks2C1670DH) {
            componentCallbacks2C1670DH.f12943throw.f19693else.add(abstractC4305uc);
            C2672Tl c2672Tl = componentCallbacks2C1670DH.f12940instanceof;
            ((Set) c2672Tl.f15795default).add(c2101kl);
            if (c2672Tl.f15794abstract) {
                c2101kl.m10378default();
                ((ArrayList) c2672Tl.f15797instanceof).add(c2101kl);
            } else {
                c2101kl.m10379else();
            }
        }
    }

    @Override // p006o.AbstractC3176c2
    /* JADX INFO: renamed from: this, reason: not valid java name and merged with bridge method [inline-methods] */
    public final C4469xH mo11952else(AbstractC3176c2 abstractC3176c2) {
        AbstractC2161LK.m10486protected(abstractC3176c2);
        return (C4469xH) super.mo11952else(abstractC3176c2);
    }
}
