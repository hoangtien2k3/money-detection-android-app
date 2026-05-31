package androidx.preference;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.view.View;
import android.widget.TextView;
import p006o.C3079aQ;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class TwoStatePreference extends Preference {

    /* JADX INFO: renamed from: D */
    public boolean f317D;

    /* JADX INFO: renamed from: E */
    public CharSequence f318E;

    /* JADX INFO: renamed from: F */
    public CharSequence f319F;

    /* JADX INFO: renamed from: G */
    public boolean f320G;

    /* JADX INFO: renamed from: H */
    public boolean f321H;

    public TwoStatePreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: a */
    public final boolean mo24a() {
        return (this.f321H ? this.f317D : !this.f317D) || super.mo24a();
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: class */
    public final Object mo2058class(TypedArray typedArray, int i) {
        return Boolean.valueOf(typedArray.getBoolean(i, false));
    }

    /* JADX INFO: renamed from: d */
    public final void m37d(boolean z) {
        boolean z2 = this.f317D != z;
        if (z2 || !this.f320G) {
            this.f317D = z;
            this.f320G = true;
            if (m28b()) {
                boolean z3 = !z;
                boolean zM28b = m28b();
                String str = this.f265b;
                if (zM28b) {
                    z3 = this.f2277abstract.m12075instanceof().getBoolean(str, z3);
                }
                if (z != z3) {
                    SharedPreferences.Editor editorM12073abstract = this.f2277abstract.m12073abstract();
                    editorM12073abstract.putBoolean(str, z);
                    if (!this.f2277abstract.f17110package) {
                        editorM12073abstract.apply();
                    }
                }
            }
            if (z2) {
                mo2078super(mo24a());
                mo2057return();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006c  */
    /* JADX INFO: renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m38e(View view) {
        boolean z;
        if (view instanceof TextView) {
            TextView textView = (TextView) view;
            int i = 0;
            if (this.f317D && !TextUtils.isEmpty(this.f318E)) {
                textView.setText(this.f318E);
            } else {
                if (this.f317D || TextUtils.isEmpty(this.f319F)) {
                    z = true;
                    if (z) {
                        CharSequence charSequenceMo2063throws = mo2063throws();
                        if (!TextUtils.isEmpty(charSequenceMo2063throws)) {
                            textView.setText(charSequenceMo2063throws);
                            z = false;
                        }
                    }
                    if (!z) {
                        i = 8;
                    }
                    if (i != textView.getVisibility()) {
                        textView.setVisibility(i);
                    }
                }
                textView.setText(this.f319F);
            }
            z = false;
            if (z) {
            }
            if (!z) {
            }
            if (i != textView.getVisibility()) {
            }
        }
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: import */
    public final Parcelable mo2059import() {
        super.mo2059import();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        if (this.f271h) {
            return absSavedState;
        }
        C3079aQ c3079aQ = new C3079aQ();
        c3079aQ.f16643else = this.f317D;
        return c3079aQ;
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: static */
    public final void mo2060static(Parcelable parcelable) {
        if (!parcelable.getClass().equals(C3079aQ.class)) {
            super.mo2060static(parcelable);
            return;
        }
        C3079aQ c3079aQ = (C3079aQ) parcelable;
        super.mo2060static(c3079aQ.getSuperState());
        m37d(c3079aQ.f16643else);
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: try */
    public final void mo2061try(Object obj) {
        if (obj == null) {
            obj = Boolean.FALSE;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        if (m28b()) {
            zBooleanValue = this.f2277abstract.m12075instanceof().getBoolean(this.f265b, zBooleanValue);
        }
        m37d(zBooleanValue);
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: while */
    public final void mo2056while() {
        m37d(!this.f317D);
    }
}
