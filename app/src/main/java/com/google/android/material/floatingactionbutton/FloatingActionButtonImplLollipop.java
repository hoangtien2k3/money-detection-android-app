package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.graphics.Rect;
import android.os.Build;
import android.util.Property;
import android.view.View;
import com.google.android.material.shape.MaterialShapeDrawable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class FloatingActionButtonImplLollipop extends FloatingActionButtonImpl {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class AlwaysStatefulMaterialShapeDrawable extends MaterialShapeDrawable {
        @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
        public final boolean isStateful() {
            return true;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.material.floatingactionbutton.FloatingActionButtonImpl
    /* JADX INFO: renamed from: abstract */
    public final float mo5120abstract() {
        throw null;
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final AnimatorSet m5130break(float f, float f2) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(ObjectAnimator.ofFloat((Object) null, "elevation", f).setDuration(0L)).with(ObjectAnimator.ofFloat((Object) null, (Property<Object, Float>) View.TRANSLATION_Z, f2).setDuration(100L));
        animatorSet.setInterpolator(FloatingActionButtonImpl.f6845this);
        return animatorSet;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // com.google.android.material.floatingactionbutton.FloatingActionButtonImpl
    /* JADX INFO: renamed from: continue */
    public final void mo5122continue(float f, float f2, float f3) {
        int i = Build.VERSION.SDK_INT;
        if (i == 21) {
            throw null;
        }
        StateListAnimator stateListAnimator = new StateListAnimator();
        stateListAnimator.addState(FloatingActionButtonImpl.f6842interface, m5130break(f, f3));
        stateListAnimator.addState(FloatingActionButtonImpl.f6840class, m5130break(f, f2));
        stateListAnimator.addState(FloatingActionButtonImpl.f6841const, m5130break(f, f2));
        stateListAnimator.addState(FloatingActionButtonImpl.f6839catch, m5130break(f, f2));
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        arrayList.add(ObjectAnimator.ofFloat((Object) null, "elevation", f).setDuration(0L));
        if (i >= 22 && i <= 24) {
            Property property = View.TRANSLATION_Z;
            throw null;
        }
        arrayList.add(ObjectAnimator.ofFloat((Object) null, (Property<Object, Float>) View.TRANSLATION_Z, 0.0f).setDuration(100L));
        animatorSet.playSequentially((Animator[]) arrayList.toArray(new Animator[0]));
        animatorSet.setInterpolator(FloatingActionButtonImpl.f6845this);
        stateListAnimator.addState(FloatingActionButtonImpl.f6844strictfp, animatorSet);
        stateListAnimator.addState(FloatingActionButtonImpl.f6843static, m5130break(0.0f, 0.0f));
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.material.floatingactionbutton.FloatingActionButtonImpl
    /* JADX INFO: renamed from: default */
    public final void mo5123default(Rect rect) {
        throw null;
    }

    @Override // com.google.android.material.floatingactionbutton.FloatingActionButtonImpl
    /* JADX INFO: renamed from: instanceof */
    public final void mo5126instanceof() {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.material.floatingactionbutton.FloatingActionButtonImpl
    /* JADX INFO: renamed from: package */
    public final void mo5127package() {
        m5125goto();
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.material.floatingactionbutton.FloatingActionButtonImpl
    /* JADX INFO: renamed from: protected */
    public final void mo5128protected(int[] iArr) {
        if (Build.VERSION.SDK_INT == 21) {
            throw null;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final boolean m5131throws() {
        throw null;
    }
}
