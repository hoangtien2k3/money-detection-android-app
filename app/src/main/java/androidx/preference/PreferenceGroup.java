package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import java.util.ArrayList;
import java.util.Collections;
import p006o.AbstractC2581SF;
import p006o.C3006ZD;
import p006o.C3128bE;
import p006o.C3249dE;
import p006o.C3499hL;
import p006o.RunnableC2945YD;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class PreferenceGroup extends Preference {

    /* JADX INFO: renamed from: D */
    public final C3499hL f290D;

    /* JADX INFO: renamed from: E */
    public final Handler f291E;

    /* JADX INFO: renamed from: F */
    public final ArrayList f292F;

    /* JADX INFO: renamed from: G */
    public boolean f293G;

    /* JADX INFO: renamed from: H */
    public int f294H;

    /* JADX INFO: renamed from: I */
    public boolean f295I;

    /* JADX INFO: renamed from: J */
    public int f296J;

    /* JADX INFO: renamed from: K */
    public final RunnableC2945YD f297K;

    public PreferenceGroup(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i);
        this.f290D = new C3499hL();
        this.f291E = new Handler();
        this.f293G = true;
        this.f294H = 0;
        this.f295I = false;
        this.f296J = Integer.MAX_VALUE;
        this.f297K = new RunnableC2945YD(0, this);
        this.f292F = new ArrayList();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2581SF.f15577goto, i, 0);
        this.f293G = typedArrayObtainStyledAttributes.getBoolean(2, typedArrayObtainStyledAttributes.getBoolean(2, true));
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            int i3 = typedArrayObtainStyledAttributes.getInt(1, typedArrayObtainStyledAttributes.getInt(1, Integer.MAX_VALUE));
            if (i3 != Integer.MAX_VALUE) {
                TextUtils.isEmpty(this.f265b);
            }
            this.f296J = i3;
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: d */
    public final void m30d(Preference preference) {
        long jM12074default;
        if (this.f292F.contains(preference)) {
            return;
        }
        if (preference.f265b != null) {
            PreferenceGroup preferenceGroup = this;
            while (true) {
                PreferenceGroup preferenceGroup2 = preferenceGroup.f288y;
                if (preferenceGroup2 == null) {
                    break;
                } else {
                    preferenceGroup = preferenceGroup2;
                }
            }
            preferenceGroup.m31e(preference.f265b);
        }
        int i = preference.f2284throw;
        if (i == Integer.MAX_VALUE) {
            if (this.f293G) {
                int i2 = this.f294H;
                this.f294H = i2 + 1;
                if (i2 != i) {
                    preference.f2284throw = i2;
                    C3128bE c3128bE = preference.f286w;
                    if (c3128bE != null) {
                        Handler handler = c3128bE.f16762case;
                        RunnableC2945YD runnableC2945YD = c3128bE.f16764goto;
                        handler.removeCallbacks(runnableC2945YD);
                        handler.post(runnableC2945YD);
                    }
                }
            }
            if (preference instanceof PreferenceGroup) {
                ((PreferenceGroup) preference).f293G = this.f293G;
            }
        }
        int iBinarySearch = Collections.binarySearch(this.f292F, preference);
        if (iBinarySearch < 0) {
            iBinarySearch = (iBinarySearch * (-1)) - 1;
        }
        boolean zMo24a = mo24a();
        if (preference.f275l == zMo24a) {
            preference.f275l = !zMo24a;
            preference.mo2078super(preference.mo24a());
            preference.mo2057return();
        }
        synchronized (this) {
            try {
                this.f292F.add(iBinarySearch, preference);
            } catch (Throwable th) {
                throw th;
            }
        }
        C3249dE c3249dE = this.f2277abstract;
        String str = preference.f265b;
        if (str == null || !this.f290D.containsKey(str)) {
            jM12074default = c3249dE.m12074default();
        } else {
            jM12074default = ((Long) this.f290D.getOrDefault(str, null)).longValue();
            this.f290D.remove(str);
        }
        preference.f2278default = jM12074default;
        preference.f2281instanceof = true;
        try {
            preference.m2068extends(c3249dE);
            preference.f2281instanceof = false;
            if (preference.f288y != null) {
                throw new IllegalStateException("This preference already has a parent. You must remove the existing parent before assigning a new one.");
            }
            preference.f288y = this;
            if (this.f295I) {
                preference.mo2071implements();
            }
            C3128bE c3128bE2 = this.f286w;
            if (c3128bE2 != null) {
                Handler handler2 = c3128bE2.f16762case;
                RunnableC2945YD runnableC2945YD2 = c3128bE2.f16764goto;
                handler2.removeCallbacks(runnableC2945YD2);
                handler2.post(runnableC2945YD2);
            }
        } catch (Throwable th2) {
            preference.f2281instanceof = false;
            throw th2;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: e */
    public final Preference m31e(CharSequence charSequence) {
        Preference preferenceM31e;
        if (charSequence == null) {
            throw new IllegalArgumentException("Key cannot be null");
        }
        if (TextUtils.equals(this.f265b, charSequence)) {
            return this;
        }
        int size = this.f292F.size();
        for (int i = 0; i < size; i++) {
            Preference preferenceM32f = m32f(i);
            if (TextUtils.equals(preferenceM32f.f265b, charSequence)) {
                return preferenceM32f;
            }
            if ((preferenceM32f instanceof PreferenceGroup) && (preferenceM31e = ((PreferenceGroup) preferenceM32f).m31e(charSequence)) != null) {
                return preferenceM31e;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: f */
    public final Preference m32f(int i) {
        return (Preference) this.f292F.get(i);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: g */
    public final void m33g(Preference preference) {
        synchronized (this) {
            try {
                preference.m29c();
                if (preference.f288y == this) {
                    preference.f288y = null;
                }
                if (this.f292F.remove(preference)) {
                    String str = preference.f265b;
                    if (str != null) {
                        this.f290D.put(str, Long.valueOf(preference.mo2070goto()));
                        this.f291E.removeCallbacks(this.f297K);
                        this.f291E.post(this.f297K);
                    }
                    if (this.f295I) {
                        preference.mo2079this();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: implements */
    public final void mo2071implements() {
        super.mo2071implements();
        this.f295I = true;
        int size = this.f292F.size();
        for (int i = 0; i < size; i++) {
            m32f(i).mo2071implements();
        }
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: import */
    public final Parcelable mo2059import() {
        super.mo2059import();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        return new C3006ZD(this.f296J);
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: package */
    public final void mo2074package(Bundle bundle) {
        super.mo2074package(bundle);
        int size = this.f292F.size();
        for (int i = 0; i < size; i++) {
            m32f(i).mo2074package(bundle);
        }
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: protected */
    public final void mo2076protected(Bundle bundle) {
        super.mo2076protected(bundle);
        int size = this.f292F.size();
        for (int i = 0; i < size; i++) {
            m32f(i).mo2076protected(bundle);
        }
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: static */
    public final void mo2060static(Parcelable parcelable) {
        if (!parcelable.getClass().equals(C3006ZD.class)) {
            super.mo2060static(parcelable);
            return;
        }
        C3006ZD c3006zd = (C3006ZD) parcelable;
        this.f296J = c3006zd.f16500else;
        super.mo2060static(c3006zd.getSuperState());
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: super */
    public final void mo2078super(boolean z) {
        super.mo2078super(z);
        int size = this.f292F.size();
        for (int i = 0; i < size; i++) {
            Preference preferenceM32f = m32f(i);
            if (preferenceM32f.f275l == z) {
                preferenceM32f.f275l = !z;
                preferenceM32f.mo2078super(preferenceM32f.mo24a());
                preferenceM32f.mo2057return();
            }
        }
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: this */
    public final void mo2079this() {
        m29c();
        this.f295I = false;
        int size = this.f292F.size();
        for (int i = 0; i < size; i++) {
            m32f(i).mo2079this();
        }
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
    }
}
