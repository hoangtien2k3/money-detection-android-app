package com.martindoudera.cashreader.setting.conversion;

import android.os.Bundle;
import androidx.preference.Preference;
import com.martindoudera.cashreader.R;
import com.martindoudera.cashreader.sdk.conversion.ConversionManagerImpl;
import java.text.DateFormat;
import java.util.Date;
import java.util.LinkedHashMap;
import p006o.AbstractC1893Gx;
import p006o.AbstractC2395PB;
import p006o.AbstractC2884XD;
import p006o.AbstractC3199cP;
import p006o.AbstractC3939oc;
import p006o.AbstractC4377vn;
import p006o.AbstractC4625zr;
import p006o.C3135bL;
import p006o.C3139bP;
import p006o.C3633jb;
import p006o.C3694kb;
import p006o.C4363vX;
import p006o.InterfaceC2275ND;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class SettingsConversionFragment extends AbstractC2884XD {

    /* JADX INFO: renamed from: W */
    public C4363vX f1111W;

    /* JADX INFO: renamed from: X */
    public InterfaceC2275ND f1112X;

    /* JADX WARN: Removed duplicated region for block: B:17:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0181  */
    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: finally */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo2638finally() {
        Object c3633jb;
        InterfaceC2275ND interfaceC2275ND;
        this.f1757w = true;
        C3694kb c3694kb = C3694kb.f18258default;
        Preference preferenceM1631p = m1631p(m12537while(R.string.pref_key_conversion_enabled));
        C4363vX c4363vX = this.f1111W;
        AbstractC3939oc abstractC3939ocM13683else = null;
        if (c4363vX == null) {
            AbstractC4625zr.m14153synchronized("cashreader");
            throw null;
        }
        ConversionManagerImpl conversionManagerImpl = c4363vX.f20048protected;
        LinkedHashMap linkedHashMap = conversionManagerImpl.f12190abstract;
        if (linkedHashMap == null || linkedHashMap.isEmpty()) {
            c3633jb = c3694kb;
            C3139bP c3139bP = AbstractC3199cP.f16971else;
            c3139bP.m11888else(AbstractC2395PB.m10895goto(9115552537730979605L, AbstractC1893Gx.f13730volatile) + c3633jb, new Object[0]);
            if (!(c3633jb instanceof C3633jb)) {
                if (preferenceM1631p != null) {
                    preferenceM1631p.m2073new(true);
                }
                String str = DateFormat.getDateTimeInstance().format(((C3633jb) c3633jb).f18063default);
                if (preferenceM1631p != null) {
                    preferenceM1631p.mo2062synchronized(m12535this(R.string.conversion_last_update, str) + '\n' + m12537while(R.string.conversion_info));
                }
            } else if (c3633jb.equals(c3694kb)) {
                if (preferenceM1631p != null) {
                    preferenceM1631p.m2073new(false);
                }
                if (preferenceM1631p != null) {
                    preferenceM1631p.mo2062synchronized(m12537while(R.string.conversion_not_ready));
                }
            }
            Preference preferenceM1631p2 = m1631p(m12537while(R.string.pref_key_conversion_select_currency));
            interfaceC2275ND = this.f1112X;
            if (interfaceC2275ND != null) {
                AbstractC4625zr.m14153synchronized("prefStore");
                throw null;
            }
            String strM11875default = ((C3135bL) interfaceC2275ND).m11875default();
            if (strM11875default != null) {
                c3139bP.m11888else("Conversion currency is: ".concat(strM11875default), new Object[0]);
                C4363vX c4363vX2 = this.f1111W;
                if (c4363vX2 == null) {
                    AbstractC4625zr.m14153synchronized("cashreader");
                    throw null;
                }
                abstractC3939ocM13683else = c4363vX2.m13683else(strM11875default);
            }
            c3139bP.m11888else("Selected currency: " + abstractC3939ocM13683else, new Object[0]);
            if (preferenceM1631p2 == null) {
                return;
            }
            preferenceM1631p2.mo2062synchronized(abstractC3939ocM13683else == null ? m12537while(R.string.conversion_no_currency_selected) : m12535this(R.string.conversion_selected_currency, m12537while(abstractC3939ocM13683else.f18908else)));
            return;
        }
        Date date = conversionManagerImpl.f12191default;
        if (date == null) {
            date = new Date();
        }
        c3633jb = new C3633jb(date);
        C3139bP c3139bP2 = AbstractC3199cP.f16971else;
        c3139bP2.m11888else(AbstractC2395PB.m10895goto(9115552537730979605L, AbstractC1893Gx.f13730volatile) + c3633jb, new Object[0]);
        if (!(c3633jb instanceof C3633jb)) {
        }
        Preference preferenceM1631p22 = m1631p(m12537while(R.string.pref_key_conversion_select_currency));
        interfaceC2275ND = this.f1112X;
        if (interfaceC2275ND != null) {
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
        m1633s(str, R.xml.preferences_conversion);
    }
}
