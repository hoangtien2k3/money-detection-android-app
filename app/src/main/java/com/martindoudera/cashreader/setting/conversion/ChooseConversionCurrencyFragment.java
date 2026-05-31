package com.martindoudera.cashreader.setting.conversion;

import android.content.Context;
import androidx.preference.Preference;
import androidx.preference.PreferenceCategory;
import androidx.preference.PreferenceScreen;
import com.martindoudera.cashreader.R;
import java.util.ArrayList;
import java.util.List;
import p006o.AbstractC1600C8;
import p006o.AbstractC2884XD;
import p006o.AbstractC3939oc;
import p006o.AbstractC4377vn;
import p006o.AbstractC4625zr;
import p006o.C3249dE;
import p006o.C3302e7;
import p006o.C3363f7;
import p006o.C3502hO;
import p006o.C3878nc;
import p006o.C4336v6;
import p006o.C4363vX;
import p006o.InterfaceC2275ND;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ChooseConversionCurrencyFragment extends AbstractC2884XD {

    /* JADX INFO: renamed from: W */
    public C4363vX f1107W;

    /* JADX INFO: renamed from: X */
    public InterfaceC2275ND f1108X;

    /* JADX INFO: renamed from: Y */
    public final C3502hO f1109Y = new C3502hO(new C3302e7(1, this));

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // p006o.AbstractC2884XD
    /* JADX INFO: renamed from: q */
    public final void mo1459q(String str) {
        C3878nc c3878ncM13681abstract;
        C3249dE c3249dE = this.f1587P;
        PreferenceScreen preferenceScreen = new PreferenceScreen(c3249dE.f17107else, null);
        preferenceScreen.m2068extends(c3249dE);
        C4363vX c4363vX = this.f1107W;
        if (c4363vX == null) {
            AbstractC4625zr.m14153synchronized("cashreader");
            throw null;
        }
        AbstractC3939oc abstractC3939oc = (AbstractC3939oc) c4363vX.f20049public.m12370else();
        if (abstractC3939oc != null) {
            C4363vX c4363vX2 = this.f1107W;
            if (c4363vX2 == null) {
                AbstractC4625zr.m14153synchronized("cashreader");
                throw null;
            }
            c3878ncM13681abstract = c4363vX2.m13681abstract(abstractC3939oc);
        } else {
            c3878ncM13681abstract = null;
        }
        C4363vX c4363vX3 = this.f1107W;
        if (c4363vX3 == null) {
            AbstractC4625zr.m14153synchronized("cashreader");
            throw null;
        }
        List<C3878nc> list = (List) c4363vX3.f20045goto.m12370else();
        if (c3878ncM13681abstract != null) {
            m1461t(preferenceScreen, c3878ncM13681abstract, abstractC3939oc);
        }
        while (true) {
            for (C3878nc c3878nc : list) {
                if (!AbstractC4625zr.m14146package(c3878nc, c3878ncM13681abstract)) {
                    m1461t(preferenceScreen, c3878nc, null);
                }
            }
            preferenceScreen.m30d((Preference) this.f1109Y.m12370else());
            m1632r(preferenceScreen);
            return;
        }
    }

    /* JADX INFO: renamed from: t */
    public final void m1461t(PreferenceScreen preferenceScreen, C3878nc c3878nc, AbstractC3939oc abstractC3939oc) {
        int iIndexOf;
        ArrayList arrayListM1502k = AbstractC1600C8.m1502k(AbstractC1600C8.m1497f(c3878nc.f18790abstract, new C3363f7(0, this)));
        int i = 0;
        if (abstractC3939oc != null && (iIndexOf = arrayListM1502k.indexOf(abstractC3939oc)) > 0) {
            arrayListM1502k.remove(iIndexOf);
            arrayListM1502k.add(0, abstractC3939oc);
        }
        PreferenceCategory preferenceCategory = new PreferenceCategory(this.f1587P.f17107else, null);
        preferenceCategory.f284u = R.layout.preference_category;
        preferenceCategory.m2075private(m12537while(c3878nc.f18791else));
        preferenceScreen.m30d(preferenceCategory);
        int size = arrayListM1502k.size();
        while (i < size) {
            Object obj = arrayListM1502k.get(i);
            i++;
            AbstractC3939oc abstractC3939oc2 = (AbstractC3939oc) obj;
            Preference preference = new Preference(this.f1587P.f17107else, null);
            preference.m2081volatile();
            preference.m2080throw(true);
            preference.m2075private(m12537while(abstractC3939oc2.f18908else));
            preference.m2066case().putString("currency_code", abstractC3939oc2.f18906continue);
            preference.f2285volatile = new C4336v6(this, 1, abstractC3939oc2);
            preferenceCategory.m30d(preference);
        }
    }

    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: try */
    public final void mo9046try(Context context) {
        AbstractC4625zr.m14149public("context", context);
        AbstractC4377vn.m13712throws(this);
        super.mo9046try(context);
    }
}
