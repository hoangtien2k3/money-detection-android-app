package p006o;

import android.graphics.Typeface;
import android.os.Build;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: o.h0 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3478h0 extends AbstractC1507Ad {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final /* synthetic */ int f17702break;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final /* synthetic */ WeakReference f17703public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final /* synthetic */ C3781m0 f17704return;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final /* synthetic */ int f17705throws;

    public C3478h0(C3781m0 c3781m0, int i, int i2, WeakReference weakReference) {
        this.f17704return = c3781m0;
        this.f17702break = i;
        this.f17705throws = i2;
        this.f17703public = weakReference;
    }

    @Override // p006o.AbstractC1507Ad
    /* JADX INFO: renamed from: catch */
    public final void mo5176catch(int i) {
    }

    @Override // p006o.AbstractC1507Ad
    /* JADX INFO: renamed from: strictfp */
    public final void mo5177strictfp(Typeface typeface) {
        int i;
        if (Build.VERSION.SDK_INT >= 28 && (i = this.f17702break) != -1) {
            typeface = AbstractC3720l0.m12650else(typeface, i, (this.f17705throws & 2) != 0);
        }
        C3781m0 c3781m0 = this.f17704return;
        if (c3781m0.f18495return) {
            c3781m0.f18494public = typeface;
            TextView textView = (TextView) this.f17703public.get();
            if (textView != null) {
                if (textView.isAttachedToWindow()) {
                    textView.post(new LPT5(textView, typeface, c3781m0.f18485break, 1));
                    return;
                }
                textView.setTypeface(typeface, c3781m0.f18485break);
            }
        }
    }
}
