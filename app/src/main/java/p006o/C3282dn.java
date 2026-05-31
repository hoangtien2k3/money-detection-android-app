package p006o;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: o.dn */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3282dn implements InterfaceC2462QH, InterfaceC1947Hq {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ int f17155abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Drawable f17156else;

    public C3282dn(Drawable drawable, int i) {
        this.f17155abstract = i;
        AbstractC2161LK.m10478continue("Argument must not be null", drawable);
        this.f17156else = drawable;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    private final void m12099package() {
    }

    @Override // p006o.InterfaceC2462QH
    /* JADX INFO: renamed from: abstract */
    public final void mo11015abstract() {
        switch (this.f17155abstract) {
            case 0:
                C3221cn c3221cn = (C3221cn) this.f17156else;
                c3221cn.stop();
                c3221cn.f17011instanceof = true;
                C3645jn c3645jn = (C3645jn) c3221cn.f17009else.f14550abstract;
                ComponentCallbacks2C1670DH componentCallbacks2C1670DH = c3645jn.f18108instanceof;
                c3645jn.f18103default.clear();
                Bitmap bitmap = c3645jn.f18111public;
                if (bitmap != null) {
                    c3645jn.f18109package.mo11243instanceof(bitmap);
                    c3645jn.f18111public = null;
                }
                c3645jn.f18110protected = false;
                C3464gn c3464gn = c3645jn.f18106goto;
                if (c3464gn != null) {
                    componentCallbacks2C1670DH.m9698instanceof(c3464gn);
                    c3645jn.f18106goto = null;
                }
                C3464gn c3464gn2 = c3645jn.f18114throws;
                if (c3464gn2 != null) {
                    componentCallbacks2C1670DH.m9698instanceof(c3464gn2);
                    c3645jn.f18114throws = null;
                }
                C3464gn c3464gn3 = c3645jn.f18112return;
                if (c3464gn3 != null) {
                    componentCallbacks2C1670DH.m9698instanceof(c3464gn3);
                    c3645jn.f18112return = null;
                }
                C1736EM c1736em = c3645jn.f18104else;
                C2180Lg c2180Lg = c1736em.f13137default;
                c1736em.f13147public = null;
                byte[] bArr = c1736em.f13141goto;
                if (bArr != null) {
                    ((C2560Rv) c2180Lg.f14517default).m11120case(bArr);
                }
                int[] iArr = c1736em.f13134break;
                if (iArr != null) {
                    ((C2560Rv) c2180Lg.f14517default).m11120case(iArr);
                }
                Bitmap bitmap2 = c1736em.f13148return;
                if (bitmap2 != null) {
                    ((InterfaceC4393w2) c2180Lg.f14516abstract).mo11243instanceof(bitmap2);
                }
                c1736em.f13148return = null;
                c1736em.f13143instanceof = null;
                c1736em.f13150this = null;
                byte[] bArr2 = c1736em.f13145package;
                if (bArr2 != null) {
                    ((C2560Rv) c2180Lg.f14517default).m11120case(bArr2);
                }
                c3645jn.f18100break = true;
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2462QH
    /* JADX INFO: renamed from: default */
    public final int mo11016default() {
        switch (this.f17155abstract) {
            case 0:
                C3645jn c3645jn = (C3645jn) ((C3221cn) this.f17156else).f17009else.f14550abstract;
                C1736EM c1736em = c3645jn.f18104else;
                return (c1736em.f13134break.length * 4) + c1736em.f13143instanceof.limit() + c1736em.f13141goto.length + c3645jn.f18113super;
            default:
                Drawable drawable = this.f17156else;
                return Math.max(1, drawable.getIntrinsicHeight() * drawable.getIntrinsicWidth() * 4);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC1947Hq
    /* JADX INFO: renamed from: else */
    public void mo10143else() {
        switch (this.f17155abstract) {
            case 0:
                ((C3645jn) ((C3221cn) this.f17156else).f17009else.f14550abstract).f18111public.prepareToDraw();
                break;
            default:
                Drawable drawable = this.f17156else;
                if (drawable instanceof BitmapDrawable) {
                    ((BitmapDrawable) drawable).getBitmap().prepareToDraw();
                } else if (drawable instanceof C3221cn) {
                    ((C3645jn) ((C3221cn) drawable).f17009else.f14550abstract).f18111public.prepareToDraw();
                }
                break;
        }
    }

    @Override // p006o.InterfaceC2462QH
    public final Object get() {
        Drawable drawable = this.f17156else;
        Drawable.ConstantState constantState = drawable.getConstantState();
        return constantState == null ? drawable : constantState.newDrawable();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2462QH
    /* JADX INFO: renamed from: instanceof */
    public final Class mo11017instanceof() {
        switch (this.f17155abstract) {
            case 0:
                return C3221cn.class;
            default:
                return this.f17156else.getClass();
        }
    }
}
