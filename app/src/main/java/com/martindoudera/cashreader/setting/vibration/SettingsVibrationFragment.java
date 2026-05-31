package com.martindoudera.cashreader.setting.vibration;

import android.os.Build;
import android.os.Bundle;
import androidx.preference.Preference;
import com.martindoudera.cashreader.R;
import p006o.AbstractC2884XD;
import p006o.AbstractC4377vn;
import p006o.AbstractC4625zr;
import p006o.C2593SR;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class SettingsVibrationFragment extends AbstractC2884XD {

    /* JADX INFO: renamed from: W */
    public C2593SR f1124W;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC2884XD, p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: b */
    public final void mo204b() {
        super.mo204b();
        C2593SR c2593sr = this.f1124W;
        if (c2593sr == null) {
            AbstractC4625zr.m14153synchronized("vibrationManager");
            throw null;
        }
        if (!(Build.VERSION.SDK_INT >= 26 ? c2593sr.f15620else.hasAmplitudeControl() : false)) {
            Preference preferenceM1631p = m1631p(m12537while(R.string.pref_key_vibrate_haptic));
            if (preferenceM1631p != null) {
                preferenceM1631p.m2073new(false);
            }
            if (preferenceM1631p == null) {
            } else {
                preferenceM1631p.mo2062synchronized(m12537while(R.string.not_supported));
            }
        }
    }

    @Override // p006o.AbstractC2884XD, p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: for */
    public final void mo2639for(Bundle bundle) {
        AbstractC4377vn.m13712throws(this);
        super.mo2639for(bundle);
    }

    @Override // p006o.AbstractC2884XD
    /* JADX INFO: renamed from: q */
    public final void mo1459q(String str) {
        m1633s(str, R.xml.preferences_vibration);
    }
}
