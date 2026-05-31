package p006o;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import java.util.Objects;

/* JADX INFO: renamed from: o.qe */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4063qe extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ View f19231abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ boolean f19232default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ ViewGroup f19233else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ C3864nM f19234instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final /* synthetic */ C4185se f19235package;

    public C4063qe(ViewGroup viewGroup, View view, boolean z, C3864nM c3864nM, C4185se c4185se) {
        this.f19233else = viewGroup;
        this.f19231abstract = view;
        this.f19232default = z;
        this.f19234instanceof = c3864nM;
        this.f19235package = c4185se;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ViewGroup viewGroup = this.f19233else;
        View view = this.f19231abstract;
        viewGroup.endViewTransition(view);
        boolean z = this.f19232default;
        C3864nM c3864nM = this.f19234instanceof;
        if (z) {
            c3864nM.f18734else.applyState(view);
        }
        this.f19235package.m9228instanceof();
        if (C1637Cl.m9558volatile(2)) {
            Objects.toString(c3864nM);
        }
    }
}
