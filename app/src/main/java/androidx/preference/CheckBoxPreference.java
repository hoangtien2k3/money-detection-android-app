package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.CompoundButton;
import p006o.AbstractC2395PB;
import p006o.AbstractC2581SF;
import p006o.C3060a7;
import p006o.C3431gE;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class CheckBoxPreference extends TwoStatePreference {

    /* JADX INFO: renamed from: I */
    public final C3060a7 f242I;

    public CheckBoxPreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f242I = new C3060a7(this, 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2581SF.f15571abstract, i, 0);
        String string = typedArrayObtainStyledAttributes.getString(5);
        this.f318E = string == null ? typedArrayObtainStyledAttributes.getString(0) : string;
        if (this.f317D) {
            mo2057return();
        }
        String string2 = typedArrayObtainStyledAttributes.getString(4);
        this.f319F = string2 == null ? typedArrayObtainStyledAttributes.getString(1) : string2;
        if (!this.f317D) {
            mo2057return();
        }
        this.f321H = typedArrayObtainStyledAttributes.getBoolean(3, typedArrayObtainStyledAttributes.getBoolean(2, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: f */
    public final void m23f(View view) {
        boolean z = view instanceof CompoundButton;
        if (z) {
            ((CompoundButton) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.f317D);
        }
        if (z) {
            ((CompoundButton) view).setOnCheckedChangeListener(this.f242I);
        }
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final void mo2054final(C3431gE c3431gE) {
        super.mo2054final(c3431gE);
        m23f(c3431gE.m12306final(R.id.checkbox));
        m38e(c3431gE.m12306final(R.id.summary));
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: for, reason: not valid java name */
    public final void mo2055for(View view) {
        super.mo2055for(view);
        if (((AccessibilityManager) this.f2279else.getSystemService("accessibility")).isEnabled()) {
            m23f(view.findViewById(R.id.checkbox));
            m38e(view.findViewById(R.id.summary));
        }
    }

    public CheckBoxPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, AbstractC2395PB.m10900protected(context, com.martindoudera.cashreader.R.attr.checkBoxPreferenceStyle, R.attr.checkBoxPreferenceStyle));
    }
}
