package com.google.android.material.textfield;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AdapterView;
import android.widget.Filterable;
import android.widget.ListAdapter;
import com.google.android.material.C0094R;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;
import com.martindoudera.cashreader.R;
import java.util.Locale;
import p006o.C1646Cu;
import p006o.C3234d;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class MaterialAutoCompleteTextView extends C3234d {

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final Rect f7231synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final AccessibilityManager f7232throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final C1646Cu f7233volatile;

    public MaterialAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        super(MaterialThemeOverlay.m5318else(context, attributeSet, R.attr.autoCompleteTextViewStyle, 0), attributeSet);
        this.f7231synchronized = new Rect();
        Context context2 = getContext();
        TypedArray typedArrayM5158instanceof = ThemeEnforcement.m5158instanceof(context2, attributeSet, C0094R.styleable.f6435public, R.attr.autoCompleteTextViewStyle, R.style.Widget_AppCompat_AutoCompleteTextView, new int[0]);
        if (typedArrayM5158instanceof.hasValue(0) && typedArrayM5158instanceof.getInt(0, 0) == 0) {
            setKeyListener(null);
        }
        this.f7232throw = (AccessibilityManager) context2.getSystemService("accessibility");
        C1646Cu c1646Cu = new C1646Cu(context2, null, R.attr.listPopupWindowStyle, 0);
        this.f7233volatile = c1646Cu;
        c1646Cu.f1284o = true;
        c1646Cu.f1285p.setFocusable(true);
        c1646Cu.f1275f = this;
        c1646Cu.f1285p.setInputMethodMode(2);
        c1646Cu.mo9661implements(getAdapter());
        c1646Cu.f1276g = new AdapterView.OnItemClickListener() { // from class: com.google.android.material.textfield.MaterialAutoCompleteTextView.1
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
                MaterialAutoCompleteTextView materialAutoCompleteTextView = MaterialAutoCompleteTextView.this;
                C1646Cu c1646Cu2 = materialAutoCompleteTextView.f7233volatile;
                MaterialAutoCompleteTextView.m5283else(materialAutoCompleteTextView, i < 0 ? !c1646Cu2.f1285p.isShowing() ? null : c1646Cu2.f12881default.getSelectedItem() : materialAutoCompleteTextView.getAdapter().getItem(i));
                AdapterView.OnItemClickListener onItemClickListener = materialAutoCompleteTextView.getOnItemClickListener();
                if (onItemClickListener != null) {
                    if (view == null || i < 0) {
                        view = !c1646Cu2.f1285p.isShowing() ? null : c1646Cu2.f12881default.getSelectedView();
                        i = !c1646Cu2.f1285p.isShowing() ? -1 : c1646Cu2.f12881default.getSelectedItemPosition();
                        j = !c1646Cu2.f1285p.isShowing() ? Long.MIN_VALUE : c1646Cu2.f12881default.getSelectedItemId();
                        onItemClickListener.onItemClick(c1646Cu2.f12881default, view, i, j);
                    } else {
                        onItemClickListener.onItemClick(c1646Cu2.f12881default, view, i, j);
                    }
                }
                c1646Cu2.dismiss();
            }
        };
        typedArrayM5158instanceof.recycle();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m5283else(MaterialAutoCompleteTextView materialAutoCompleteTextView, Object obj) {
        materialAutoCompleteTextView.setText(materialAutoCompleteTextView.convertSelectionToString(obj), false);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final TextInputLayout m5284abstract() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    @Override // android.widget.TextView
    public CharSequence getHint() {
        TextInputLayout textInputLayoutM5284abstract = m5284abstract();
        return (textInputLayoutM5284abstract == null || !textInputLayoutM5284abstract.f889r) ? super.getHint() : textInputLayoutM5284abstract.getHint();
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout textInputLayoutM5284abstract = m5284abstract();
        if (textInputLayoutM5284abstract != null && textInputLayoutM5284abstract.f889r && super.getHint() == null && Build.MANUFACTURER.toLowerCase(Locale.ENGLISH).equals("meizu")) {
            setHint("");
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
            int measuredWidth = getMeasuredWidth();
            ListAdapter adapter = getAdapter();
            TextInputLayout textInputLayoutM5284abstract = m5284abstract();
            int measuredWidth2 = 0;
            if (adapter != null && textInputLayoutM5284abstract != null) {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
                int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
                C1646Cu c1646Cu = this.f7233volatile;
                int iMin = Math.min(adapter.getCount(), Math.max(0, !c1646Cu.f1285p.isShowing() ? -1 : c1646Cu.f12881default.getSelectedItemPosition()) + 15);
                View view = null;
                int iMax = 0;
                for (int iMax2 = Math.max(0, iMin - 15); iMax2 < iMin; iMax2++) {
                    int itemViewType = adapter.getItemViewType(iMax2);
                    if (itemViewType != measuredWidth2) {
                        view = null;
                        measuredWidth2 = itemViewType;
                    }
                    view = adapter.getView(iMax2, view, textInputLayoutM5284abstract);
                    if (view.getLayoutParams() == null) {
                        view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                    }
                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    iMax = Math.max(iMax, view.getMeasuredWidth());
                }
                Drawable background = c1646Cu.f1285p.getBackground();
                if (background != null) {
                    Rect rect = this.f7231synchronized;
                    background.getPadding(rect);
                    iMax += rect.left + rect.right;
                }
                measuredWidth2 = textInputLayoutM5284abstract.getEndIconView().getMeasuredWidth() + iMax;
            }
            setMeasuredDimension(Math.min(Math.max(measuredWidth, measuredWidth2), View.MeasureSpec.getSize(i)), getMeasuredHeight());
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public <T extends ListAdapter & Filterable> void setAdapter(T t) {
        super.setAdapter(t);
        this.f7233volatile.mo9661implements(getAdapter());
    }

    @Override // android.widget.AutoCompleteTextView
    public final void showDropDown() {
        AccessibilityManager accessibilityManager;
        if (getInputType() == 0 && (accessibilityManager = this.f7232throw) != null && accessibilityManager.isTouchExplorationEnabled()) {
            this.f7233volatile.mo9655case();
        } else {
            super.showDropDown();
        }
    }
}
