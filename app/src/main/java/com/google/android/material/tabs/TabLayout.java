package com.google.android.material.tabs;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.text.Layout;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.C0094R;
import com.google.android.material.badge.BadgeDrawable;
import com.google.android.material.internal.TextDrawableHelper;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.ripple.RippleUtils;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.MaterialShapeUtils;
import com.martindoudera.cashreader.R;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import p006o.AbstractC1666DD;
import p006o.AbstractC1803FS;
import p006o.AbstractC1893Gx;
import p006o.AbstractC2031JC;
import p006o.AbstractC2699UB;
import p006o.AbstractC3626jS;
import p006o.AbstractC3837mw;
import p006o.AbstractC4236tS;
import p006o.AbstractC4625zr;
import p006o.C1910HD;
import p006o.C4099rD;
import p006o.C4760lPT6;
import p006o.COM1;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class TabLayout extends HorizontalScrollView {

    /* JADX INFO: renamed from: d */
    public static final C1910HD f825d = new C1910HD(16);

    /* JADX INFO: renamed from: a */
    public boolean f826a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public ColorStateList f7136abstract;

    /* JADX INFO: renamed from: b */
    public boolean f827b;

    /* JADX INFO: renamed from: c */
    public BaseOnTabSelectedListener f828c;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public ColorStateList f7137default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public Tab f7138else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public int f7139finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public ColorStateList f7140instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public int f7141private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public int f7142synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public int f7143throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public Drawable f7144volatile;

    /* JADX INFO: renamed from: com.google.android.material.tabs.TabLayout$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C02351 implements ValueAnimator.AnimatorUpdateListener {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            ((Integer) valueAnimator.getAnimatedValue()).intValue();
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class AdapterChangeListener {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @Deprecated
    public interface BaseOnTabSelectedListener<T extends Tab> {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public @interface LabelVisibility {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface Mode {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface OnTabSelectedListener extends BaseOnTabSelectedListener<Tab> {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class PagerAdapterObserver extends DataSetObserver {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.database.DataSetObserver
        public final void onChanged() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.database.DataSetObserver
        public final void onInvalidated() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class SlidingTabIndicator extends LinearLayout {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public int f7145else;

        /* JADX INFO: renamed from: com.google.android.material.tabs.TabLayout$SlidingTabIndicator$1 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C02361 implements ValueAnimator.AnimatorUpdateListener {
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                valueAnimator.getAnimatedFraction();
                throw null;
            }
        }

        /* JADX INFO: renamed from: com.google.android.material.tabs.TabLayout$SlidingTabIndicator$2 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C02372 extends AnimatorListenerAdapter {
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

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.view.View
        public final void draw(Canvas canvas) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
        public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.widget.LinearLayout, android.view.View
        public final void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            if (View.MeasureSpec.getMode(i) == 1073741824) {
                throw null;
            }
        }

        @Override // android.widget.LinearLayout, android.view.View
        public final void onRtlPropertiesChanged(int i) {
            super.onRtlPropertiesChanged(i);
            if (Build.VERSION.SDK_INT < 23 && this.f7145else != i) {
                requestLayout();
                this.f7145else = i;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Tab {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public TabLayout f7146abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public TabView f7147default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public CharSequence f7148else;
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface TabGravity {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface TabIndicatorGravity {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class TabLayoutOnPageChangeListener {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class TabView extends LinearLayout {

        /* JADX INFO: renamed from: finally, reason: not valid java name */
        public static final /* synthetic */ int f7149finally = 0;

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public TextView f7150abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public ImageView f7151default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public Tab f7152else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public View f7153instanceof;

        /* JADX INFO: renamed from: synchronized, reason: not valid java name */
        public int f7155synchronized;

        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public View f7156throw;

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public BadgeDrawable f7157volatile;

        public TabView(Context context) {
            super(context);
            this.f7155synchronized = 2;
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setColor(0);
            Object obj = null;
            Drawable rippleDrawable = gradientDrawable;
            if (TabLayout.this.f7140instanceof != null) {
                GradientDrawable gradientDrawable2 = new GradientDrawable();
                gradientDrawable2.setCornerRadius(1.0E-5f);
                gradientDrawable2.setColor(-1);
                ColorStateList colorStateListM5180else = RippleUtils.m5180else(TabLayout.this.f7140instanceof);
                boolean z = TabLayout.this.f827b;
                rippleDrawable = new RippleDrawable(colorStateListM5180else, z ? null : gradientDrawable, z ? null : gradientDrawable2);
            }
            WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
            setBackground(rippleDrawable);
            TabLayout.this.invalidate();
            setPaddingRelative(0, 0, 0, 0);
            setGravity(17);
            int i = 1;
            setOrientation(!TabLayout.this.f826a ? 1 : 0);
            setClickable(true);
            C4099rD c4099rD = Build.VERSION.SDK_INT >= 24 ? new C4099rD(i, AbstractC1666DD.m9690abstract(getContext(), 1002)) : new C4099rD(i, obj);
            if (Build.VERSION.SDK_INT >= 24) {
                AbstractC3626jS.m12506instanceof(this, AbstractC2699UB.m11362continue((PointerIcon) c4099rD.f19355abstract));
            }
        }

        private BadgeDrawable getBadge() {
            return this.f7157volatile;
        }

        private int getContentWidth() {
            View[] viewArr = {this.f7150abstract, this.f7151default, this.f7156throw};
            int iMax = 0;
            int iMin = 0;
            boolean z = false;
            for (int i = 0; i < 3; i++) {
                View view = viewArr[i];
                if (view != null && view.getVisibility() == 0) {
                    iMin = z ? Math.min(iMin, view.getLeft()) : view.getLeft();
                    iMax = z ? Math.max(iMax, view.getRight()) : view.getRight();
                    z = true;
                }
            }
            return iMax - iMin;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        private BadgeDrawable getOrCreateBadge() {
            int iMax;
            if (this.f7157volatile == null) {
                Context context = getContext();
                BadgeDrawable badgeDrawable = new BadgeDrawable(context);
                ThemeEnforcement.m5157else(context, null, R.attr.badgeStyle, R.style.Widget_MaterialComponents_Badge);
                int[] iArr = C0094R.styleable.f6424default;
                ThemeEnforcement.m5155abstract(context, null, iArr, R.attr.badgeStyle, R.style.Widget_MaterialComponents_Badge, new int[0]);
                TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, iArr, R.attr.badgeStyle, R.style.Widget_MaterialComponents_Badge);
                int i = typedArrayObtainStyledAttributes.getInt(4, 4);
                BadgeDrawable.SavedState savedState = badgeDrawable.f6530private;
                int i2 = savedState.f6542volatile;
                TextDrawableHelper textDrawableHelper = badgeDrawable.f6526default;
                if (i2 != i) {
                    savedState.f6542volatile = i;
                    badgeDrawable.f629b = ((int) Math.pow(10.0d, ((double) i) - 1.0d)) - 1;
                    textDrawableHelper.f6951instanceof = true;
                    badgeDrawable.m4955protected();
                    badgeDrawable.invalidateSelf();
                }
                if (typedArrayObtainStyledAttributes.hasValue(5) && savedState.f6538instanceof != (iMax = Math.max(0, typedArrayObtainStyledAttributes.getInt(5, 0)))) {
                    savedState.f6538instanceof = iMax;
                    textDrawableHelper.f6951instanceof = true;
                    badgeDrawable.m4955protected();
                    badgeDrawable.invalidateSelf();
                }
                int defaultColor = MaterialResources.m5170else(context, typedArrayObtainStyledAttributes, 0).getDefaultColor();
                savedState.f6536else = defaultColor;
                ColorStateList colorStateListValueOf = ColorStateList.valueOf(defaultColor);
                MaterialShapeDrawable materialShapeDrawable = badgeDrawable.f6525abstract;
                if (materialShapeDrawable.m5186break() != colorStateListValueOf) {
                    materialShapeDrawable.m5194final(colorStateListValueOf);
                    badgeDrawable.invalidateSelf();
                }
                if (typedArrayObtainStyledAttributes.hasValue(2)) {
                    int defaultColor2 = MaterialResources.m5170else(context, typedArrayObtainStyledAttributes, 2).getDefaultColor();
                    savedState.f6534abstract = defaultColor2;
                    if (textDrawableHelper.f6950else.getColor() != defaultColor2) {
                        textDrawableHelper.f6950else.setColor(defaultColor2);
                        badgeDrawable.invalidateSelf();
                    }
                }
                int i3 = typedArrayObtainStyledAttributes.getInt(1, 8388661);
                if (savedState.f6537finally != i3) {
                    savedState.f6537finally = i3;
                    WeakReference weakReference = badgeDrawable.f633f;
                    if (weakReference != null && weakReference.get() != null) {
                        View view = (View) badgeDrawable.f633f.get();
                        WeakReference weakReference2 = badgeDrawable.f634g;
                        ViewGroup viewGroup = weakReference2 != null ? (ViewGroup) weakReference2.get() : null;
                        badgeDrawable.f633f = new WeakReference(view);
                        badgeDrawable.f634g = new WeakReference(viewGroup);
                        badgeDrawable.m4955protected();
                        badgeDrawable.invalidateSelf();
                    }
                }
                savedState.f635a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(3, 0);
                badgeDrawable.m4955protected();
                savedState.f636b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(6, 0);
                badgeDrawable.m4955protected();
                typedArrayObtainStyledAttributes.recycle();
                this.f7157volatile = badgeDrawable;
            }
            m5255abstract();
            BadgeDrawable badgeDrawable2 = this.f7157volatile;
            if (badgeDrawable2 != null) {
                return badgeDrawable2;
            }
            throw new IllegalStateException("Unable to create badge");
        }

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final void m5255abstract() {
            if (this.f7157volatile != null) {
                if (this.f7156throw != null) {
                    m5257else();
                    return;
                }
                TextView textView = this.f7150abstract;
                if (textView != null && this.f7152else != null) {
                    if (this.f7153instanceof == textView) {
                        m5256default(textView);
                        return;
                    }
                    m5257else();
                    TextView textView2 = this.f7150abstract;
                    if (this.f7157volatile != null && textView2 != null) {
                        setClipChildren(false);
                        setClipToPadding(false);
                        ViewGroup viewGroup = (ViewGroup) getParent();
                        if (viewGroup != null) {
                            viewGroup.setClipChildren(false);
                            viewGroup.setClipToPadding(false);
                        }
                        BadgeDrawable badgeDrawable = this.f7157volatile;
                        Rect rect = new Rect();
                        textView2.getDrawingRect(rect);
                        badgeDrawable.setBounds(rect);
                        badgeDrawable.f633f = new WeakReference(textView2);
                        badgeDrawable.f634g = new WeakReference(null);
                        badgeDrawable.m4955protected();
                        badgeDrawable.invalidateSelf();
                        textView2.getOverlay().add(badgeDrawable);
                        this.f7153instanceof = textView2;
                    }
                    return;
                }
                m5257else();
            }
        }

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final void m5256default(View view) {
            BadgeDrawable badgeDrawable = this.f7157volatile;
            if (badgeDrawable != null && view == this.f7153instanceof) {
                Rect rect = new Rect();
                view.getDrawingRect(rect);
                badgeDrawable.setBounds(rect);
                badgeDrawable.f633f = new WeakReference(view);
                badgeDrawable.f634g = new WeakReference(null);
                badgeDrawable.m4955protected();
                badgeDrawable.invalidateSelf();
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public final void drawableStateChanged() {
            super.drawableStateChanged();
            getDrawableState();
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final void m5257else() {
            if (this.f7157volatile != null) {
                setClipChildren(true);
                setClipToPadding(true);
                ViewGroup viewGroup = (ViewGroup) getParent();
                if (viewGroup != null) {
                    viewGroup.setClipChildren(true);
                    viewGroup.setClipToPadding(true);
                }
                View view = this.f7153instanceof;
                if (view != null) {
                    BadgeDrawable badgeDrawable = this.f7157volatile;
                    if (badgeDrawable != null) {
                        view.getOverlay().remove(badgeDrawable);
                    }
                    this.f7153instanceof = null;
                }
            }
        }

        public Tab getTab() {
            return this.f7152else;
        }

        /* JADX WARN: Removed duplicated region for block: B:27:0x00ca  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x0125  */
        /* JADX WARN: Removed duplicated region for block: B:44:0x012b  */
        /* JADX WARN: Removed duplicated region for block: B:45:0x0130  */
        /* JADX WARN: Removed duplicated region for block: B:47:0x0134  */
        /* JADX WARN: Removed duplicated region for block: B:48:0x0136  */
        /* JADX WARN: Removed duplicated region for block: B:51:0x0145  */
        /* JADX WARN: Removed duplicated region for block: B:52:0x0147  */
        /* JADX WARN: Removed duplicated region for block: B:55:0x0158  */
        /* JADX WARN: Removed duplicated region for block: B:56:0x015a  */
        /* JADX WARN: Removed duplicated region for block: B:72:0x01a0  */
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void m5258instanceof() {
            final ImageView imageView;
            final TextView textView;
            Tab tab = this.f7152else;
            View view = this.f7156throw;
            if (view != null) {
                removeView(view);
                this.f7156throw = null;
            }
            boolean z = false;
            if (this.f7156throw == null) {
                if (this.f7151default == null) {
                    ImageView imageView2 = (ImageView) LayoutInflater.from(getContext()).inflate(R.layout.design_layout_tab_icon, (ViewGroup) this, false);
                    this.f7151default = imageView2;
                    addView(imageView2, 0);
                }
                if (this.f7150abstract == null) {
                    TextView textView2 = (TextView) LayoutInflater.from(getContext()).inflate(R.layout.design_layout_tab_text, (ViewGroup) this, false);
                    this.f7150abstract = textView2;
                    addView(textView2);
                    this.f7155synchronized = this.f7150abstract.getMaxLines();
                }
                AbstractC4625zr.m14145new(this.f7150abstract, 0);
                ColorStateList colorStateList = TabLayout.this.f7136abstract;
                if (colorStateList != null) {
                    this.f7150abstract.setTextColor(colorStateList);
                }
                TextView textView3 = this.f7150abstract;
                ImageView imageView3 = this.f7151default;
                CharSequence charSequence = null;
                if (imageView3 != null) {
                    imageView3.setVisibility(8);
                    imageView3.setImageDrawable(null);
                }
                boolean zIsEmpty = TextUtils.isEmpty(null);
                if (textView3 == null) {
                    if (imageView3 != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) imageView3.getLayoutParams();
                        int iM5161abstract = (zIsEmpty || imageView3.getVisibility() != 0) ? 0 : (int) ViewUtils.m5161abstract(getContext(), 8);
                        if (TabLayout.this.f826a) {
                            if (iM5161abstract != marginLayoutParams.getMarginEnd()) {
                                marginLayoutParams.setMarginEnd(iM5161abstract);
                                marginLayoutParams.bottomMargin = 0;
                                imageView3.setLayoutParams(marginLayoutParams);
                                imageView3.requestLayout();
                            }
                            Tab tab2 = this.f7152else;
                            CharSequence charSequence2 = tab2 != null ? tab2.f7148else : null;
                            if (zIsEmpty) {
                                charSequence = charSequence2;
                            }
                            AbstractC3837mw.m12951transient(this, charSequence);
                            m5255abstract();
                            imageView = this.f7151default;
                            if (imageView != null) {
                                imageView.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: com.google.android.material.tabs.TabLayout.TabView.1
                                    @Override // android.view.View.OnLayoutChangeListener
                                    public final void onLayoutChange(View view2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                                        View view3 = imageView;
                                        if (view3.getVisibility() == 0) {
                                            int i9 = TabView.f7149finally;
                                            TabView.this.m5256default(view3);
                                        }
                                    }
                                });
                            }
                            textView = this.f7150abstract;
                            if (textView != null) {
                                textView.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: com.google.android.material.tabs.TabLayout.TabView.1
                                    @Override // android.view.View.OnLayoutChangeListener
                                    public final void onLayoutChange(View view2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                                        View view3 = textView;
                                        if (view3.getVisibility() == 0) {
                                            int i9 = TabView.f7149finally;
                                            TabView.this.m5256default(view3);
                                        }
                                    }
                                });
                            }
                        } else if (iM5161abstract != marginLayoutParams.bottomMargin) {
                            marginLayoutParams.bottomMargin = iM5161abstract;
                            marginLayoutParams.setMarginEnd(0);
                            imageView3.setLayoutParams(marginLayoutParams);
                            imageView3.requestLayout();
                        }
                        Tab tab22 = this.f7152else;
                        if (tab22 != null) {
                        }
                        if (zIsEmpty) {
                        }
                        AbstractC3837mw.m12951transient(this, charSequence);
                        m5255abstract();
                        imageView = this.f7151default;
                        if (imageView != null) {
                        }
                        textView = this.f7150abstract;
                        if (textView != null) {
                        }
                    } else {
                        Tab tab222 = this.f7152else;
                        if (tab222 != null) {
                        }
                        if (zIsEmpty) {
                        }
                        AbstractC3837mw.m12951transient(this, charSequence);
                        m5255abstract();
                        imageView = this.f7151default;
                        if (imageView != null) {
                        }
                        textView = this.f7150abstract;
                        if (textView != null) {
                        }
                    }
                } else if (zIsEmpty) {
                    textView3.setVisibility(8);
                    textView3.setText((CharSequence) null);
                    if (imageView3 != null) {
                    }
                } else {
                    textView3.setText((CharSequence) null);
                    this.f7152else.getClass();
                    textView3.setVisibility(0);
                    setVisibility(0);
                    if (imageView3 != null) {
                    }
                }
            }
            if (tab != null && !TextUtils.isEmpty(tab.f7148else)) {
                setContentDescription(tab.f7148else);
            }
            if (tab != null) {
                TabLayout tabLayout = tab.f7146abstract;
                if (tabLayout == null) {
                    throw new IllegalArgumentException("Tab not attached to a TabLayout");
                }
                if (tabLayout.getSelectedTabPosition() == -1) {
                    z = true;
                }
            }
            setSelected(z);
        }

        @Override // android.view.View
        public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            BadgeDrawable badgeDrawable = this.f7157volatile;
            if (badgeDrawable != null && badgeDrawable.isVisible()) {
                accessibilityNodeInfo.setContentDescription(((Object) getContentDescription()) + ", " + ((Object) this.f7157volatile.m4951default()));
            }
            this.f7152else.getClass();
            accessibilityNodeInfo.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) C4760lPT6.m12703else(0, 1, -1, 1, false, isSelected()).f18369else);
            if (isSelected()) {
                accessibilityNodeInfo.setClickable(false);
                accessibilityNodeInfo.removeAction((AccessibilityNodeInfo.AccessibilityAction) COM1.f12598package.f12605else);
            }
            accessibilityNodeInfo.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", "Tab");
        }

        @Override // android.widget.LinearLayout, android.view.View
        public final void onMeasure(int i, int i2) {
            int size = View.MeasureSpec.getSize(i);
            int mode = View.MeasureSpec.getMode(i);
            TabLayout tabLayout = TabLayout.this;
            int tabMaxWidth = tabLayout.getTabMaxWidth();
            if (tabMaxWidth > 0 && (mode == 0 || size > tabMaxWidth)) {
                i = View.MeasureSpec.makeMeasureSpec(tabLayout.f7143throw, Integer.MIN_VALUE);
            }
            super.onMeasure(i, i2);
            if (this.f7150abstract != null) {
                tabLayout.getClass();
                int i3 = this.f7155synchronized;
                ImageView imageView = this.f7151default;
                if (imageView == null || imageView.getVisibility() != 0) {
                    TextView textView = this.f7150abstract;
                    if (textView != null && textView.getLineCount() > 1) {
                        tabLayout.getClass();
                    }
                } else {
                    i3 = 1;
                }
                float textSize = this.f7150abstract.getTextSize();
                int lineCount = this.f7150abstract.getLineCount();
                int maxLines = this.f7150abstract.getMaxLines();
                if (0.0f != textSize || (maxLines >= 0 && i3 != maxLines)) {
                    if (tabLayout.f7139finally == 1 && 0.0f > textSize && lineCount == 1) {
                        Layout layout = this.f7150abstract.getLayout();
                        if (layout != null) {
                            if ((0.0f / layout.getPaint().getTextSize()) * layout.getLineWidth(0) > (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight()) {
                            }
                        }
                        return;
                    }
                    this.f7150abstract.setTextSize(0, 0.0f);
                    this.f7150abstract.setMaxLines(i3);
                    super.onMeasure(i, i2);
                }
            }
        }

        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        @Override // android.view.View
        public final boolean performClick() {
            boolean zPerformClick = super.performClick();
            if (this.f7152else == null) {
                return zPerformClick;
            }
            if (!zPerformClick) {
                playSoundEffect(0);
            }
            Tab tab = this.f7152else;
            TabLayout tabLayout = tab.f7146abstract;
            if (tabLayout == null) {
                throw new IllegalArgumentException("Tab not attached to a TabLayout");
            }
            if (tabLayout.f7138else == tab) {
                throw null;
            }
            tabLayout.f7138else = tab;
            throw null;
        }

        @Override // android.view.View
        public void setSelected(boolean z) {
            isSelected();
            super.setSelected(z);
            TextView textView = this.f7150abstract;
            if (textView != null) {
                textView.setSelected(z);
            }
            ImageView imageView = this.f7151default;
            if (imageView != null) {
                imageView.setSelected(z);
            }
            View view = this.f7156throw;
            if (view != null) {
                view.setSelected(z);
            }
        }

        public void setTab(Tab tab) {
            if (tab != this.f7152else) {
                this.f7152else = tab;
                m5258instanceof();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ViewPagerOnTabSelectedListener implements OnTabSelectedListener {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    private int getDefaultHeight() {
        throw null;
    }

    private int getTabMinWidth() {
        return 0;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    private int getTabScrollRange() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    private void setSelectedTabView(int i) {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view) {
        m5254else(view);
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m5254else(View view) {
        if (!(view instanceof TabItem)) {
            throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
        }
        TabItem tabItem = (TabItem) view;
        Tab tab = (Tab) f825d.mo9858goto();
        if (tab == null) {
            tab = new Tab();
        }
        tab.f7146abstract = this;
        TabView tabView = new TabView(getContext());
        tabView.setTab(tab);
        tabView.setFocusable(true);
        tabView.setMinimumWidth(getTabMinWidth());
        if (TextUtils.isEmpty(tab.f7148else)) {
            tabView.setContentDescription(null);
        } else {
            tabView.setContentDescription(tab.f7148else);
        }
        tab.f7147default = tabView;
        if (!TextUtils.isEmpty(tabItem.getContentDescription())) {
            tab.f7148else = tabItem.getContentDescription();
            TabView tabView2 = tab.f7147default;
            if (tabView2 != null) {
                tabView2.m5258instanceof();
            }
        }
        throw null;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    public int getSelectedTabPosition() {
        return -1;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public int getTabCount() {
        throw null;
    }

    public int getTabGravity() {
        return this.f7142synchronized;
    }

    public ColorStateList getTabIconTint() {
        return this.f7137default;
    }

    public int getTabIndicatorGravity() {
        return this.f7141private;
    }

    public int getTabMaxWidth() {
        return this.f7143throw;
    }

    public int getTabMode() {
        return this.f7139finally;
    }

    public ColorStateList getTabRippleColor() {
        return this.f7140instanceof;
    }

    public Drawable getTabSelectedIndicator() {
        return this.f7144volatile;
    }

    public ColorStateList getTabTextColors() {
        return this.f7136abstract;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        MaterialShapeUtils.m5217instanceof(this);
        getParent();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        throw null;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(1, getTabCount(), false, 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00bd  */
    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        int iRound = Math.round(ViewUtils.m5161abstract(getContext(), getDefaultHeight()));
        int mode = View.MeasureSpec.getMode(i2);
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                i2 = View.MeasureSpec.makeMeasureSpec(getPaddingBottom() + getPaddingTop() + iRound, 1073741824);
            }
        } else if (getChildCount() == 1 && View.MeasureSpec.getSize(i2) >= iRound) {
            getChildAt(0).setMinimumHeight(iRound);
        }
        int size = View.MeasureSpec.getSize(i);
        if (View.MeasureSpec.getMode(i) != 0) {
            this.f7143throw = (int) (size - ViewUtils.m5161abstract(getContext(), 56));
        }
        super.onMeasure(i, i2);
        if (getChildCount() == 1) {
            View childAt = getChildAt(0);
            int i3 = this.f7139finally;
            if (i3 == 0) {
                if (childAt.getMeasuredWidth() < getMeasuredWidth()) {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), ViewGroup.getChildMeasureSpec(i2, getPaddingBottom() + getPaddingTop(), childAt.getLayoutParams().height));
                }
            } else if (i3 != 1) {
                if (i3 != 2) {
                    return;
                }
                if (childAt.getMeasuredWidth() < getMeasuredWidth()) {
                }
            } else {
                if (childAt.getMeasuredWidth() == getMeasuredWidth()) {
                    return;
                }
                childAt.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), ViewGroup.getChildMeasureSpec(i2, getPaddingBottom() + getPaddingTop(), childAt.getLayoutParams().height));
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        MaterialShapeUtils.m5214abstract(this, f);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setInlineLabel(boolean z) {
        if (this.f826a == z) {
            return;
        }
        this.f826a = z;
        throw null;
    }

    public void setInlineLabelResource(int i) {
        setInlineLabel(getResources().getBoolean(i));
    }

    @Deprecated
    public void setOnTabSelectedListener(OnTabSelectedListener onTabSelectedListener) {
        setOnTabSelectedListener((BaseOnTabSelectedListener) onTabSelectedListener);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setScrollAnimatorListener(Animator.AnimatorListener animatorListener) {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setSelectedTabIndicator(Drawable drawable) {
        if (this.f7144volatile == drawable) {
            return;
        }
        this.f7144volatile = drawable;
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setSelectedTabIndicatorColor(int i) {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setSelectedTabIndicatorGravity(int i) {
        if (this.f7141private == i) {
            return;
        }
        this.f7141private = i;
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Deprecated
    public void setSelectedTabIndicatorHeight(int i) {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setTabGravity(int i) {
        if (this.f7142synchronized == i) {
            return;
        }
        this.f7142synchronized = i;
        int i2 = this.f7139finally;
        if (i2 == 0 || i2 == 2) {
            Math.max(0, 0);
        }
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setTabIconTint(ColorStateList colorStateList) {
        if (this.f7137default == colorStateList) {
            return;
        }
        this.f7137default = colorStateList;
        throw null;
    }

    public void setTabIconTintResource(int i) {
        setTabIconTint(AbstractC1893Gx.m10072import(getContext(), i));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setTabIndicatorFullWidth(boolean z) {
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setTabMode(int i) {
        if (i == this.f7139finally) {
            return;
        }
        this.f7139finally = i;
        if (i == 0 || i == 2) {
            Math.max(0, 0);
        }
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setTabRippleColor(ColorStateList colorStateList) {
        if (this.f7140instanceof == colorStateList) {
            return;
        }
        this.f7140instanceof = colorStateList;
        throw null;
    }

    public void setTabRippleColorResource(int i) {
        setTabRippleColor(AbstractC1893Gx.m10072import(getContext(), i));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setTabTextColors(ColorStateList colorStateList) {
        if (this.f7136abstract == colorStateList) {
            return;
        }
        this.f7136abstract = colorStateList;
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Deprecated
    public void setTabsFromPagerAdapter(AbstractC2031JC abstractC2031JC) {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setUnboundedRipple(boolean z) {
        if (this.f827b == z) {
            return;
        }
        this.f827b = z;
        throw null;
    }

    public void setUnboundedRippleResource(int i) {
        setUnboundedRipple(getResources().getBoolean(i));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setupWithViewPager(AbstractC1803FS abstractC1803FS) {
        throw null;
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return getTabScrollRange() > 0;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view, int i) {
        m5254else(view);
        throw null;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Deprecated
    public void setOnTabSelectedListener(BaseOnTabSelectedListener baseOnTabSelectedListener) {
        if (this.f828c != null) {
            throw null;
        }
        this.f828c = baseOnTabSelectedListener;
        if (baseOnTabSelectedListener != null) {
            throw null;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        m5254else(view);
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        m5254else(view);
        throw null;
    }

    public void setSelectedTabIndicator(int i) {
        if (i != 0) {
            setSelectedTabIndicator(AbstractC1893Gx.m10082try(getContext(), i));
        } else {
            setSelectedTabIndicator((Drawable) null);
        }
    }
}
