package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import com.martindoudera.cashreader.R;
import p006o.AbstractC2395PB;
import p006o.AbstractC2581SF;
import p006o.C3056a3;
import p006o.C4187sg;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class EditTextPreference extends DialogPreference {

    /* JADX INFO: renamed from: J */
    public String f252J;

    /* JADX WARN: Illegal instructions before constructor call */
    public EditTextPreference(Context context, AttributeSet attributeSet) {
        int iM10900protected = AbstractC2395PB.m10900protected(context, R.attr.editTextPreferenceStyle, android.R.attr.editTextPreferenceStyle);
        super(context, attributeSet, iM10900protected);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2581SF.f15578instanceof, iM10900protected, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(0, typedArrayObtainStyledAttributes.getBoolean(0, false))) {
            if (C3056a3.f1614a == null) {
                C3056a3.f1614a = new C3056a3(18);
            }
            this.f262B = C3056a3.f1614a;
            mo2057return();
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: a */
    public final boolean mo24a() {
        return TextUtils.isEmpty(this.f252J) || super.mo24a();
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final Object mo2058class(TypedArray typedArray, int i) {
        return typedArray.getString(i);
    }

    /* JADX INFO: renamed from: d */
    public final void m25d(String str) {
        boolean zMo24a = mo24a();
        this.f252J = str;
        m2072native(str);
        boolean zMo24a2 = mo24a();
        if (zMo24a2 != zMo24a) {
            mo2078super(zMo24a2);
        }
        mo2057return();
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: import, reason: not valid java name */
    public final Parcelable mo2059import() {
        super.mo2059import();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        if (this.f271h) {
            return absSavedState;
        }
        C4187sg c4187sg = new C4187sg();
        c4187sg.f19567else = this.f252J;
        return c4187sg;
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final void mo2060static(Parcelable parcelable) {
        if (!parcelable.getClass().equals(C4187sg.class)) {
            super.mo2060static(parcelable);
            return;
        }
        C4187sg c4187sg = (C4187sg) parcelable;
        super.mo2060static(c4187sg.getSuperState());
        m25d(c4187sg.f19567else);
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final void mo2061try(Object obj) {
        m25d(m2065break((String) obj));
    }
}
