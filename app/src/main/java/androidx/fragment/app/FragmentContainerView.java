package androidx.fragment.app;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import com.martindoudera.cashreader.R;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p006o.AbstractActivityC3826ml;
import p006o.AbstractC2520RF;
import p006o.AbstractC3384fS;
import p006o.AbstractC4236tS;
import p006o.AbstractC4625zr;
import p006o.AbstractC4652COm5;
import p006o.AbstractComponentCallbacksC3643jl;
import p006o.C1637Cl;
import p006o.C2506R1;
import p006o.C3765ll;
import p006o.C4237tT;
import p006o.C4436wl;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class FragmentContainerView extends FrameLayout {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ArrayList f2232abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public View.OnApplyWindowInsetsListener f2233default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ArrayList f2234else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f2235instanceof;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public FragmentContainerView(Context context, AttributeSet attributeSet) {
        String str;
        super(context, attributeSet, 0);
        AbstractC4625zr.m14149public("context", context);
        this.f2234else = new ArrayList();
        this.f2232abstract = new ArrayList();
        this.f2235instanceof = true;
        if (attributeSet != null) {
            String classAttribute = attributeSet.getClassAttribute();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2520RF.f15418abstract, 0, 0);
            if (classAttribute == null) {
                classAttribute = typedArrayObtainStyledAttributes.getString(0);
                str = "android:name";
            } else {
                str = "class";
            }
            typedArrayObtainStyledAttributes.recycle();
            if (classAttribute != null) {
                if (isInEditMode()) {
                    return;
                }
                throw new UnsupportedOperationException("FragmentContainerView must be within a FragmentActivity to use " + str + "=\"" + classAttribute + '\"');
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        AbstractC4625zr.m14149public("child", view);
        Object tag = view.getTag(R.id.fragment_container_view_tag);
        if ((tag instanceof AbstractComponentCallbacksC3643jl ? (AbstractComponentCallbacksC3643jl) tag : null) != null) {
            super.addView(view, i, layoutParams);
            return;
        }
        throw new IllegalStateException(("Views added to a FragmentContainerView must be associated with a Fragment. View " + view + " is not associated with a Fragment.").toString());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        C4237tT c4237tTM13527continue;
        AbstractC4625zr.m14149public("insets", windowInsets);
        C4237tT c4237tTM13527continue2 = C4237tT.m13527continue(windowInsets, null);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.f2233default;
        if (onApplyWindowInsetsListener != null) {
            WindowInsets windowInsetsOnApplyWindowInsets = onApplyWindowInsetsListener.onApplyWindowInsets(this, windowInsets);
            AbstractC4625zr.m14155throws("onApplyWindowInsetsListe…lyWindowInsets(v, insets)", windowInsetsOnApplyWindowInsets);
            c4237tTM13527continue = C4237tT.m13527continue(windowInsetsOnApplyWindowInsets, null);
        } else {
            WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
            WindowInsets windowInsetsM13533protected = c4237tTM13527continue2.m13533protected();
            if (windowInsetsM13533protected != null) {
                WindowInsets windowInsetsM12213abstract = AbstractC3384fS.m12213abstract(this, windowInsetsM13533protected);
                if (!windowInsetsM12213abstract.equals(windowInsetsM13533protected)) {
                    c4237tTM13527continue2 = C4237tT.m13527continue(windowInsetsM12213abstract, this);
                }
            }
            c4237tTM13527continue = c4237tTM13527continue2;
        }
        if (!c4237tTM13527continue.f19704else.mo13106break()) {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = getChildAt(i);
                WeakHashMap weakHashMap2 = AbstractC4236tS.f19699else;
                WindowInsets windowInsetsM13533protected2 = c4237tTM13527continue.m13533protected();
                if (windowInsetsM13533protected2 != null) {
                    WindowInsets windowInsetsM12215else = AbstractC3384fS.m12215else(childAt, windowInsetsM13533protected2);
                    if (!windowInsetsM12215else.equals(windowInsetsM13533protected2)) {
                        C4237tT.m13527continue(windowInsetsM12215else, childAt);
                    }
                }
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        AbstractC4625zr.m14149public("canvas", canvas);
        if (this.f2235instanceof) {
            ArrayList arrayList = this.f2234else;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                super.drawChild(canvas, (View) obj, getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        AbstractC4625zr.m14149public("canvas", canvas);
        AbstractC4625zr.m14149public("child", view);
        if (this.f2235instanceof) {
            ArrayList arrayList = this.f2234else;
            if (!arrayList.isEmpty() && arrayList.contains(view)) {
                return false;
            }
        }
        return super.drawChild(canvas, view, j);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m2015else(View view) {
        if (this.f2232abstract.contains(view)) {
            this.f2234else.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View view) {
        AbstractC4625zr.m14149public("view", view);
        this.f2232abstract.remove(view);
        if (this.f2234else.remove(view)) {
            this.f2235instanceof = true;
        }
        super.endViewTransition(view);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public final <F extends AbstractComponentCallbacksC3643jl> F getFragment() {
        AbstractActivityC3826ml abstractActivityC3826ml;
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl;
        C1637Cl c1637ClM12912break;
        View view = this;
        while (true) {
            abstractActivityC3826ml = null;
            if (view == null) {
                abstractComponentCallbacksC3643jl = null;
                break;
            }
            Object tag = view.getTag(R.id.fragment_container_view_tag);
            abstractComponentCallbacksC3643jl = tag instanceof AbstractComponentCallbacksC3643jl ? (AbstractComponentCallbacksC3643jl) tag : null;
            if (abstractComponentCallbacksC3643jl != null) {
                break;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        if (abstractComponentCallbacksC3643jl == null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    break;
                }
                if (context instanceof AbstractActivityC3826ml) {
                    abstractActivityC3826ml = (AbstractActivityC3826ml) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (abstractActivityC3826ml == null) {
                throw new IllegalStateException("View " + this + " is not within a subclass of FragmentActivity.");
            }
            c1637ClM12912break = abstractActivityC3826ml.m12912break();
        } else {
            if (!abstractComponentCallbacksC3643jl.m12521catch()) {
                throw new IllegalStateException("The Fragment " + abstractComponentCallbacksC3643jl + " that owns View " + this + " has already been destroyed. Nested fragments should always use the child FragmentManager.");
            }
            c1637ClM12912break = abstractComponentCallbacksC3643jl.m12531return();
        }
        return (F) c1637ClM12912break.m9590try(getId());
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        AbstractC4625zr.m14149public("insets", windowInsets);
        return windowInsets;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViewsInLayout() {
        for (int childCount = getChildCount() - 1; -1 < childCount; childCount--) {
            View childAt = getChildAt(childCount);
            AbstractC4625zr.m14155throws("view", childAt);
            m2015else(childAt);
        }
        super.removeAllViewsInLayout();
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        AbstractC4625zr.m14149public("view", view);
        m2015else(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i) {
        View childAt = getChildAt(i);
        AbstractC4625zr.m14155throws("view", childAt);
        m2015else(childAt);
        super.removeViewAt(i);
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(View view) {
        AbstractC4625zr.m14149public("view", view);
        m2015else(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int i, int i2) {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            View childAt = getChildAt(i4);
            AbstractC4625zr.m14155throws("view", childAt);
            m2015else(childAt);
        }
        super.removeViews(i, i2);
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int i, int i2) {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            View childAt = getChildAt(i4);
            AbstractC4625zr.m14155throws("view", childAt);
            m2015else(childAt);
        }
        super.removeViewsInLayout(i, i2);
    }

    public final void setDrawDisappearingViewsLast(boolean z) {
        this.f2235instanceof = z;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        AbstractC4625zr.m14149public("listener", onApplyWindowInsetsListener);
        this.f2233default = onApplyWindowInsetsListener;
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(View view) {
        AbstractC4625zr.m14149public("view", view);
        if (view.getParent() == this) {
            this.f2232abstract.add(view);
        }
        super.startViewTransition(view);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public FragmentContainerView(Context context, AttributeSet attributeSet, C1637Cl c1637Cl) {
        View view;
        super(context, attributeSet);
        AbstractC4625zr.m14149public("context", context);
        AbstractC4625zr.m14149public("attrs", attributeSet);
        this.f2234else = new ArrayList();
        this.f2232abstract = new ArrayList();
        this.f2235instanceof = true;
        String classAttribute = attributeSet.getClassAttribute();
        int i = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2520RF.f15418abstract, 0, 0);
        classAttribute = classAttribute == null ? typedArrayObtainStyledAttributes.getString(0) : classAttribute;
        String string = typedArrayObtainStyledAttributes.getString(1);
        typedArrayObtainStyledAttributes.recycle();
        int id = getId();
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jlM9590try = c1637Cl.m9590try(id);
        if (classAttribute != null && abstractComponentCallbacksC3643jlM9590try == null) {
            if (id == -1) {
                throw new IllegalStateException(AbstractC4652COm5.m9507volatile("FragmentContainerView must have an android:id to add Fragment ", classAttribute, string != null ? " with tag ".concat(string) : ""));
            }
            C4436wl c4436wlM9577new = c1637Cl.m9577new();
            context.getClassLoader();
            AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jlM13833else = c4436wlM9577new.m13833else(classAttribute);
            AbstractC4625zr.m14155throws("fm.fragmentFactory.insta…ontext.classLoader, name)", abstractComponentCallbacksC3643jlM13833else);
            abstractComponentCallbacksC3643jlM13833else.f1757w = true;
            C3765ll c3765ll = abstractComponentCallbacksC3643jlM13833else.f1745k;
            if ((c3765ll == null ? null : c3765ll.f1790o) != null) {
                abstractComponentCallbacksC3643jlM13833else.f1757w = true;
            }
            C2506R1 c2506r1 = new C2506R1(c1637Cl);
            c2506r1.f15380extends = true;
            abstractComponentCallbacksC3643jlM13833else.f1758x = this;
            c2506r1.m11067package(getId(), abstractComponentCallbacksC3643jlM13833else, string, 1);
            if (c2506r1.f15377continue) {
                throw new IllegalStateException("This transaction is already being added to the back stack");
            }
            c2506r1.f15376case = false;
            c2506r1.f15381final.m9589transient(c2506r1, true);
        }
        ArrayList arrayListM12278final = c1637Cl.f12738default.m12278final();
        int size = arrayListM12278final.size();
        while (true) {
            while (i < size) {
                Object obj = arrayListM12278final.get(i);
                i++;
                com3 com3Var = (com3) obj;
                AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = com3Var.f2237default;
                if (abstractComponentCallbacksC3643jl.f1749o != getId() || (view = abstractComponentCallbacksC3643jl.f1759y) == null || view.getParent() != null) {
                    break;
                }
                abstractComponentCallbacksC3643jl.f1758x = this;
                com3Var.m2016abstract();
            }
            return;
        }
    }
}
