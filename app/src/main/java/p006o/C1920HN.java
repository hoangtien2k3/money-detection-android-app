package p006o;

import android.content.Context;
import com.bumptech.glide.com3;
import java.util.HashSet;

/* JADX INFO: renamed from: o.HN */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C1920HN extends AbstractComponentCallbacksC3643jl {

    /* JADX INFO: renamed from: O */
    public final C4655COm8 f1415O;

    /* JADX INFO: renamed from: P */
    public final C4099rD f1416P;

    /* JADX INFO: renamed from: Q */
    public final HashSet f1417Q;

    /* JADX INFO: renamed from: R */
    public C1920HN f1418R;

    /* JADX INFO: renamed from: S */
    public ComponentCallbacks2C1670DH f1419S;

    public C1920HN() {
        C4655COm8 c4655COm8 = new C4655COm8();
        this.f1416P = new C4099rD(14, this);
        this.f1417Q = new HashSet();
        this.f1415O = c4655COm8;
    }

    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: b */
    public final void mo204b() {
        this.f1757w = true;
        this.f1415O.m9524abstract();
    }

    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: c */
    public final void mo205c() {
        this.f1757w = true;
        this.f1415O.m9527instanceof();
    }

    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: new */
    public final void mo2641new() {
        this.f1757w = true;
        this.f1415O.m9526else();
        C1920HN c1920hn = this.f1418R;
        if (c1920hn != null) {
            c1920hn.f1417Q.remove(this);
            this.f1418R = null;
        }
    }

    @Override // p006o.AbstractComponentCallbacksC3643jl
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("{parent=");
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = this.f1747m;
        if (abstractComponentCallbacksC3643jl == null) {
            abstractComponentCallbacksC3643jl = null;
        }
        sb.append(abstractComponentCallbacksC3643jl);
        sb.append("}");
        return sb.toString();
    }

    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: try */
    public final void mo9046try(Context context) {
        super.mo9046try(context);
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = this;
        while (true) {
            AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl2 = abstractComponentCallbacksC3643jl.f1747m;
            if (abstractComponentCallbacksC3643jl2 == null) {
                break;
            } else {
                abstractComponentCallbacksC3643jl = abstractComponentCallbacksC3643jl2;
            }
        }
        C1637Cl c1637Cl = abstractComponentCallbacksC3643jl.f1744j;
        if (c1637Cl == null) {
            return;
        }
        try {
            Context contextM12534super = m12534super();
            C1920HN c1920hn = this.f1418R;
            if (c1920hn != null) {
                c1920hn.f1417Q.remove(this);
                this.f1418R = null;
            }
            C1792FH c1792fh = com3.m2262abstract(contextM12534super).f2708throw;
            c1792fh.getClass();
            C1920HN c1920hnM9869instanceof = c1792fh.m9869instanceof(c1637Cl, C1792FH.m9866package(contextM12534super));
            this.f1418R = c1920hnM9869instanceof;
            if (!equals(c1920hnM9869instanceof)) {
                this.f1418R.f1417Q.add(this);
            }
        } catch (IllegalStateException unused) {
        }
    }

    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final void mo10104volatile() {
        this.f1757w = true;
        C1920HN c1920hn = this.f1418R;
        if (c1920hn != null) {
            c1920hn.f1417Q.remove(this);
            this.f1418R = null;
        }
    }
}
