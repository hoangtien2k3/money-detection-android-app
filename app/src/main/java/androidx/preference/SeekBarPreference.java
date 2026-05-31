package androidx.preference;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.widget.SeekBar;
import android.widget.TextView;
import com.martindoudera.cashreader.R;
import p006o.AbstractC2581SF;
import p006o.C3431gE;
import p006o.C3740lK;
import p006o.C3862nK;
import p006o.ViewOnKeyListenerC3801mK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class SeekBarPreference extends Preference {

    /* JADX INFO: renamed from: D */
    public int f299D;

    /* JADX INFO: renamed from: E */
    public int f300E;

    /* JADX INFO: renamed from: F */
    public int f301F;

    /* JADX INFO: renamed from: G */
    public int f302G;

    /* JADX INFO: renamed from: H */
    public boolean f303H;

    /* JADX INFO: renamed from: I */
    public SeekBar f304I;

    /* JADX INFO: renamed from: J */
    public TextView f305J;

    /* JADX INFO: renamed from: K */
    public final boolean f306K;

    /* JADX INFO: renamed from: L */
    public final boolean f307L;

    /* JADX INFO: renamed from: M */
    public final boolean f308M;

    /* JADX INFO: renamed from: N */
    public final C3740lK f309N;

    /* JADX INFO: renamed from: O */
    public final ViewOnKeyListenerC3801mK f310O;

    public SeekBarPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.seekBarPreferenceStyle);
        this.f309N = new C3740lK(this);
        this.f310O = new ViewOnKeyListenerC3801mK(this);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2581SF.f15583throws, R.attr.seekBarPreferenceStyle, 0);
        this.f300E = typedArrayObtainStyledAttributes.getInt(3, 0);
        int i = typedArrayObtainStyledAttributes.getInt(1, 100);
        int i2 = this.f300E;
        i = i < i2 ? i2 : i;
        if (i != this.f301F) {
            this.f301F = i;
            mo2057return();
        }
        int i3 = typedArrayObtainStyledAttributes.getInt(4, 0);
        if (i3 != this.f302G) {
            this.f302G = Math.min(this.f301F - this.f300E, Math.abs(i3));
            mo2057return();
        }
        this.f306K = typedArrayObtainStyledAttributes.getBoolean(2, true);
        this.f307L = typedArrayObtainStyledAttributes.getBoolean(5, false);
        this.f308M = typedArrayObtainStyledAttributes.getBoolean(6, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: class */
    public final Object mo2058class(TypedArray typedArray, int i) {
        return Integer.valueOf(typedArray.getInt(i, 0));
    }

    /* JADX INFO: renamed from: d */
    public final void m34d(int i, boolean z) {
        int i2 = this.f300E;
        if (i < i2) {
            i = i2;
        }
        int i3 = this.f301F;
        if (i > i3) {
            i = i3;
        }
        if (i != this.f299D) {
            this.f299D = i;
            TextView textView = this.f305J;
            if (textView != null) {
                textView.setText(String.valueOf(i));
            }
            if (m28b()) {
                int i4 = ~i;
                boolean zM28b = m28b();
                String str = this.f265b;
                if (zM28b) {
                    i4 = this.f2277abstract.m12075instanceof().getInt(str, i4);
                }
                if (i != i4) {
                    SharedPreferences.Editor editorM12073abstract = this.f2277abstract.m12073abstract();
                    editorM12073abstract.putInt(str, i);
                    if (!this.f2277abstract.f17110package) {
                        editorM12073abstract.apply();
                    }
                }
            }
            if (z) {
                mo2057return();
            }
        }
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: final */
    public final void mo2054final(C3431gE c3431gE) {
        super.mo2054final(c3431gE);
        c3431gE.f16368else.setOnKeyListener(this.f310O);
        this.f304I = (SeekBar) c3431gE.m12306final(R.id.seekbar);
        TextView textView = (TextView) c3431gE.m12306final(R.id.seekbar_value);
        this.f305J = textView;
        if (this.f307L) {
            textView.setVisibility(0);
        } else {
            textView.setVisibility(8);
            this.f305J = null;
        }
        SeekBar seekBar = this.f304I;
        if (seekBar == null) {
            return;
        }
        seekBar.setOnSeekBarChangeListener(this.f309N);
        this.f304I.setMax(this.f301F - this.f300E);
        int i = this.f302G;
        if (i != 0) {
            this.f304I.setKeyProgressIncrement(i);
        } else {
            this.f302G = this.f304I.getKeyProgressIncrement();
        }
        this.f304I.setProgress(this.f299D - this.f300E);
        int i2 = this.f299D;
        TextView textView2 = this.f305J;
        if (textView2 != null) {
            textView2.setText(String.valueOf(i2));
        }
        this.f304I.setEnabled(mo2077public());
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: import */
    public final Parcelable mo2059import() {
        super.mo2059import();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        if (this.f271h) {
            return absSavedState;
        }
        C3862nK c3862nK = new C3862nK();
        c3862nK.f18726else = this.f299D;
        c3862nK.f18724abstract = this.f300E;
        c3862nK.f18725default = this.f301F;
        return c3862nK;
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: static */
    public final void mo2060static(Parcelable parcelable) {
        if (!parcelable.getClass().equals(C3862nK.class)) {
            super.mo2060static(parcelable);
            return;
        }
        C3862nK c3862nK = (C3862nK) parcelable;
        super.mo2060static(c3862nK.getSuperState());
        this.f299D = c3862nK.f18726else;
        this.f300E = c3862nK.f18724abstract;
        this.f301F = c3862nK.f18725default;
        mo2057return();
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: try */
    public final void mo2061try(Object obj) {
        if (obj == null) {
            obj = 0;
        }
        int iIntValue = ((Integer) obj).intValue();
        if (m28b()) {
            iIntValue = this.f2277abstract.m12075instanceof().getInt(this.f265b, iIntValue);
        }
        m34d(iIntValue, true);
    }
}
