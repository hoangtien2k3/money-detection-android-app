package com.google.android.material.floatingactionbutton;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.FloatEvaluator;
import android.animation.ObjectAnimator;
import android.animation.TypeEvaluator;
import android.animation.ValueAnimator;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Build;
import android.util.Property;
import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.animation.MatrixEvaluator;
import com.google.android.material.animation.MotionSpec;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.shape.ShapeAppearanceModel;
import java.util.ArrayList;
import p006o.AbstractC3386fU;
import p006o.C1634Ci;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class FloatingActionButtonImpl {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f6846abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public MotionSpec f6847break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public MotionSpec f6848case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public MotionSpec f6849continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f6850default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public ShapeAppearanceModel f6851else;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public ArrayList f6852extends;

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public ArrayList f6853final;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public Animator f6854goto;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public ArrayList f6855implements;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public float f6856instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public float f6857package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public float f6858protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public float f6859public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public float f6860return;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public int f6861super;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public MotionSpec f6862throws;

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public ViewTreeObserver.OnPreDrawListener f6863while;

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public static final C1634Ci f6845this = AnimationUtils.f6445default;

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public static final int[] f6842interface = {R.attr.state_pressed, R.attr.state_enabled};

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public static final int[] f6840class = {R.attr.state_hovered, R.attr.state_focused, R.attr.state_enabled};

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public static final int[] f6841const = {R.attr.state_focused, R.attr.state_enabled};

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public static final int[] f6839catch = {R.attr.state_hovered, R.attr.state_enabled};

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public static final int[] f6844strictfp = {R.attr.state_enabled};

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static final int[] f6843static = new int[0];

    /* JADX INFO: renamed from: com.google.android.material.floatingactionbutton.FloatingActionButtonImpl$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C01791 extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final /* synthetic */ boolean f6864abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final /* synthetic */ InternalVisibilityChangedListener f6865default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public boolean f6866else;

        public C01791(boolean z, FloatingActionButton.C01781 c01781) {
            this.f6864abstract = z;
            this.f6865default = c01781;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            this.f6866else = true;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            FloatingActionButtonImpl floatingActionButtonImpl = FloatingActionButtonImpl.this;
            floatingActionButtonImpl.f6861super = 0;
            floatingActionButtonImpl.f6854goto = null;
            if (!this.f6866else) {
                throw null;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.floatingactionbutton.FloatingActionButtonImpl$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C01802 extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final /* synthetic */ InternalVisibilityChangedListener f6868abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final /* synthetic */ boolean f6870else;

        public C01802(boolean z, FloatingActionButton.C01781 c01781) {
            this.f6870else = z;
            this.f6868abstract = c01781;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            FloatingActionButtonImpl floatingActionButtonImpl = FloatingActionButtonImpl.this;
            floatingActionButtonImpl.f6861super = 0;
            floatingActionButtonImpl.f6854goto = null;
            InternalVisibilityChangedListener internalVisibilityChangedListener = this.f6868abstract;
            if (internalVisibilityChangedListener != null) {
                internalVisibilityChangedListener.mo5115else();
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.floatingactionbutton.FloatingActionButtonImpl$3 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C01813 extends MatrixEvaluator {
        public C01813() {
        }

        @Override // com.google.android.material.animation.MatrixEvaluator, android.animation.TypeEvaluator
        /* JADX INFO: renamed from: else */
        public final Matrix evaluate(float f, Matrix matrix, Matrix matrix2) {
            FloatingActionButtonImpl.this.f6860return = f;
            return super.evaluate(f, matrix, matrix2);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.floatingactionbutton.FloatingActionButtonImpl$4 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C01824 implements TypeEvaluator<Float> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public FloatEvaluator f6872else;

        @Override // android.animation.TypeEvaluator
        public final Float evaluate(float f, Float f2, Float f3) {
            float fFloatValue = this.f6872else.evaluate(f, (Number) f2, (Number) f3).floatValue();
            if (fFloatValue < 0.1f) {
                fFloatValue = 0.0f;
            }
            return Float.valueOf(fFloatValue);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.floatingactionbutton.FloatingActionButtonImpl$5 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class ViewTreeObserverOnPreDrawListenerC01835 implements ViewTreeObserver.OnPreDrawListener {
        public ViewTreeObserverOnPreDrawListenerC01835() {
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public final boolean onPreDraw() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class DisabledElevationAnimation extends ShadowAnimatorImpl {
        @Override // com.google.android.material.floatingactionbutton.FloatingActionButtonImpl.ShadowAnimatorImpl
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final float mo5129else() {
            return 0.0f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class ElevateToHoveredFocusedTranslationZAnimation extends ShadowAnimatorImpl {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.android.material.floatingactionbutton.FloatingActionButtonImpl.ShadowAnimatorImpl
        /* JADX INFO: renamed from: else */
        public final float mo5129else() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class ElevateToPressedTranslationZAnimation extends ShadowAnimatorImpl {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.android.material.floatingactionbutton.FloatingActionButtonImpl.ShadowAnimatorImpl
        /* JADX INFO: renamed from: else */
        public final float mo5129else() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface InternalTransformationCallback {
        /* JADX INFO: renamed from: abstract */
        void mo5118abstract();

        /* JADX INFO: renamed from: else */
        void mo5119else();
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface InternalVisibilityChangedListener {
        /* JADX INFO: renamed from: abstract */
        void mo5114abstract();

        /* JADX INFO: renamed from: else */
        void mo5115else();
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class ResetElevationAnimation extends ShadowAnimatorImpl {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.android.material.floatingactionbutton.FloatingActionButtonImpl.ShadowAnimatorImpl
        /* JADX INFO: renamed from: else */
        public final float mo5129else() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public abstract class ShadowAnimatorImpl extends AnimatorListenerAdapter implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public boolean f6874else;

        /* JADX INFO: renamed from: else */
        public abstract float mo5129else();

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            this.f6874else = false;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            if (!this.f6874else) {
                mo5129else();
                this.f6874else = true;
            }
            valueAnimator.getAnimatedFraction();
        }
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public float mo5120abstract() {
        return this.f6856instanceof;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void m5121case() {
        ArrayList arrayList = this.f6853final;
        if (arrayList != null) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((InternalTransformationCallback) obj).mo5119else();
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public void mo5122continue(float f, float f2, float f3) {
        m5125goto();
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public void mo5123default(Rect rect) {
        if (this.f6846abstract) {
            throw null;
        }
        int iMax = Math.max(0, (int) Math.ceil(this.f6850default ? mo5120abstract() + this.f6858protected : 0.0f));
        int iMax2 = Math.max(0, (int) Math.ceil(r0 * 1.5f));
        rect.set(iMax, iMax2, iMax, iMax2);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final AnimatorSet m5124else(MotionSpec motionSpec, float f, float f2) {
        ArrayList arrayList = new ArrayList();
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat((Object) null, (Property<Object, Float>) View.ALPHA, f);
        motionSpec.m4902default("opacity").m4904else(objectAnimatorOfFloat);
        arrayList.add(objectAnimatorOfFloat);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat((Object) null, (Property<Object, Float>) View.SCALE_X, f2);
        motionSpec.m4902default("scale").m4904else(objectAnimatorOfFloat2);
        int i = Build.VERSION.SDK_INT;
        if (i == 26) {
            C01824 c01824 = new C01824();
            c01824.f6872else = new FloatEvaluator();
            objectAnimatorOfFloat2.setEvaluator(c01824);
        }
        arrayList.add(objectAnimatorOfFloat2);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat((Object) null, (Property<Object, Float>) View.SCALE_Y, f2);
        motionSpec.m4902default("scale").m4904else(objectAnimatorOfFloat3);
        if (i == 26) {
            C01824 c018242 = new C01824();
            c018242.f6872else = new FloatEvaluator();
            objectAnimatorOfFloat3.setEvaluator(c018242);
        }
        arrayList.add(objectAnimatorOfFloat3);
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void m5125goto() {
        mo5123default(null);
        AbstractC3386fU.m12229instanceof("Didn't initialize content background", null);
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public void mo5126instanceof() {
        throw null;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public void mo5127package() {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public void mo5128protected(int[] iArr) {
        throw null;
    }
}
