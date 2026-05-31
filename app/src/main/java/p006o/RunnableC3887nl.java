package p006o;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Transformation;

/* JADX INFO: renamed from: o.nl */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC3887nl extends AnimationSet implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final View f18816abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f18817default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ViewGroup f18818else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f18819instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public boolean f18820volatile;

    public RunnableC3887nl(Animation animation, ViewGroup viewGroup, View view) {
        super(false);
        this.f18820volatile = true;
        this.f18818else = viewGroup;
        this.f18816abstract = view;
        addAnimation(animation);
        viewGroup.post(this);
    }

    @Override // android.view.animation.AnimationSet, android.view.animation.Animation
    public final boolean getTransformation(long j, Transformation transformation) {
        this.f18820volatile = true;
        if (this.f18817default) {
            return !this.f18819instanceof;
        }
        if (!super.getTransformation(j, transformation)) {
            this.f18817default = true;
            ViewTreeObserverOnPreDrawListenerC2273NB.m10696else(this.f18818else, this);
        }
        return true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z = this.f18817default;
        ViewGroup viewGroup = this.f18818else;
        if (z || !this.f18820volatile) {
            viewGroup.endViewTransition(this.f18816abstract);
            this.f18819instanceof = true;
        } else {
            this.f18820volatile = false;
            viewGroup.post(this);
        }
    }

    @Override // android.view.animation.Animation
    public final boolean getTransformation(long j, Transformation transformation, float f) {
        this.f18820volatile = true;
        if (this.f18817default) {
            return !this.f18819instanceof;
        }
        if (!super.getTransformation(j, transformation, f)) {
            this.f18817default = true;
            ViewTreeObserverOnPreDrawListenerC2273NB.m10696else(this.f18818else, this);
        }
        return true;
    }
}
