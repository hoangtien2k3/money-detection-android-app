package p006o;

import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.preference.Preference;
import androidx.preference.PreferenceScreen;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.martindoudera.cashreader.R;
import java.util.ArrayList;

/* JADX INFO: renamed from: o.XD */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2884XD extends AbstractComponentCallbacksC3643jl {

    /* JADX INFO: renamed from: P */
    public C3249dE f1587P;

    /* JADX INFO: renamed from: Q */
    public RecyclerView f1588Q;

    /* JADX INFO: renamed from: R */
    public boolean f1589R;

    /* JADX INFO: renamed from: S */
    public boolean f1590S;

    /* JADX INFO: renamed from: O */
    public final C2823WD f1586O = new C2823WD(this);

    /* JADX INFO: renamed from: T */
    public int f1591T = R.layout.preference_list_fragment;

    /* JADX INFO: renamed from: U */
    public final HandlerC4680LPt3 f1592U = new HandlerC4680LPt3(this);

    /* JADX INFO: renamed from: V */
    public final RunnableC4676Com9 f1593V = new RunnableC4676Com9(29, this);

    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: a */
    public final void mo203a(Bundle bundle) {
        PreferenceScreen preferenceScreen = this.f1587P.f17105continue;
        if (preferenceScreen != null) {
            Bundle bundle2 = new Bundle();
            preferenceScreen.mo2076protected(bundle2);
            bundle.putBundle("android:preferences", bundle2);
        }
    }

    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: b */
    public void mo204b() {
        this.f1757w = true;
        C3249dE c3249dE = this.f1587P;
        c3249dE.f17104case = this;
        c3249dE.f17108goto = this;
    }

    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: c */
    public final void mo205c() {
        this.f1757w = true;
        C3249dE c3249dE = this.f1587P;
        c3249dE.f17104case = null;
        c3249dE.f17108goto = null;
    }

    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: d */
    public void mo1467d(View view, Bundle bundle) {
        Bundle bundle2;
        PreferenceScreen preferenceScreen;
        if (bundle != null && (bundle2 = bundle.getBundle("android:preferences")) != null && (preferenceScreen = this.f1587P.f17105continue) != null) {
            preferenceScreen.mo2074package(bundle2);
        }
        if (this.f1589R) {
            m1630o();
        }
        this.f1590S = true;
    }

    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: for */
    public void mo2639for(Bundle bundle) {
        super.mo2639for(bundle);
        TypedValue typedValue = new TypedValue();
        m12527instanceof().getTheme().resolveAttribute(R.attr.preferenceTheme, typedValue, true);
        int i = typedValue.resourceId;
        if (i == 0) {
            i = R.style.PreferenceThemeOverlay;
        }
        m12527instanceof().getTheme().applyStyle(i, false);
        C3249dE c3249dE = new C3249dE(m12534super());
        this.f1587P = c3249dE;
        c3249dE.f17103break = this;
        Bundle bundle2 = this.f18096synchronized;
        mo1459q(bundle2 != null ? bundle2.getString("androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT") : null);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: native */
    public final View mo5067native(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        RecyclerView recyclerView;
        TypedArray typedArrayObtainStyledAttributes = m12534super().obtainStyledAttributes(null, AbstractC2581SF.f15573case, R.attr.preferenceFragmentCompatStyle, 0);
        this.f1591T = typedArrayObtainStyledAttributes.getResourceId(0, this.f1591T);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, -1);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(3, true);
        typedArrayObtainStyledAttributes.recycle();
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(m12534super());
        View viewInflate = layoutInflaterCloneInContext.inflate(this.f1591T, viewGroup, false);
        View viewFindViewById = viewInflate.findViewById(android.R.id.list_container);
        if (!(viewFindViewById instanceof ViewGroup)) {
            throw new IllegalStateException("Content has view with id attribute 'android.R.id.list_container' that is not a ViewGroup class");
        }
        ViewGroup viewGroup2 = (ViewGroup) viewFindViewById;
        if (!m12534super().getPackageManager().hasSystemFeature("android.hardware.type.automotive") || (recyclerView = (RecyclerView) viewGroup2.findViewById(R.id.recycler_view)) == null) {
            recyclerView = (RecyclerView) layoutInflaterCloneInContext.inflate(R.layout.preference_recyclerview, viewGroup2, false);
            recyclerView.setLayoutManager(new LinearLayoutManager(1));
            recyclerView.setAccessibilityDelegateCompat(new C3370fE(recyclerView));
        }
        this.f1588Q = recyclerView;
        C2823WD c2823wd = this.f1586O;
        recyclerView.m2113continue(c2823wd);
        if (drawable != null) {
            c2823wd.getClass();
            c2823wd.f16116abstract = drawable.getIntrinsicHeight();
        } else {
            c2823wd.f16116abstract = 0;
        }
        c2823wd.f16118else = drawable;
        AbstractC2884XD abstractC2884XD = c2823wd.f16119instanceof;
        RecyclerView recyclerView2 = abstractC2884XD.f1588Q;
        if (recyclerView2.f362f.size() != 0) {
            AbstractC2035JG abstractC2035JG = recyclerView2.f358d;
            if (abstractC2035JG != null) {
                abstractC2035JG.mo2094default("Cannot invalidate item decorations during a scroll or layout");
            }
            recyclerView2.m100c();
            recyclerView2.requestLayout();
        }
        if (dimensionPixelSize != -1) {
            c2823wd.f16116abstract = dimensionPixelSize;
            RecyclerView recyclerView3 = abstractC2884XD.f1588Q;
            if (recyclerView3.f362f.size() != 0) {
                AbstractC2035JG abstractC2035JG2 = recyclerView3.f358d;
                if (abstractC2035JG2 != null) {
                    abstractC2035JG2.mo2094default("Cannot invalidate item decorations during a scroll or layout");
                }
                recyclerView3.m100c();
                recyclerView3.requestLayout();
            }
        }
        c2823wd.f16117default = z;
        if (this.f1588Q.getParent() == null) {
            viewGroup2.addView(this.f1588Q);
        }
        this.f1592U.post(this.f1593V);
        return viewInflate;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: o */
    public final void m1630o() {
        PreferenceScreen preferenceScreen = this.f1587P.f17105continue;
        if (preferenceScreen != null) {
            RecyclerView recyclerView = this.f1588Q;
            C3128bE c3128bE = new C3128bE();
            c3128bE.f16764goto = new RunnableC2945YD(1, c3128bE);
            c3128bE.f16765instanceof = preferenceScreen;
            c3128bE.f16762case = new Handler();
            preferenceScreen.f286w = c3128bE;
            c3128bE.f16766package = new ArrayList();
            c3128bE.f16767protected = new ArrayList();
            c3128bE.f16763continue = new ArrayList();
            boolean z = preferenceScreen.f298L;
            if (c3128bE.f12228else.m9276else()) {
                throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
            }
            c3128bE.f12226abstract = z;
            c3128bE.m11869break();
            recyclerView.setAdapter(c3128bE);
            preferenceScreen.mo2071implements();
        }
    }

    /* JADX INFO: renamed from: p */
    public final Preference m1631p(String str) {
        PreferenceScreen preferenceScreen;
        C3249dE c3249dE = this.f1587P;
        if (c3249dE != null && (preferenceScreen = c3249dE.f17105continue) != null) {
            return preferenceScreen.m31e(str);
        }
        return null;
    }

    /* JADX INFO: renamed from: q */
    public abstract void mo1459q(String str);

    /* JADX INFO: renamed from: r */
    public final void m1632r(PreferenceScreen preferenceScreen) {
        C3249dE c3249dE = this.f1587P;
        PreferenceScreen preferenceScreen2 = c3249dE.f17105continue;
        if (preferenceScreen != preferenceScreen2) {
            if (preferenceScreen2 != null) {
                preferenceScreen2.mo2079this();
            }
            c3249dE.f17105continue = preferenceScreen;
            this.f1589R = true;
            if (this.f1590S) {
                HandlerC4680LPt3 handlerC4680LPt3 = this.f1592U;
                if (handlerC4680LPt3.hasMessages(1)) {
                } else {
                    handlerC4680LPt3.obtainMessage(1).sendToTarget();
                }
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: s */
    public final void m1633s(String str, int i) {
        C3249dE c3249dE = this.f1587P;
        if (c3249dE == null) {
            throw new RuntimeException("This should be called after super.onCreate.");
        }
        PreferenceScreen preferenceScreenM12076package = c3249dE.m12076package(m12534super(), i);
        if (str != null) {
            preferenceScreenM12076package = preferenceScreenM12076package.m31e(str);
            if (!(preferenceScreenM12076package instanceof PreferenceScreen)) {
                throw new IllegalArgumentException(AbstractC4652COm5.m9507volatile("Preference object with key ", str, " is not a PreferenceScreen"));
            }
        }
        m1632r(preferenceScreenM12076package);
    }

    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: switch */
    public final void mo10233switch() {
        RunnableC4676Com9 runnableC4676Com9 = this.f1593V;
        HandlerC4680LPt3 handlerC4680LPt3 = this.f1592U;
        handlerC4680LPt3.removeCallbacks(runnableC4676Com9);
        handlerC4680LPt3.removeMessages(1);
        if (this.f1589R) {
            this.f1588Q.setAdapter(null);
            PreferenceScreen preferenceScreen = this.f1587P.f17105continue;
            if (preferenceScreen != null) {
                preferenceScreen.mo2079this();
            }
        }
        this.f1588Q = null;
        this.f1757w = true;
    }
}
