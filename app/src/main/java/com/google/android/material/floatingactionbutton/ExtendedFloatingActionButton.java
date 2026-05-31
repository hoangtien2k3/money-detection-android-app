package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.C0094R;
import com.google.android.material.animation.MotionSpec;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.internal.DescendantOffsetUtils;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p006o.AbstractC3999pb;
import p006o.AbstractC4236tS;
import p006o.C4182sb;
import p006o.InterfaceC3938ob;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ExtendedFloatingActionButton extends MaterialButton implements InterfaceC3938ob {

    /* JADX INFO: renamed from: i */
    public static final /* synthetic */ int f772i = 0;

    /* JADX INFO: renamed from: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C01731 implements Size {
    }

    /* JADX INFO: renamed from: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C01742 implements Size {
    }

    /* JADX INFO: renamed from: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$3 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C01753 extends AnimatorListenerAdapter {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$4 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class C01764 extends Property<View, Float> {
        @Override // android.util.Property
        public final Float get(View view) {
            return Float.valueOf(view.getLayoutParams().width);
        }

        @Override // android.util.Property
        public final void set(View view, Float f) {
            View view2 = view;
            view2.getLayoutParams().width = f.intValue();
            view2.requestLayout();
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$5 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class C01775 extends Property<View, Float> {
        @Override // android.util.Property
        public final Float get(View view) {
            return Float.valueOf(view.getLayoutParams().height);
        }

        @Override // android.util.Property
        public final void set(View view, Float f) {
            View view2 = view;
            view2.getLayoutParams().height = f.intValue();
            view2.requestLayout();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class ChangeSizeStrategy extends BaseMotionStrategy {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class HideStrategy extends BaseMotionStrategy {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class OnChangedCallback {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class ShowStrategy extends BaseMotionStrategy {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface Size {
    }

    static {
        new C01764(Float.class, "width");
        new C01775(Float.class, "height");
    }

    @Override // p006o.InterfaceC3938ob
    public AbstractC3999pb getBehavior() {
        return null;
    }

    public int getCollapsedSize() {
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        return getIconSize() + (Math.min(getPaddingStart(), getPaddingEnd()) * 2);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public MotionSpec getExtendMotionSpec() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public MotionSpec getHideMotionSpec() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public MotionSpec getShowMotionSpec() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public MotionSpec getShrinkMotionSpec() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setExtendMotionSpec(MotionSpec motionSpec) {
        throw null;
    }

    public void setExtendMotionSpecResource(int i) {
        setExtendMotionSpec(MotionSpec.m4901else(getContext(), i));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setExtended(boolean z) {
        if (z) {
            throw null;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setHideMotionSpec(MotionSpec motionSpec) {
        throw null;
    }

    public void setHideMotionSpecResource(int i) {
        setHideMotionSpec(MotionSpec.m4901else(getContext(), i));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setShowMotionSpec(MotionSpec motionSpec) {
        throw null;
    }

    public void setShowMotionSpecResource(int i) {
        setShowMotionSpec(MotionSpec.m4901else(getContext(), i));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setShrinkMotionSpec(MotionSpec motionSpec) {
        throw null;
    }

    public void setShrinkMotionSpecResource(int i) {
        setShrinkMotionSpec(MotionSpec.m4901else(getContext(), i));
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ExtendedFloatingActionButtonBehavior<T extends ExtendedFloatingActionButton> extends AbstractC3999pb {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final boolean f6824abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final boolean f6825default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public Rect f6826else;

        public ExtendedFloatingActionButtonBehavior() {
            this.f6824abstract = false;
            this.f6825default = true;
        }

        @Override // p006o.AbstractC3999pb
        /* JADX INFO: renamed from: case */
        public final boolean mo4913case(CoordinatorLayout coordinatorLayout, View view, int i) {
            ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) view;
            ArrayList arrayListM1946public = coordinatorLayout.m1946public(extendedFloatingActionButton);
            int size = arrayListM1946public.size();
            for (int i2 = 0; i2 < size; i2++) {
                View view2 = (View) arrayListM1946public.get(i2);
                if (view2 instanceof AppBarLayout) {
                    m5104this(coordinatorLayout, (AppBarLayout) view2, extendedFloatingActionButton);
                } else {
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    if (layoutParams instanceof C4182sb ? ((C4182sb) layoutParams).f19547else instanceof BottomSheetBehavior : false) {
                        m5103interface(view2, extendedFloatingActionButton);
                    }
                }
            }
            coordinatorLayout.m1951while(extendedFloatingActionButton, i);
            return true;
        }

        @Override // p006o.AbstractC3999pb
        /* JADX INFO: renamed from: default */
        public final void mo4986default(C4182sb c4182sb) {
            if (c4182sb.f19544case == 0) {
                c4182sb.f19544case = 80;
            }
        }

        @Override // p006o.AbstractC3999pb
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final /* bridge */ /* synthetic */ boolean mo5102else(View view) {
            return false;
        }

        @Override // p006o.AbstractC3999pb
        /* JADX INFO: renamed from: instanceof */
        public final boolean mo4935instanceof(CoordinatorLayout coordinatorLayout, View view, View view2) {
            ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) view;
            if (view2 instanceof AppBarLayout) {
                m5104this(coordinatorLayout, (AppBarLayout) view2, extendedFloatingActionButton);
            } else {
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                if (layoutParams instanceof C4182sb ? ((C4182sb) layoutParams).f19547else instanceof BottomSheetBehavior : false) {
                    m5103interface(view2, extendedFloatingActionButton);
                }
            }
            return false;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        /* JADX INFO: renamed from: interface, reason: not valid java name */
        public final boolean m5103interface(View view, ExtendedFloatingActionButton extendedFloatingActionButton) {
            C4182sb c4182sb = (C4182sb) extendedFloatingActionButton.getLayoutParams();
            boolean z = this.f6824abstract;
            boolean z2 = this.f6825default;
            if ((!z && !z2) || c4182sb.f19553protected != view.getId()) {
                return false;
            }
            if (view.getTop() < (extendedFloatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((C4182sb) extendedFloatingActionButton.getLayoutParams())).topMargin) {
                if (z2) {
                    int i = ExtendedFloatingActionButton.f772i;
                    throw null;
                }
                int i2 = ExtendedFloatingActionButton.f772i;
                throw null;
            }
            if (z2) {
                int i3 = ExtendedFloatingActionButton.f772i;
                throw null;
            }
            int i4 = ExtendedFloatingActionButton.f772i;
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        /* JADX INFO: renamed from: this, reason: not valid java name */
        public final boolean m5104this(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, ExtendedFloatingActionButton extendedFloatingActionButton) {
            C4182sb c4182sb = (C4182sb) extendedFloatingActionButton.getLayoutParams();
            boolean z = this.f6824abstract;
            boolean z2 = this.f6825default;
            if ((!z && !z2) || c4182sb.f19553protected != appBarLayout.getId()) {
                return false;
            }
            if (this.f6826else == null) {
                this.f6826else = new Rect();
            }
            Rect rect = this.f6826else;
            DescendantOffsetUtils.m5146else(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
                if (z2) {
                    int i = ExtendedFloatingActionButton.f772i;
                    throw null;
                }
                int i2 = ExtendedFloatingActionButton.f772i;
                throw null;
            }
            if (z2) {
                int i3 = ExtendedFloatingActionButton.f772i;
                throw null;
            }
            int i4 = ExtendedFloatingActionButton.f772i;
            throw null;
        }

        public ExtendedFloatingActionButtonBehavior(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0094R.styleable.f6419case);
            this.f6824abstract = typedArrayObtainStyledAttributes.getBoolean(0, false);
            this.f6825default = typedArrayObtainStyledAttributes.getBoolean(1, true);
            typedArrayObtainStyledAttributes.recycle();
        }
    }
}
