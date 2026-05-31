package com.google.android.material.bottomsheet;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.C0094R;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.martindoudera.cashreader.R;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.WeakHashMap;
import p006o.AbstractC1507Ad;
import p006o.AbstractC2161LK;
import p006o.AbstractC3506hS;
import p006o.AbstractC3923oK;
import p006o.AbstractC3999pb;
import p006o.AbstractC4236tS;
import p006o.C4182sb;
import p006o.C4237tT;
import p006o.C4541yS;
import p006o.COM1;
import p006o.COM3;
import p006o.InterfaceC4745com1;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class BottomSheetBehavior<V extends View> extends AbstractC3999pb {

    /* JADX INFO: renamed from: a */
    public int f647a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f6602abstract;

    /* JADX INFO: renamed from: b */
    public boolean f648b;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public int f6603break;

    /* JADX INFO: renamed from: c */
    public HashMap f649c;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final boolean f6604case;

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public boolean f6605catch;

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final float f6606class;

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public boolean f6607const;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final int f6608continue;

    /* JADX INFO: renamed from: d */
    public final AbstractC1507Ad f650d;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final float f6609default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f6610else;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final int f6611extends;

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public int f6612final;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public int f6613finally;

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public boolean f6614for;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public MaterialShapeDrawable f6615goto;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final ValueAnimator f6616implements;

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public boolean f6617import;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f6618instanceof;

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public int f6619interface;

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public int f6620native;

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public int f6621new;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public boolean f6622package;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public VelocityTracker f6623private;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public int f6624protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public ShapeAppearanceModel f6625public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public boolean f6626return;

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public int f6627static;

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public final boolean f6628strictfp;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public SettleRunnable f6629super;

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public int f6630switch;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final ArrayList f6631synchronized;

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final float f6632this;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public WeakReference f6633throw;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final boolean f6634throws;

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public C4541yS f6635transient;

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public int f6636try;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public WeakReference f6637volatile;

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public int f6638while;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class BottomSheetCallback {
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public abstract void mo5003else(int i);
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface SaveFlags {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class SettleRunnable implements Runnable {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public boolean f6652abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public int f6653default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final View f6654else;

        public SettleRunnable(View view, int i) {
            this.f6654else = view;
            this.f6653default = i;
        }

        @Override // java.lang.Runnable
        public final void run() {
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            C4541yS c4541yS = bottomSheetBehavior.f6635transient;
            if (c4541yS == null || !c4541yS.m13983protected()) {
                bottomSheetBehavior.m5000try(this.f6653default);
            } else {
                WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                this.f6654else.postOnAnimation(this);
            }
            this.f6652abstract = false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface State {
    }

    public BottomSheetBehavior() {
        this.f6610else = 0;
        this.f6602abstract = true;
        this.f6629super = null;
        this.f6632this = 0.5f;
        this.f6606class = -1.0f;
        this.f6628strictfp = true;
        this.f6627static = 4;
        this.f6631synchronized = new ArrayList();
        this.f650d = new AbstractC1507Ad() { // from class: com.google.android.material.bottomsheet.BottomSheetBehavior.4
            @Override // p006o.AbstractC1507Ad
            /* JADX INFO: renamed from: default */
            public final int mo4957default(View view, int i) {
                return view.getLeft();
            }

            @Override // p006o.AbstractC1507Ad
            /* JADX INFO: renamed from: extends, reason: not valid java name */
            public final int mo5002extends() {
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                return bottomSheetBehavior.f6607const ? bottomSheetBehavior.f6630switch : bottomSheetBehavior.f6619interface;
            }

            @Override // p006o.AbstractC1507Ad
            /* JADX INFO: renamed from: instanceof */
            public final int mo4960instanceof(View view, int i) {
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                return AbstractC2161LK.m10481goto(i, bottomSheetBehavior.m4994strictfp(), bottomSheetBehavior.f6607const ? bottomSheetBehavior.f6630switch : bottomSheetBehavior.f6619interface);
            }

            @Override // p006o.AbstractC1507Ad
            /* JADX INFO: renamed from: native */
            public final void mo4961native(int i) {
                if (i == 1) {
                    BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                    if (bottomSheetBehavior.f6628strictfp) {
                        bottomSheetBehavior.m5000try(1);
                    }
                }
            }

            @Override // p006o.AbstractC1507Ad
            /* JADX INFO: renamed from: new */
            public final void mo4962new(View view, int i, int i2) {
                BottomSheetBehavior.this.m4985const(i2);
            }

            @Override // p006o.AbstractC1507Ad
            /* JADX INFO: renamed from: switch */
            public final void mo4963switch(View view, float f, float f2) {
                int i;
                int i2 = 6;
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                if (f2 < 0.0f) {
                    if (bottomSheetBehavior.f6602abstract) {
                        i = bottomSheetBehavior.f6612final;
                    } else {
                        int top = view.getTop();
                        int i3 = bottomSheetBehavior.f6638while;
                        if (top > i3) {
                            i = i3;
                        } else {
                            i = bottomSheetBehavior.f6611extends;
                        }
                    }
                    i2 = 3;
                } else if (bottomSheetBehavior.f6607const && bottomSheetBehavior.m4990native(view, f2)) {
                    if (Math.abs(f) >= Math.abs(f2) || f2 <= 500.0f) {
                        if (view.getTop() > (bottomSheetBehavior.m4994strictfp() + bottomSheetBehavior.f6630switch) / 2) {
                            i = bottomSheetBehavior.f6630switch;
                            i2 = 5;
                        } else {
                            if (bottomSheetBehavior.f6602abstract) {
                                i = bottomSheetBehavior.f6612final;
                            } else if (Math.abs(view.getTop() - bottomSheetBehavior.f6611extends) < Math.abs(view.getTop() - bottomSheetBehavior.f6638while)) {
                                i = bottomSheetBehavior.f6611extends;
                            } else {
                                i = bottomSheetBehavior.f6638while;
                            }
                            i2 = 3;
                        }
                    } else {
                        i = bottomSheetBehavior.f6630switch;
                        i2 = 5;
                    }
                } else if (f2 == 0.0f || Math.abs(f) > Math.abs(f2)) {
                    int top2 = view.getTop();
                    if (!bottomSheetBehavior.f6602abstract) {
                        int i4 = bottomSheetBehavior.f6638while;
                        if (top2 < i4) {
                            if (top2 < Math.abs(top2 - bottomSheetBehavior.f6619interface)) {
                                i = bottomSheetBehavior.f6611extends;
                                i2 = 3;
                            } else {
                                i = bottomSheetBehavior.f6638while;
                            }
                        } else if (Math.abs(top2 - i4) < Math.abs(top2 - bottomSheetBehavior.f6619interface)) {
                            i = bottomSheetBehavior.f6638while;
                        } else {
                            i = bottomSheetBehavior.f6619interface;
                            i2 = 4;
                        }
                    } else if (Math.abs(top2 - bottomSheetBehavior.f6612final) < Math.abs(top2 - bottomSheetBehavior.f6619interface)) {
                        i = bottomSheetBehavior.f6612final;
                        i2 = 3;
                    } else {
                        i = bottomSheetBehavior.f6619interface;
                        i2 = 4;
                    }
                } else {
                    if (bottomSheetBehavior.f6602abstract) {
                        i = bottomSheetBehavior.f6619interface;
                    } else {
                        int top3 = view.getTop();
                        if (Math.abs(top3 - bottomSheetBehavior.f6638while) < Math.abs(top3 - bottomSheetBehavior.f6619interface)) {
                            i = bottomSheetBehavior.f6638while;
                        } else {
                            i = bottomSheetBehavior.f6619interface;
                        }
                    }
                    i2 = 4;
                }
                bottomSheetBehavior.m4991new(view, i2, i, true);
            }

            /* JADX WARN: Removed duplicated region for block: B:20:0x0041  */
            @Override // p006o.AbstractC1507Ad
            /* JADX INFO: renamed from: synchronized */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final boolean mo4964synchronized(View view, int i) {
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                int i2 = bottomSheetBehavior.f6627static;
                if (i2 != 1 && !bottomSheetBehavior.f648b) {
                    if (i2 == 3 && bottomSheetBehavior.f6613finally == i) {
                        WeakReference weakReference = bottomSheetBehavior.f6633throw;
                        View view2 = weakReference != null ? (View) weakReference.get() : null;
                        if (view2 == null || !view2.canScrollVertically(-1)) {
                        }
                    } else {
                        WeakReference weakReference2 = bottomSheetBehavior.f6637volatile;
                        if (weakReference2 != null && weakReference2.get() == view) {
                            return true;
                        }
                    }
                }
                return false;
            }
        };
    }

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public static View m4982catch(View view) {
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        if (AbstractC3506hS.m12383extends(view)) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View viewM4982catch = m4982catch(viewGroup.getChildAt(i));
                if (viewM4982catch != null) {
                    return viewM4982catch;
                }
            }
        }
        return null;
    }

    @Override // p006o.AbstractC3999pb
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final boolean mo4983break(View view) {
        WeakReference weakReference = this.f6633throw;
        return (weakReference == null || view != weakReference.get() || this.f6627static == 3) ? false : true;
    }

    @Override // p006o.AbstractC3999pb
    /* JADX INFO: renamed from: case */
    public final boolean mo4913case(CoordinatorLayout coordinatorLayout, View view, int i) {
        MaterialShapeDrawable materialShapeDrawable;
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        if (this.f6637volatile == null) {
            this.f6624protected = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.design_bottom_sheet_peek_height_min);
            if (Build.VERSION.SDK_INT >= 29 && !this.f6634throws && !this.f6622package) {
                ViewUtils.m5163else(view, new ViewUtils.OnApplyWindowInsetsListener() { // from class: com.google.android.material.bottomsheet.BottomSheetBehavior.3
                    @Override // com.google.android.material.internal.ViewUtils.OnApplyWindowInsetsListener
                    /* JADX INFO: renamed from: else */
                    public final C4237tT mo4969else(View view2, C4237tT c4237tT, ViewUtils.RelativePadding relativePadding) {
                        int i2 = c4237tT.f19704else.mo13259protected().f15812instanceof;
                        BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                        bottomSheetBehavior.f6603break = i2;
                        bottomSheetBehavior.m4996synchronized();
                        return c4237tT;
                    }
                });
            }
            this.f6637volatile = new WeakReference(view);
            if (this.f6604case && (materialShapeDrawable = this.f6615goto) != null) {
                view.setBackground(materialShapeDrawable);
            }
            MaterialShapeDrawable materialShapeDrawable2 = this.f6615goto;
            if (materialShapeDrawable2 != null) {
                float fM12385goto = this.f6606class;
                if (fM12385goto == -1.0f) {
                    fM12385goto = AbstractC3506hS.m12385goto(view);
                }
                materialShapeDrawable2.m5193extends(fM12385goto);
                boolean z = this.f6627static == 3;
                this.f6626return = z;
                this.f6615goto.m5210while(z ? 0.0f : 1.0f);
            }
            m4995switch();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
        }
        if (this.f6635transient == null) {
            this.f6635transient = new C4541yS(coordinatorLayout.getContext(), coordinatorLayout, this.f650d);
        }
        int top = view.getTop();
        coordinatorLayout.m1951while(view, i);
        this.f6621new = coordinatorLayout.getWidth();
        this.f6630switch = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.f6620native = height;
        this.f6612final = Math.max(0, this.f6630switch - height);
        this.f6638while = (int) ((1.0f - this.f6632this) * this.f6630switch);
        m4997this();
        int i2 = this.f6627static;
        if (i2 == 3) {
            AbstractC4236tS.m13514case(view, m4994strictfp());
        } else if (i2 == 6) {
            AbstractC4236tS.m13514case(view, this.f6638while);
        } else if (this.f6607const && i2 == 5) {
            AbstractC4236tS.m13514case(view, this.f6630switch);
        } else if (i2 == 4) {
            AbstractC4236tS.m13514case(view, this.f6619interface);
        } else if (i2 == 1 || i2 == 2) {
            AbstractC4236tS.m13514case(view, top - view.getTop());
        }
        this.f6633throw = new WeakReference(m4982catch(view));
        return true;
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final void m4984class(Context context, AttributeSet attributeSet, boolean z, ColorStateList colorStateList) {
        if (this.f6604case) {
            this.f6625public = ShapeAppearanceModel.m5218abstract(context, attributeSet, R.attr.bottomSheetStyle, R.style.Widget_Design_BottomSheet_Modal).m5225else();
            MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(this.f6625public);
            this.f6615goto = materialShapeDrawable;
            materialShapeDrawable.m5206super(context);
            if (z && colorStateList != null) {
                this.f6615goto.m5194final(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.f6615goto.setTint(typedValue.data);
            }
        }
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public final void m4985const(int i) {
        if (((View) this.f6637volatile.get()) != null) {
            ArrayList arrayList = this.f6631synchronized;
            if (!arrayList.isEmpty()) {
                if (i <= this.f6619interface) {
                    m4994strictfp();
                }
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    ((BottomSheetCallback) arrayList.get(i2)).getClass();
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e6  */
    @Override // p006o.AbstractC3999pb
    /* JADX INFO: renamed from: continue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean mo4942continue(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        WeakReference weakReference;
        C4541yS c4541yS;
        if (!view.isShown() || !this.f6628strictfp) {
            this.f6617import = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        View view2 = null;
        if (actionMasked == 0) {
            this.f6613finally = -1;
            VelocityTracker velocityTracker = this.f6623private;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f6623private = null;
            }
        }
        if (this.f6623private == null) {
            this.f6623private = VelocityTracker.obtain();
        }
        this.f6623private.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x = (int) motionEvent.getX();
            this.f647a = (int) motionEvent.getY();
            if (this.f6627static != 2) {
                WeakReference weakReference2 = this.f6633throw;
                View view3 = weakReference2 != null ? (View) weakReference2.get() : null;
                if (view3 != null && coordinatorLayout.m1943extends(view3, x, this.f647a)) {
                    this.f6613finally = motionEvent.getPointerId(motionEvent.getActionIndex());
                    this.f648b = true;
                }
            }
            this.f6617import = this.f6613finally == -1 && !coordinatorLayout.m1943extends(view, x, this.f647a);
        } else {
            if (actionMasked != 1 && actionMasked != 3) {
                if (!this.f6617import || (c4541yS = this.f6635transient) == null || !c4541yS.m13980implements(motionEvent)) {
                    weakReference = this.f6633throw;
                    if (weakReference != null) {
                        view2 = (View) weakReference.get();
                    }
                    if (actionMasked == 2 || view2 == null || this.f6617import || this.f6627static == 1 || coordinatorLayout.m1943extends(view2, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.f6635transient == null || Math.abs(this.f647a - motionEvent.getY()) <= this.f6635transient.f20555abstract) {
                        return false;
                    }
                }
                return true;
            }
            this.f648b = false;
            this.f6613finally = -1;
            if (this.f6617import) {
                this.f6617import = false;
                return false;
            }
        }
        if (!this.f6617import) {
            weakReference = this.f6633throw;
            if (weakReference != null) {
            }
            if (actionMasked == 2) {
            }
            return false;
        }
        return true;
    }

    @Override // p006o.AbstractC3999pb
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void mo4986default(C4182sb c4182sb) {
        this.f6637volatile = null;
        this.f6635transient = null;
    }

    @Override // p006o.AbstractC3999pb
    /* JADX INFO: renamed from: extends */
    public final boolean mo4915extends(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        boolean z = false;
        this.f6636try = 0;
        this.f6614for = false;
        if ((i & 2) != 0) {
            z = true;
        }
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x008a  */
    @Override // p006o.AbstractC3999pb
    /* JADX INFO: renamed from: final */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo4916final(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
        int i2;
        float yVelocity;
        int i3 = 3;
        if (view.getTop() == m4994strictfp()) {
            m5000try(3);
            return;
        }
        WeakReference weakReference = this.f6633throw;
        if (weakReference != null && view2 == weakReference.get()) {
            if (!this.f6614for) {
                return;
            }
            if (this.f6636try > 0) {
                if (this.f6602abstract) {
                    i2 = this.f6612final;
                } else {
                    int top = view.getTop();
                    int i4 = this.f6638while;
                    if (top > i4) {
                        i2 = i4;
                        i3 = 6;
                    } else {
                        i2 = this.f6611extends;
                    }
                }
                m4991new(view, i3, i2, false);
                this.f6614for = false;
            } else if (this.f6607const) {
                VelocityTracker velocityTracker = this.f6623private;
                if (velocityTracker == null) {
                    yVelocity = 0.0f;
                } else {
                    velocityTracker.computeCurrentVelocity(1000, this.f6609default);
                    yVelocity = this.f6623private.getYVelocity(this.f6613finally);
                }
                if (m4990native(view, yVelocity)) {
                    i2 = this.f6630switch;
                    i3 = 5;
                }
                m4991new(view, i3, i2, false);
                this.f6614for = false;
            } else {
                if (this.f6636try == 0) {
                    int top2 = view.getTop();
                    if (!this.f6602abstract) {
                        int i5 = this.f6638while;
                        if (top2 < i5) {
                            if (top2 < Math.abs(top2 - this.f6619interface)) {
                                i2 = this.f6611extends;
                            } else {
                                i2 = this.f6638while;
                            }
                        } else if (Math.abs(top2 - i5) < Math.abs(top2 - this.f6619interface)) {
                            i2 = this.f6638while;
                        } else {
                            i2 = this.f6619interface;
                            i3 = 4;
                        }
                        i3 = 6;
                    } else if (Math.abs(top2 - this.f6612final) < Math.abs(top2 - this.f6619interface)) {
                        i2 = this.f6612final;
                    } else {
                        i2 = this.f6619interface;
                        i3 = 4;
                    }
                } else {
                    if (this.f6602abstract) {
                        i2 = this.f6619interface;
                    } else {
                        int top3 = view.getTop();
                        if (Math.abs(top3 - this.f6638while) < Math.abs(top3 - this.f6619interface)) {
                            i2 = this.f6638while;
                            i3 = 6;
                        } else {
                            i2 = this.f6619interface;
                        }
                    }
                    i3 = 4;
                }
                m4991new(view, i3, i2, false);
                this.f6614for = false;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: for, reason: not valid java name */
    public final void m4987for(View view, int i) {
        int iM4994strictfp;
        int i2;
        if (i == 4) {
            iM4994strictfp = this.f6619interface;
        } else if (i == 6) {
            iM4994strictfp = this.f6638while;
            if (this.f6602abstract && iM4994strictfp <= (i2 = this.f6612final)) {
                iM4994strictfp = i2;
                i = 3;
            }
        } else if (i == 3) {
            iM4994strictfp = m4994strictfp();
        } else {
            if (!this.f6607const || i != 5) {
                throw new IllegalArgumentException(AbstractC3923oK.m13068abstract("Illegal state argument: ", i));
            }
            iM4994strictfp = this.f6630switch;
        }
        m4991new(view, i, iM4994strictfp, false);
    }

    @Override // p006o.AbstractC3999pb
    /* JADX INFO: renamed from: implements */
    public final Parcelable mo4918implements(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new SavedState(this);
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public final void m4988import(final int i) {
        if (i == this.f6627static) {
            return;
        }
        if (this.f6637volatile == null) {
            if (i != 4 && i != 3 && i != 6) {
                if (!this.f6607const || i != 5) {
                    return;
                }
            }
            this.f6627static = i;
            return;
        }
        final View view = (View) this.f6637volatile.get();
        if (view == null) {
            return;
        }
        ViewParent parent = view.getParent();
        if (parent != null && parent.isLayoutRequested()) {
            WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
            if (view.isAttachedToWindow()) {
                view.post(new Runnable() { // from class: com.google.android.material.bottomsheet.BottomSheetBehavior.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        BottomSheetBehavior.this.m4987for(view, i);
                    }
                });
                return;
            }
        }
        m4987for(view, i);
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final int m4989interface() {
        int i;
        return this.f6622package ? Math.min(Math.max(this.f6624protected, this.f6630switch - ((this.f6621new * 9) / 16)), this.f6620native) : (this.f6634throws || (i = this.f6603break) <= 0) ? this.f6618instanceof : Math.max(this.f6618instanceof, i + this.f6608continue);
    }

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public final boolean m4990native(View view, float f) {
        if (this.f6605catch) {
            return true;
        }
        if (view.getTop() < this.f6619interface) {
            return false;
        }
        return Math.abs(((f * 0.1f) + ((float) view.getTop())) - ((float) this.f6619interface)) / ((float) m4989interface()) > 0.5f;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007c  */
    /* JADX INFO: renamed from: new, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m4991new(View view, int i, int i2, boolean z) {
        SettleRunnable settleRunnable;
        C4541yS c4541yS = this.f6635transient;
        if (c4541yS != null) {
            if (!z) {
                int left = view.getLeft();
                c4541yS.f20575while = view;
                c4541yS.f20560default = -1;
                boolean zM13974case = c4541yS.m13974case(left, i2, 0, 0);
                if (!zM13974case && c4541yS.f20561else == 0 && c4541yS.f20575while != null) {
                    c4541yS.f20575while = null;
                }
                if (zM13974case) {
                    m5000try(2);
                    m5001volatile(i);
                    if (this.f6629super == null) {
                    }
                    settleRunnable = this.f6629super;
                    if (!settleRunnable.f6652abstract) {
                    }
                }
            } else if (c4541yS.m13986super(view.getLeft(), i2)) {
                m5000try(2);
                m5001volatile(i);
                if (this.f6629super == null) {
                    this.f6629super = new SettleRunnable(view, i);
                }
                settleRunnable = this.f6629super;
                if (!settleRunnable.f6652abstract) {
                    settleRunnable.f6653default = i;
                    return;
                }
                settleRunnable.f6653default = i;
                WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                view.postOnAnimation(settleRunnable);
                this.f6629super.f6652abstract = true;
                return;
            }
        }
        m5000try(i);
    }

    @Override // p006o.AbstractC3999pb
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void mo4992protected() {
        this.f6637volatile = null;
        this.f6635transient = null;
    }

    @Override // p006o.AbstractC3999pb
    /* JADX INFO: renamed from: public */
    public final void mo4923public(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final void m4993static(boolean z) {
        if (this.f6607const != z) {
            this.f6607const = z;
            if (!z && this.f6627static == 5) {
                m4988import(4);
            }
            m4995switch();
        }
    }

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public final int m4994strictfp() {
        return this.f6602abstract ? this.f6612final : this.f6611extends;
    }

    @Override // p006o.AbstractC3999pb
    /* JADX INFO: renamed from: super */
    public final void mo4926super(View view, Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        int i = this.f6610else;
        if (i != 0) {
            if (i == -1 || (i & 1) == 1) {
                this.f6618instanceof = savedState.f6648instanceof;
            }
            if (i == -1 || (i & 2) == 2) {
                this.f6602abstract = savedState.f6651volatile;
            }
            if (i == -1 || (i & 4) == 4) {
                this.f6607const = savedState.f6650throw;
            }
            if (i == -1 || (i & 8) == 8) {
                this.f6605catch = savedState.f6649synchronized;
            }
        }
        int i2 = savedState.f6647default;
        if (i2 == 1 || i2 == 2) {
            this.f6627static = 4;
        } else {
            this.f6627static = i2;
        }
    }

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public final void m4995switch() {
        View view;
        WeakReference weakReference = this.f6637volatile;
        if (weakReference != null && (view = (View) weakReference.get()) != null) {
            AbstractC4236tS.m13513break(view, 524288);
            AbstractC4236tS.m13522protected(view, 0);
            AbstractC4236tS.m13513break(view, 262144);
            AbstractC4236tS.m13522protected(view, 0);
            AbstractC4236tS.m13513break(view, 1048576);
            AbstractC4236tS.m13522protected(view, 0);
            if (this.f6607const) {
                final int i = 5;
                if (this.f6627static != 5) {
                    AbstractC4236tS.m13526throws(view, COM1.f12594break, new InterfaceC4745com1() { // from class: com.google.android.material.bottomsheet.BottomSheetBehavior.5
                        @Override // p006o.InterfaceC4745com1
                        /* JADX INFO: renamed from: else */
                        public final boolean mo4931else(View view2) {
                            BottomSheetBehavior.this.m4988import(i);
                            return true;
                        }
                    });
                }
            }
            int i2 = this.f6627static;
            final int i3 = 6;
            final int i4 = 4;
            final int i5 = 3;
            if (i2 == 3) {
                if (this.f6602abstract) {
                    i3 = 4;
                }
                AbstractC4236tS.m13526throws(view, COM1.f12597goto, new InterfaceC4745com1() { // from class: com.google.android.material.bottomsheet.BottomSheetBehavior.5
                    @Override // p006o.InterfaceC4745com1
                    /* JADX INFO: renamed from: else */
                    public final boolean mo4931else(View view2) {
                        BottomSheetBehavior.this.m4988import(i3);
                        return true;
                    }
                });
            } else if (i2 == 4) {
                if (this.f6602abstract) {
                    i3 = 3;
                }
                AbstractC4236tS.m13526throws(view, COM1.f12595case, new InterfaceC4745com1() { // from class: com.google.android.material.bottomsheet.BottomSheetBehavior.5
                    @Override // p006o.InterfaceC4745com1
                    /* JADX INFO: renamed from: else */
                    public final boolean mo4931else(View view2) {
                        BottomSheetBehavior.this.m4988import(i3);
                        return true;
                    }
                });
            } else {
                if (i2 != 6) {
                    return;
                }
                AbstractC4236tS.m13526throws(view, COM1.f12597goto, new InterfaceC4745com1() { // from class: com.google.android.material.bottomsheet.BottomSheetBehavior.5
                    @Override // p006o.InterfaceC4745com1
                    /* JADX INFO: renamed from: else */
                    public final boolean mo4931else(View view2) {
                        BottomSheetBehavior.this.m4988import(i4);
                        return true;
                    }
                });
                AbstractC4236tS.m13526throws(view, COM1.f12595case, new InterfaceC4745com1() { // from class: com.google.android.material.bottomsheet.BottomSheetBehavior.5
                    @Override // p006o.InterfaceC4745com1
                    /* JADX INFO: renamed from: else */
                    public final boolean mo4931else(View view2) {
                        BottomSheetBehavior.this.m4988import(i5);
                        return true;
                    }
                });
            }
        }
    }

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final void m4996synchronized() {
        View view;
        if (this.f6637volatile != null) {
            m4997this();
            if (this.f6627static == 4 && (view = (View) this.f6637volatile.get()) != null) {
                view.requestLayout();
            }
        }
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final void m4997this() {
        int iM4989interface = m4989interface();
        if (this.f6602abstract) {
            this.f6619interface = Math.max(this.f6630switch - iM4989interface, this.f6612final);
        } else {
            this.f6619interface = this.f6630switch - iM4989interface;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006c  */
    /* JADX INFO: renamed from: throw, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m4998throw(boolean z) {
        int i;
        WeakReference weakReference = this.f6637volatile;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = ((View) weakReference.get()).getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (!z) {
                for (i = 0; i < childCount; i++) {
                    View childAt = coordinatorLayout.getChildAt(i);
                    if (childAt != this.f6637volatile.get()) {
                        if (z) {
                            this.f649c.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                        }
                    }
                }
                if (!z) {
                    this.f649c = null;
                }
            } else if (this.f649c == null) {
                this.f649c = new HashMap(childCount);
                while (i < childCount) {
                }
                if (!z) {
                }
            }
        }
    }

    @Override // p006o.AbstractC3999pb
    /* JADX INFO: renamed from: throws */
    public final void mo4928throws(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
        if (i3 == 1) {
            return;
        }
        WeakReference weakReference = this.f6633throw;
        if (view2 != (weakReference != null ? (View) weakReference.get() : null)) {
            return;
        }
        int top = view.getTop();
        int i4 = top - i2;
        if (i2 > 0) {
            if (i4 < m4994strictfp()) {
                int iM4994strictfp = top - m4994strictfp();
                iArr[1] = iM4994strictfp;
                AbstractC4236tS.m13514case(view, -iM4994strictfp);
                m5000try(3);
            } else {
                if (!this.f6628strictfp) {
                    return;
                }
                iArr[1] = i2;
                AbstractC4236tS.m13514case(view, -i2);
                m5000try(1);
            }
        } else if (i2 < 0 && !view2.canScrollVertically(-1)) {
            int i5 = this.f6619interface;
            if (i4 > i5 && !this.f6607const) {
                int i6 = top - i5;
                iArr[1] = i6;
                AbstractC4236tS.m13514case(view, -i6);
                m5000try(4);
            } else {
                if (!this.f6628strictfp) {
                    return;
                }
                iArr[1] = i2;
                AbstractC4236tS.m13514case(view, -i2);
                m5000try(1);
            }
        }
        m4985const(view.getTop());
        this.f6636try = i2;
        this.f6614for = true;
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public final void m4999transient(int i) {
        if (i == -1) {
            if (!this.f6622package) {
                this.f6622package = true;
                m4996synchronized();
            }
        }
        if (this.f6622package || this.f6618instanceof != i) {
            this.f6622package = false;
            this.f6618instanceof = Math.max(0, i);
            m4996synchronized();
        }
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final void m5000try(int i) {
        if (this.f6627static == i) {
            return;
        }
        this.f6627static = i;
        WeakReference weakReference = this.f6637volatile;
        if (weakReference != null && ((View) weakReference.get()) != null) {
            int i2 = 0;
            if (i == 3) {
                m4998throw(true);
            } else if (i == 6 || i == 5 || i == 4) {
                m4998throw(false);
            }
            m5001volatile(i);
            while (true) {
                ArrayList arrayList = this.f6631synchronized;
                if (i2 >= arrayList.size()) {
                    m4995switch();
                    return;
                } else {
                    ((BottomSheetCallback) arrayList.get(i2)).mo5003else(i);
                    i2++;
                }
            }
        }
    }

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final void m5001volatile(int i) {
        ValueAnimator valueAnimator;
        if (i == 2) {
            return;
        }
        boolean z = i == 3;
        if (this.f6626return != z) {
            this.f6626return = z;
            if (this.f6615goto != null && (valueAnimator = this.f6616implements) != null) {
                if (valueAnimator.isRunning()) {
                    valueAnimator.reverse();
                } else {
                    float f = z ? 0.0f : 1.0f;
                    valueAnimator.setFloatValues(1.0f - f, f);
                    valueAnimator.start();
                }
            }
        }
    }

    @Override // p006o.AbstractC3999pb
    /* JADX INFO: renamed from: while */
    public final boolean mo4943while(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.f6627static == 1 && actionMasked == 0) {
            return true;
        }
        C4541yS c4541yS = this.f6635transient;
        if (c4541yS != null) {
            c4541yS.m13979goto(motionEvent);
        }
        if (actionMasked == 0) {
            this.f6613finally = -1;
            VelocityTracker velocityTracker = this.f6623private;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f6623private = null;
            }
        }
        if (this.f6623private == null) {
            this.f6623private = VelocityTracker.obtain();
        }
        this.f6623private.addMovement(motionEvent);
        if (this.f6635transient != null && actionMasked == 2 && !this.f6617import) {
            float fAbs = Math.abs(this.f647a - motionEvent.getY());
            C4541yS c4541yS2 = this.f6635transient;
            if (fAbs > c4541yS2.f20555abstract) {
                c4541yS2.m13972abstract(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.f6617import;
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SavedState extends COM3 {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: com.google.android.material.bottomsheet.BottomSheetBehavior.SavedState.1
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new SavedState[i];
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }
        };

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final int f6647default;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final int f6648instanceof;

        /* JADX INFO: renamed from: synchronized, reason: not valid java name */
        public final boolean f6649synchronized;

        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public final boolean f6650throw;

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public final boolean f6651volatile;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f6647default = parcel.readInt();
            this.f6648instanceof = parcel.readInt();
            boolean z = false;
            this.f6651volatile = parcel.readInt() == 1;
            this.f6650throw = parcel.readInt() == 1;
            this.f6649synchronized = parcel.readInt() == 1 ? true : z;
        }

        @Override // p006o.COM3, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f6647default);
            parcel.writeInt(this.f6648instanceof);
            parcel.writeInt(this.f6651volatile ? 1 : 0);
            parcel.writeInt(this.f6650throw ? 1 : 0);
            parcel.writeInt(this.f6649synchronized ? 1 : 0);
        }

        public SavedState(BottomSheetBehavior bottomSheetBehavior) {
            super(AbsSavedState.EMPTY_STATE);
            this.f6647default = bottomSheetBehavior.f6627static;
            this.f6648instanceof = bottomSheetBehavior.f6618instanceof;
            this.f6651volatile = bottomSheetBehavior.f6602abstract;
            this.f6650throw = bottomSheetBehavior.f6607const;
            this.f6649synchronized = bottomSheetBehavior.f6605catch;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 4 */
    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        int i;
        this.f6610else = 0;
        this.f6602abstract = true;
        this.f6629super = null;
        this.f6632this = 0.5f;
        this.f6606class = -1.0f;
        this.f6628strictfp = true;
        this.f6627static = 4;
        this.f6631synchronized = new ArrayList();
        this.f650d = new AbstractC1507Ad() { // from class: com.google.android.material.bottomsheet.BottomSheetBehavior.4
            @Override // p006o.AbstractC1507Ad
            /* JADX INFO: renamed from: default */
            public final int mo4957default(View view, int i2) {
                return view.getLeft();
            }

            @Override // p006o.AbstractC1507Ad
            /* JADX INFO: renamed from: extends, reason: not valid java name */
            public final int mo5002extends() {
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                return bottomSheetBehavior.f6607const ? bottomSheetBehavior.f6630switch : bottomSheetBehavior.f6619interface;
            }

            @Override // p006o.AbstractC1507Ad
            /* JADX INFO: renamed from: instanceof */
            public final int mo4960instanceof(View view, int i2) {
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                return AbstractC2161LK.m10481goto(i2, bottomSheetBehavior.m4994strictfp(), bottomSheetBehavior.f6607const ? bottomSheetBehavior.f6630switch : bottomSheetBehavior.f6619interface);
            }

            @Override // p006o.AbstractC1507Ad
            /* JADX INFO: renamed from: native */
            public final void mo4961native(int i2) {
                if (i2 == 1) {
                    BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                    if (bottomSheetBehavior.f6628strictfp) {
                        bottomSheetBehavior.m5000try(1);
                    }
                }
            }

            @Override // p006o.AbstractC1507Ad
            /* JADX INFO: renamed from: new */
            public final void mo4962new(View view, int i2, int i22) {
                BottomSheetBehavior.this.m4985const(i22);
            }

            @Override // p006o.AbstractC1507Ad
            /* JADX INFO: renamed from: switch */
            public final void mo4963switch(View view, float f, float f2) {
                int i2;
                int i22 = 6;
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                if (f2 < 0.0f) {
                    if (bottomSheetBehavior.f6602abstract) {
                        i2 = bottomSheetBehavior.f6612final;
                    } else {
                        int top = view.getTop();
                        int i3 = bottomSheetBehavior.f6638while;
                        if (top > i3) {
                            i2 = i3;
                        } else {
                            i2 = bottomSheetBehavior.f6611extends;
                        }
                    }
                    i22 = 3;
                } else if (bottomSheetBehavior.f6607const && bottomSheetBehavior.m4990native(view, f2)) {
                    if (Math.abs(f) >= Math.abs(f2) || f2 <= 500.0f) {
                        if (view.getTop() > (bottomSheetBehavior.m4994strictfp() + bottomSheetBehavior.f6630switch) / 2) {
                            i2 = bottomSheetBehavior.f6630switch;
                            i22 = 5;
                        } else {
                            if (bottomSheetBehavior.f6602abstract) {
                                i2 = bottomSheetBehavior.f6612final;
                            } else if (Math.abs(view.getTop() - bottomSheetBehavior.f6611extends) < Math.abs(view.getTop() - bottomSheetBehavior.f6638while)) {
                                i2 = bottomSheetBehavior.f6611extends;
                            } else {
                                i2 = bottomSheetBehavior.f6638while;
                            }
                            i22 = 3;
                        }
                    } else {
                        i2 = bottomSheetBehavior.f6630switch;
                        i22 = 5;
                    }
                } else if (f2 == 0.0f || Math.abs(f) > Math.abs(f2)) {
                    int top2 = view.getTop();
                    if (!bottomSheetBehavior.f6602abstract) {
                        int i4 = bottomSheetBehavior.f6638while;
                        if (top2 < i4) {
                            if (top2 < Math.abs(top2 - bottomSheetBehavior.f6619interface)) {
                                i2 = bottomSheetBehavior.f6611extends;
                                i22 = 3;
                            } else {
                                i2 = bottomSheetBehavior.f6638while;
                            }
                        } else if (Math.abs(top2 - i4) < Math.abs(top2 - bottomSheetBehavior.f6619interface)) {
                            i2 = bottomSheetBehavior.f6638while;
                        } else {
                            i2 = bottomSheetBehavior.f6619interface;
                            i22 = 4;
                        }
                    } else if (Math.abs(top2 - bottomSheetBehavior.f6612final) < Math.abs(top2 - bottomSheetBehavior.f6619interface)) {
                        i2 = bottomSheetBehavior.f6612final;
                        i22 = 3;
                    } else {
                        i2 = bottomSheetBehavior.f6619interface;
                        i22 = 4;
                    }
                } else {
                    if (bottomSheetBehavior.f6602abstract) {
                        i2 = bottomSheetBehavior.f6619interface;
                    } else {
                        int top3 = view.getTop();
                        if (Math.abs(top3 - bottomSheetBehavior.f6638while) < Math.abs(top3 - bottomSheetBehavior.f6619interface)) {
                            i2 = bottomSheetBehavior.f6638while;
                        } else {
                            i2 = bottomSheetBehavior.f6619interface;
                        }
                    }
                    i22 = 4;
                }
                bottomSheetBehavior.m4991new(view, i22, i2, true);
            }

            /* JADX WARN: Removed duplicated region for block: B:20:0x0041  */
            @Override // p006o.AbstractC1507Ad
            /* JADX INFO: renamed from: synchronized */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final boolean mo4964synchronized(View view, int i2) {
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                int i22 = bottomSheetBehavior.f6627static;
                if (i22 != 1 && !bottomSheetBehavior.f648b) {
                    if (i22 == 3 && bottomSheetBehavior.f6613finally == i2) {
                        WeakReference weakReference = bottomSheetBehavior.f6633throw;
                        View view2 = weakReference != null ? (View) weakReference.get() : null;
                        if (view2 == null || !view2.canScrollVertically(-1)) {
                        }
                    } else {
                        WeakReference weakReference2 = bottomSheetBehavior.f6637volatile;
                        if (weakReference2 != null && weakReference2.get() == view) {
                            return true;
                        }
                    }
                }
                return false;
            }
        };
        this.f6608continue = context.getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0094R.styleable.f6431instanceof);
        this.f6604case = typedArrayObtainStyledAttributes.hasValue(11);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(1);
        if (zHasValue) {
            m4984class(context, attributeSet, zHasValue, MaterialResources.m5170else(context, typedArrayObtainStyledAttributes, 1));
        } else {
            m4984class(context, attributeSet, zHasValue, null);
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f6616implements = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        this.f6616implements.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.bottomsheet.BottomSheetBehavior.2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                MaterialShapeDrawable materialShapeDrawable = BottomSheetBehavior.this.f6615goto;
                if (materialShapeDrawable != null) {
                    materialShapeDrawable.m5210while(fFloatValue);
                }
            }
        });
        this.f6606class = typedArrayObtainStyledAttributes.getDimension(0, -1.0f);
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(7);
        if (typedValuePeekValue != null && (i = typedValuePeekValue.data) == -1) {
            m4999transient(i);
        } else {
            m4999transient(typedArrayObtainStyledAttributes.getDimensionPixelSize(7, -1));
        }
        m4993static(typedArrayObtainStyledAttributes.getBoolean(6, false));
        this.f6634throws = typedArrayObtainStyledAttributes.getBoolean(10, false);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(4, true);
        if (this.f6602abstract != z) {
            this.f6602abstract = z;
            if (this.f6637volatile != null) {
                m4997this();
            }
            m5000try((this.f6602abstract && this.f6627static == 6) ? 3 : this.f6627static);
            m4995switch();
        }
        this.f6605catch = typedArrayObtainStyledAttributes.getBoolean(9, false);
        this.f6628strictfp = typedArrayObtainStyledAttributes.getBoolean(2, true);
        this.f6610else = typedArrayObtainStyledAttributes.getInt(8, 0);
        float f = typedArrayObtainStyledAttributes.getFloat(5, 0.5f);
        if (f <= 0.0f || f >= 1.0f) {
            throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
        }
        this.f6632this = f;
        if (this.f6637volatile != null) {
            this.f6638while = (int) ((1.0f - f) * this.f6630switch);
        }
        TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes.peekValue(3);
        if (typedValuePeekValue2 == null || typedValuePeekValue2.type != 16) {
            int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(3, 0);
            if (dimensionPixelOffset < 0) {
                throw new IllegalArgumentException("offset must be greater than or equal to 0");
            }
            this.f6611extends = dimensionPixelOffset;
        } else {
            int i2 = typedValuePeekValue2.data;
            if (i2 < 0) {
                throw new IllegalArgumentException("offset must be greater than or equal to 0");
            }
            this.f6611extends = i2;
        }
        typedArrayObtainStyledAttributes.recycle();
        this.f6609default = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}
