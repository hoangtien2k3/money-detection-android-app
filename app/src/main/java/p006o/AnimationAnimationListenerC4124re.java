package p006o;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import java.util.Objects;

/* JADX INFO: renamed from: o.re */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AnimationAnimationListenerC4124re implements Animation.AnimationListener {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ ViewGroup f19411abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ View f19412default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ C3864nM f19413else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ C4185se f19414instanceof;

    public AnimationAnimationListenerC4124re(C3864nM c3864nM, ViewGroup viewGroup, View view, C4185se c4185se) {
        this.f19413else = c3864nM;
        this.f19411abstract = viewGroup;
        this.f19412default = view;
        this.f19414instanceof = c4185se;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        this.f19411abstract.post(new RunnableC4676Com9(6, this));
        if (C1637Cl.m9558volatile(2)) {
            Objects.toString(this.f19413else);
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        if (C1637Cl.m9558volatile(2)) {
            Objects.toString(this.f19413else);
        }
    }
}
