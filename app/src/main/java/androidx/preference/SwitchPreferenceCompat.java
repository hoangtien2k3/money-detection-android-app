package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import androidx.appcompat.widget.SwitchCompat;
import com.martindoudera.cashreader.R;
import p006o.AbstractC2581SF;
import p006o.C3060a7;
import p006o.C3431gE;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class SwitchPreferenceCompat extends TwoStatePreference {

    /* JADX INFO: renamed from: I */
    public final C3060a7 f314I;

    /* JADX INFO: renamed from: J */
    public final String f315J;

    /* JADX INFO: renamed from: K */
    public final String f316K;

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.switchPreferenceCompatStyle);
        this.f314I = new C3060a7(this, 2);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2581SF.f15582return, R.attr.switchPreferenceCompatStyle, 0);
        String string = typedArrayObtainStyledAttributes.getString(7);
        this.f318E = string == null ? typedArrayObtainStyledAttributes.getString(0) : string;
        if (this.f317D) {
            mo2057return();
        }
        String string2 = typedArrayObtainStyledAttributes.getString(6);
        this.f319F = string2 == null ? typedArrayObtainStyledAttributes.getString(1) : string2;
        if (!this.f317D) {
            mo2057return();
        }
        String string3 = typedArrayObtainStyledAttributes.getString(9);
        this.f315J = string3 == null ? typedArrayObtainStyledAttributes.getString(3) : string3;
        mo2057return();
        String string4 = typedArrayObtainStyledAttributes.getString(8);
        this.f316K = string4 == null ? typedArrayObtainStyledAttributes.getString(4) : string4;
        mo2057return();
        this.f321H = typedArrayObtainStyledAttributes.getBoolean(5, typedArrayObtainStyledAttributes.getBoolean(2, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: f */
    public final void m36f(View view) {
        boolean z = view instanceof SwitchCompat;
        if (z) {
            ((SwitchCompat) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.f317D);
        }
        if (z) {
            SwitchCompat switchCompat = (SwitchCompat) view;
            switchCompat.setTextOn(this.f315J);
            switchCompat.setTextOff(this.f316K);
            switchCompat.setOnCheckedChangeListener(this.f314I);
        }
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: final */
    public final void mo2054final(C3431gE c3431gE) {
        super.mo2054final(c3431gE);
        m36f(c3431gE.m12306final(R.id.switchWidget));
        m38e(c3431gE.m12306final(android.R.id.summary));
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: for */
    public final void mo2055for(View view) {
        super.mo2055for(view);
        if (((AccessibilityManager) this.f2279else.getSystemService("accessibility")).isEnabled()) {
            m36f(view.findViewById(R.id.switchWidget));
            m38e(view.findViewById(android.R.id.summary));
        }
    }
}
