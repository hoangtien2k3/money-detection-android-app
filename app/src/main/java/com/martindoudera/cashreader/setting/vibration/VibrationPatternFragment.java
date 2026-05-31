package com.martindoudera.cashreader.setting.vibration;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.preference.Preference;
import androidx.preference.PreferenceScreen;
import com.martindoudera.cashreader.R;
import p006o.AbstractC1600C8;
import p006o.AbstractC2884XD;
import p006o.AbstractC3939oc;
import p006o.AbstractC4377vn;
import p006o.AbstractC4625zr;
import p006o.C2593SR;
import p006o.C2604Se;
import p006o.C2715UR;
import p006o.C3135bL;
import p006o.C3249dE;
import p006o.C4154s7;
import p006o.C4336v6;
import p006o.C4363vX;
import p006o.InterfaceC2275ND;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class VibrationPatternFragment extends AbstractC2884XD {

    /* JADX INFO: renamed from: W */
    public C4363vX f1126W;

    /* JADX INFO: renamed from: X */
    public InterfaceC2275ND f1127X;

    /* JADX INFO: renamed from: Y */
    public C2593SR f1128Y;

    @Override // p006o.AbstractC2884XD, p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: d */
    public final void mo1467d(View view, Bundle bundle) {
        AbstractC4625zr.m14149public("view", view);
        super.mo1467d(view, bundle);
        view.setAccessibilityDelegate(new C2715UR());
    }

    @Override // p006o.AbstractC2884XD
    /* JADX INFO: renamed from: q */
    public final void mo1459q(String str) {
        C3249dE c3249dE = this.f1587P;
        PreferenceScreen preferenceScreen = new PreferenceScreen(c3249dE.f17107else, null);
        preferenceScreen.m2068extends(c3249dE);
        Preference preference = new Preference(this.f1587P.f17107else, null);
        preference.m2081volatile();
        preference.m2080throw(false);
        preference.mo2062synchronized(m12535this(R.string.vibrations_section_play_vibration_description, m1743h().getString(m1468t().f18908else)));
        preferenceScreen.m30d(preference);
        for (C2604Se c2604Se : AbstractC1600C8.m1497f(m1468t().f18903abstract, new C4154s7(6))) {
            Preference preference2 = new Preference(this.f1587P.f17107else, null);
            preference2.m2081volatile();
            preference2.m2080throw(true);
            preference2.m2075private(c2604Se.m11223else() + ' ' + m12537while(c2604Se.f15651package.f18578else));
            preference2.f2285volatile = new C4336v6(this, 22, c2604Se);
            preferenceScreen.m30d(preference2);
        }
        m1632r(preferenceScreen);
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: t */
    public final AbstractC3939oc m1468t() {
        InterfaceC2275ND interfaceC2275ND = this.f1127X;
        if (interfaceC2275ND == null) {
            AbstractC4625zr.m14153synchronized("prefStore");
            throw null;
        }
        String strM11874abstract = ((C3135bL) interfaceC2275ND).m11874abstract();
        if (strM11874abstract != null) {
            C4363vX c4363vX = this.f1126W;
            if (c4363vX == null) {
                AbstractC4625zr.m14153synchronized("cashreader");
                throw null;
            }
            AbstractC3939oc abstractC3939ocM13683else = c4363vX.m13683else(strM11874abstract);
            if (abstractC3939ocM13683else != null) {
                return abstractC3939ocM13683else;
            }
        }
        throw new IllegalStateException("No currency selected.");
    }

    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: try */
    public final void mo9046try(Context context) {
        AbstractC4625zr.m14149public("context", context);
        AbstractC4377vn.m13712throws(this);
        super.mo9046try(context);
    }
}
