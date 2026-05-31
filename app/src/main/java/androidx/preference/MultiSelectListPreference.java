package androidx.preference;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import com.martindoudera.cashreader.R;
import java.util.HashSet;
import java.util.Set;
import p006o.AbstractC2395PB;
import p006o.AbstractC2581SF;
import p006o.C3476gz;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class MultiSelectListPreference extends DialogPreference {

    /* JADX INFO: renamed from: J */
    public final CharSequence[] f258J;

    /* JADX INFO: renamed from: K */
    public final CharSequence[] f259K;

    /* JADX INFO: renamed from: L */
    public final HashSet f260L;

    /* JADX WARN: Illegal instructions before constructor call */
    public MultiSelectListPreference(Context context, AttributeSet attributeSet) {
        int iM10900protected = AbstractC2395PB.m10900protected(context, R.attr.dialogPreferenceStyle, android.R.attr.dialogPreferenceStyle);
        super(context, attributeSet, iM10900protected);
        this.f260L = new HashSet();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2581SF.f15580protected, iM10900protected, 0);
        CharSequence[] textArray = typedArrayObtainStyledAttributes.getTextArray(2);
        this.f258J = textArray == null ? typedArrayObtainStyledAttributes.getTextArray(0) : textArray;
        CharSequence[] textArray2 = typedArrayObtainStyledAttributes.getTextArray(3);
        this.f259K = textArray2 == null ? typedArrayObtainStyledAttributes.getTextArray(1) : textArray2;
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: class */
    public final Object mo2058class(TypedArray typedArray, int i) {
        CharSequence[] textArray = typedArray.getTextArray(i);
        HashSet hashSet = new HashSet();
        for (CharSequence charSequence : textArray) {
            hashSet.add(charSequence.toString());
        }
        return hashSet;
    }

    /* JADX INFO: renamed from: d */
    public final void m27d(Set set) {
        HashSet hashSet = this.f260L;
        hashSet.clear();
        hashSet.addAll(set);
        if (m28b()) {
            boolean zM28b = m28b();
            String str = this.f265b;
            Set<String> stringSet = null;
            if (zM28b) {
                stringSet = this.f2277abstract.m12075instanceof().getStringSet(str, null);
            }
            if (!set.equals(stringSet)) {
                SharedPreferences.Editor editorM12073abstract = this.f2277abstract.m12073abstract();
                editorM12073abstract.putStringSet(str, set);
                if (!this.f2277abstract.f17110package) {
                    editorM12073abstract.apply();
                }
            }
        }
        mo2057return();
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: import */
    public final Parcelable mo2059import() {
        super.mo2059import();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        if (this.f271h) {
            return absSavedState;
        }
        C3476gz c3476gz = new C3476gz();
        c3476gz.f17697else = this.f260L;
        return c3476gz;
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: static */
    public final void mo2060static(Parcelable parcelable) {
        if (!parcelable.getClass().equals(C3476gz.class)) {
            super.mo2060static(parcelable);
            return;
        }
        C3476gz c3476gz = (C3476gz) parcelable;
        super.mo2060static(c3476gz.getSuperState());
        m27d(c3476gz.f17697else);
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: try */
    public final void mo2061try(Object obj) {
        Set<String> stringSet = (Set) obj;
        if (m28b()) {
            stringSet = this.f2277abstract.m12075instanceof().getStringSet(this.f265b, stringSet);
        }
        m27d(stringSet);
    }
}
