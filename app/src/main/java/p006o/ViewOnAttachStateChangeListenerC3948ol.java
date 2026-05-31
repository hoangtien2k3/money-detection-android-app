package p006o;

import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.com3;

/* JADX INFO: renamed from: o.ol */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnAttachStateChangeListenerC3948ol implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ LayoutInflaterFactory2C4009pl f18946abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ com3 f18947else;

    public ViewOnAttachStateChangeListenerC3948ol(LayoutInflaterFactory2C4009pl layoutInflaterFactory2C4009pl, com3 com3Var) {
        this.f18946abstract = layoutInflaterFactory2C4009pl;
        this.f18947else = com3Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        com3 com3Var = this.f18947else;
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = com3Var.f2237default;
        com3Var.m2032throws();
        C4307ue.m13593protected((ViewGroup) abstractComponentCallbacksC3643jl.f1759y.getParent(), this.f18946abstract.f19106else.m9585switch()).m13599package();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
