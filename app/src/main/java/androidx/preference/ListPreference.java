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
import p006o.C1707Du;
import p006o.C4104rI;
import p006o.InterfaceC2518RD;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ListPreference extends DialogPreference {

    /* JADX INFO: renamed from: J */
    public final CharSequence[] f253J;

    /* JADX INFO: renamed from: K */
    public final CharSequence[] f254K;

    /* JADX INFO: renamed from: L */
    public String f255L;

    /* JADX INFO: renamed from: M */
    public String f256M;

    /* JADX INFO: renamed from: N */
    public boolean f257N;

    public ListPreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2581SF.f15579package, i, 0);
        CharSequence[] textArray = typedArrayObtainStyledAttributes.getTextArray(2);
        this.f253J = textArray == null ? typedArrayObtainStyledAttributes.getTextArray(0) : textArray;
        CharSequence[] textArray2 = typedArrayObtainStyledAttributes.getTextArray(3);
        this.f254K = textArray2 == null ? typedArrayObtainStyledAttributes.getTextArray(1) : textArray2;
        if (typedArrayObtainStyledAttributes.getBoolean(4, typedArrayObtainStyledAttributes.getBoolean(4, false))) {
            if (C4104rI.f19365finally == null) {
                C4104rI.f19365finally = new C4104rI(28);
            }
            this.f262B = C4104rI.f19365finally;
            mo2057return();
        }
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, AbstractC2581SF.f15574continue, i, 0);
        String string = typedArrayObtainStyledAttributes2.getString(33);
        this.f256M = string == null ? typedArrayObtainStyledAttributes2.getString(7) : string;
        typedArrayObtainStyledAttributes2.recycle();
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: class */
    public final Object mo2058class(TypedArray typedArray, int i) {
        return typedArray.getString(i);
    }

    /* JADX INFO: renamed from: d */
    public final void m26d(String str) {
        boolean zEquals = TextUtils.equals(this.f255L, str);
        if (!zEquals || !this.f257N) {
            this.f255L = str;
            this.f257N = true;
            m2072native(str);
            if (!zEquals) {
                mo2057return();
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
        C1707Du c1707Du = new C1707Du();
        c1707Du.f13074else = this.f255L;
        return c1707Du;
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: static */
    public final void mo2060static(Parcelable parcelable) {
        if (!parcelable.getClass().equals(C1707Du.class)) {
            super.mo2060static(parcelable);
            return;
        }
        C1707Du c1707Du = (C1707Du) parcelable;
        super.mo2060static(c1707Du.getSuperState());
        m26d(c1707Du.f13074else);
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final void mo2062synchronized(CharSequence charSequence) {
        super.mo2062synchronized(charSequence);
        if (charSequence == null && this.f256M != null) {
            this.f256M = null;
            return;
        }
        if (charSequence != null && !charSequence.equals(this.f256M)) {
            this.f256M = ((String) charSequence).toString();
        }
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final CharSequence mo2063throws() {
        int length;
        CharSequence[] charSequenceArr;
        CharSequence[] charSequenceArr2;
        InterfaceC2518RD interfaceC2518RD = this.f262B;
        if (interfaceC2518RD != null) {
            return interfaceC2518RD.mo11086throws(this);
        }
        String str = this.f255L;
        if (str == null || (charSequenceArr2 = this.f254K) == null) {
            length = -1;
        } else {
            length = charSequenceArr2.length - 1;
            while (length >= 0) {
                if (charSequenceArr2[length].equals(str)) {
                    break;
                }
                length--;
            }
            length = -1;
        }
        CharSequence charSequence = (length < 0 || (charSequenceArr = this.f253J) == null) ? null : charSequenceArr[length];
        CharSequence charSequenceMo2063throws = super.mo2063throws();
        String str2 = this.f256M;
        if (str2 != null) {
            if (charSequence == null) {
                charSequence = "";
            }
            String str3 = String.format(str2, charSequence);
            if (!TextUtils.equals(str3, charSequenceMo2063throws)) {
                return str3;
            }
        }
        return charSequenceMo2063throws;
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: try */
    public final void mo2061try(Object obj) {
        m26d(m2065break((String) obj));
    }

    public ListPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, AbstractC2395PB.m10900protected(context, R.attr.dialogPreferenceStyle, android.R.attr.dialogPreferenceStyle));
    }
}
