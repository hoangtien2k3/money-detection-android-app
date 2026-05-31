package com.martindoudera.cashreader.setting.currency;

import android.app.ProgressDialog;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import androidx.preference.Preference;
import androidx.preference.PreferenceCategory;
import androidx.preference.PreferenceScreen;
import com.martindoudera.cashreader.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import p006o.AbstractActivityC3826ml;
import p006o.AbstractC1600C8;
import p006o.AbstractC1893Gx;
import p006o.AbstractC2161LK;
import p006o.AbstractC2395PB;
import p006o.AbstractC2646TJ;
import p006o.AbstractC2783Va;
import p006o.AbstractC2884XD;
import p006o.AbstractC3199cP;
import p006o.AbstractC3837mw;
import p006o.AbstractC3939oc;
import p006o.AbstractC4373vj;
import p006o.AbstractC4377vn;
import p006o.AbstractC4625zr;
import p006o.C1503AX;
import p006o.C1534B3;
import p006o.C1763Ep;
import p006o.C2068Jp;
import p006o.C2126Km;
import p006o.C2322O;
import p006o.C2561Rw;
import p006o.C3001Z8;
import p006o.C3135bL;
import p006o.C3218ck;
import p006o.C3244d9;
import p006o.C3249dE;
import p006o.C3302e7;
import p006o.C3363f7;
import p006o.C3461gk;
import p006o.C3485h7;
import p006o.C3502hO;
import p006o.C3531ht;
import p006o.C3665k6;
import p006o.C3724l4;
import p006o.C3878nc;
import p006o.C4169sM;
import p006o.C4363vX;
import p006o.C4365vb;
import p006o.C4383vt;
import p006o.C4574z0;
import p006o.C4631zx;
import p006o.C4765lPt2;
import p006o.CallableC3651jt;
import p006o.InterfaceC2275ND;
import p006o.InterfaceC4230tM;
import p006o.LPT8;
import p006o.RunnableC3607j9;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ChooseCurrencyFragment extends AbstractC2884XD {

    /* JADX INFO: renamed from: W */
    public InterfaceC4230tM f1118W;

    /* JADX INFO: renamed from: X */
    public C4363vX f1119X;

    /* JADX INFO: renamed from: Y */
    public InterfaceC2275ND f1120Y;

    /* JADX INFO: renamed from: Z */
    public ProgressDialog f1121Z;

    /* JADX INFO: renamed from: a0 */
    public final C3502hO f1122a0 = new C3502hO(new C3302e7(3, this));

    @Override // p006o.AbstractC2884XD
    /* JADX INFO: renamed from: q */
    public final void mo1459q(String str) {
        C3249dE c3249dE = this.f1587P;
        PreferenceScreen preferenceScreen = new PreferenceScreen(c3249dE.f17107else, null);
        preferenceScreen.m2068extends(c3249dE);
        m1463u(preferenceScreen);
        m1632r(preferenceScreen);
    }

    /* JADX INFO: renamed from: t */
    public final void m1462t(PreferenceScreen preferenceScreen, C3878nc c3878nc, AbstractC3939oc abstractC3939oc) {
        int iIndexOf;
        int i = 1;
        ArrayList arrayListM1502k = AbstractC1600C8.m1502k(AbstractC1600C8.m1497f(c3878nc.f18790abstract, new C3363f7(i, this)));
        if (abstractC3939oc != null && (iIndexOf = arrayListM1502k.indexOf(abstractC3939oc)) > 0) {
            arrayListM1502k.remove(iIndexOf);
            arrayListM1502k.add(0, abstractC3939oc);
        }
        PreferenceCategory preferenceCategory = new PreferenceCategory(this.f1587P.f17107else, null);
        preferenceCategory.f284u = R.layout.preference_category;
        preferenceCategory.m2075private(m12537while(c3878nc.f18791else));
        preferenceScreen.m30d(preferenceCategory);
        int size = arrayListM1502k.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayListM1502k.get(i2);
            i2++;
            AbstractC3939oc abstractC3939oc2 = (AbstractC3939oc) obj;
            Preference preference = new Preference(this.f1587P.f17107else, null);
            preference.m2081volatile();
            preference.m2080throw(true);
            preference.m2075private(m12537while(abstractC3939oc2.f18908else));
            Bundle bundleM2066case = preference.m2066case();
            String str = abstractC3939oc2.f18906continue;
            bundleM2066case.putString("currency_code", str);
            ArrayList arrayList = new ArrayList();
            if (m1465w().m13682default(abstractC3939oc2)) {
                String strM12537while = m12537while(R.string.currency_downloaded);
                AbstractC4625zr.m14155throws("getString(...)", strM12537while);
                arrayList.add(strM12537while);
            }
            InterfaceC4230tM interfaceC4230tM = this.f1118W;
            if (interfaceC4230tM == null) {
                AbstractC4625zr.m14153synchronized("sponsorManager");
                throw null;
            }
            C4169sM c4169sMM10437else = ((C2126Km) interfaceC4230tM).m10437else(str);
            if (c4169sMM10437else != null) {
                String strM12535this = m12535this(R.string.changecurrency_sponsoredby, m12537while(c4169sMM10437else.f19512instanceof));
                AbstractC4625zr.m14155throws("getString(...)", strM12535this);
                arrayList.add(strM12535this);
            }
            if (!arrayList.isEmpty()) {
                preference.mo2062synchronized(AbstractC1600C8.m1493b(arrayList, " ", null, null, null, 62));
            }
            preference.f2285volatile = new C3485h7(this, abstractC3939oc2, i);
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

    /* JADX INFO: renamed from: u */
    public final void m1463u(PreferenceScreen preferenceScreen) {
        AbstractC3939oc abstractC3939oc = (AbstractC3939oc) m1465w().f20049public.m12370else();
        C3878nc c3878ncM13681abstract = abstractC3939oc != null ? m1465w().m13681abstract(abstractC3939oc) : null;
        List<C3878nc> list = (List) m1465w().f20045goto.m12370else();
        Preference preference = new Preference(this.f1587P.f17107else, null);
        preference.m2081volatile();
        int i = 0;
        preference.m2080throw(false);
        preference.mo2062synchronized(m12537while(R.string.changecurrency_instrucions));
        preferenceScreen.m30d(preference);
        if (c3878ncM13681abstract != null) {
            m1462t(preferenceScreen, c3878ncM13681abstract, abstractC3939oc);
        }
        loop0: while (true) {
            for (C3878nc c3878nc : list) {
                if (!AbstractC4625zr.m14146package(c3878nc, c3878ncM13681abstract)) {
                    m1462t(preferenceScreen, c3878nc, null);
                }
            }
        }
        AbstractC3939oc abstractC3939oc2 = (AbstractC3939oc) m1465w().f20050throws.m12370else();
        if (abstractC3939oc2 != null) {
            PreferenceCategory preferenceCategory = new PreferenceCategory(this.f1587P.f17107else, null);
            preferenceCategory.f284u = R.layout.preference_category;
            preferenceCategory.m2075private(m12537while(R.string.changecurrency_allatonce_title));
            preferenceScreen.m30d(preferenceCategory);
            String str = String.format("%d", Arrays.copyOf(new Object[]{Integer.valueOf(((Number) m1465w().f20040break.m12370else()).intValue())}, 1));
            Preference preference2 = new Preference(this.f1587P.f17107else, null);
            preference2.m2081volatile();
            preference2.m2080throw(false);
            preference2.mo2062synchronized(m12535this(R.string.changecurrency_allatonce_instructions, str));
            preferenceCategory.m30d(preference2);
            Preference preference3 = new Preference(this.f1587P.f17107else, null);
            Drawable drawableM11468abstract = AbstractC2783Va.m11468abstract(m1743h(), R.drawable.cash_multiple);
            if (preference3.f264a != drawableM11468abstract) {
                preference3.f264a = drawableM11468abstract;
                preference3.f2280finally = 0;
                preference3.mo2057return();
            }
            preference3.m2080throw(true);
            String strM12535this = m12535this(R.string.onboarding_action_localcurrency, m1743h().getString(abstractC3939oc2.f18908else));
            AbstractC4625zr.m14155throws("getString(...)", strM12535this);
            Locale locale = Locale.getDefault();
            AbstractC4625zr.m14155throws("getDefault(...)", locale);
            String upperCase = strM12535this.toUpperCase(locale);
            AbstractC4625zr.m14155throws("toUpperCase(...)", upperCase);
            preference3.m2075private(upperCase);
            preference3.f2285volatile = new C3485h7(this, abstractC3939oc2, i);
            preferenceCategory.m30d(preference3);
        }
        preferenceScreen.m30d((Preference) this.f1122a0.m12370else());
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: v */
    public final void m1464v(ArrayList arrayList) {
        C4363vX c4363vXM1465w = m1465w();
        C2322O c2322o = new C2322O(arrayList, 21, this);
        C2068Jp c2068Jp = c4363vXM1465w.f20044else;
        c2068Jp.getClass();
        int i = AbstractC4373vj.f20066else;
        int i2 = 1;
        C3461gk c3461gk = new C3461gk(i2, arrayList);
        int i3 = 6;
        C4765lPt2 c4765lPt2 = new C4765lPt2(i3, c2068Jp);
        int i4 = 5;
        C1763Ep c1763Ep = new C1763Ep(i4, c4765lPt2);
        AbstractC2161LK.m10491throw("maxConcurrency", Integer.MAX_VALUE);
        try {
            new C3218ck(c3461gk, c1763Ep).m11622package(AbstractC2646TJ.f15754else).m11620default(new RunnableC3607j9(new C3724l4(new C1763Ep(i3, new C4365vb(arrayList, i4, c2322o)), 0, new C3665k6(arrayList, i2, c2322o)), LPT8.m10509else()));
            AbstractC3199cP.f16971else.m11888else(AbstractC2395PB.m10895goto(9115562463400400661L, AbstractC1893Gx.f13730volatile) + arrayList, new Object[0]);
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th) {
            AbstractC1893Gx.m10081throw(th);
            AbstractC3837mw.m12949this(th);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't pass out an exception otherwise...");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: w */
    public final C4363vX m1465w() {
        C4363vX c4363vX = this.f1119X;
        if (c4363vX != null) {
            return c4363vX;
        }
        AbstractC4625zr.m14153synchronized("cashreader");
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 5, instructions: 5 */
    /* JADX INFO: renamed from: x */
    public final void m1466x(AbstractC3939oc abstractC3939oc) {
        if (m1465w().m13682default(abstractC3939oc)) {
            InterfaceC2275ND interfaceC2275ND = this.f1120Y;
            if (interfaceC2275ND == null) {
                AbstractC4625zr.m14153synchronized("prefStore");
                throw null;
            }
            ((C3135bL) interfaceC2275ND).m11878package(abstractC3939oc.f18906continue);
            AbstractActivityC3826ml abstractActivityC3826mlM12527instanceof = m12527instanceof();
            if (abstractActivityC3826mlM12527instanceof != null) {
                abstractActivityC3826mlM12527instanceof.setResult(-1);
            }
            AbstractActivityC3826ml abstractActivityC3826mlM12527instanceof2 = m12527instanceof();
            if (abstractActivityC3826mlM12527instanceof2 != null) {
                abstractActivityC3826mlM12527instanceof2.finish();
            }
            return;
        }
        ProgressDialog progressDialog = new ProgressDialog(m1743h());
        int i = 0;
        progressDialog.setCancelable(false);
        progressDialog.setCanceledOnTouchOutside(false);
        int i2 = 1;
        progressDialog.setMessage(m12535this(R.string.alert_changecurrency_downloading, m1743h().getString(abstractC3939oc.f18908else)));
        progressDialog.show();
        this.f1121Z = progressDialog;
        C4363vX c4363vXM1465w = m1465w();
        int i3 = 14;
        C2561Rw c2561Rw = new C2561Rw(i3, this);
        C4574z0 c4574z0 = c4363vXM1465w.f20044else.f14197abstract;
        if (((C1503AX) c4574z0.f20664abstract).m9165else(abstractC3939oc).exists()) {
            int i4 = 4;
            try {
                new C3001Z8(new C4631zx(3, new CallableC3651jt(c4574z0, abstractC3939oc, i4)), i4, new C1763Ep(i3, new C4383vt(c4574z0, abstractC3939oc, i))).m11622package(AbstractC2646TJ.f15754else).m11620default(new RunnableC3607j9(new C3724l4(new C1763Ep(11, new C1534B3(c2561Rw, abstractC3939oc, i2)), i, new C3531ht(c2561Rw, abstractC3939oc)), LPT8.m10509else()));
            } catch (NullPointerException e) {
                throw e;
            } catch (Throwable th) {
                AbstractC1893Gx.m10081throw(th);
                AbstractC3837mw.m12949this(th);
                NullPointerException nullPointerException = new NullPointerException("Actually not, but can't pass out an exception otherwise...");
                nullPointerException.initCause(th);
                throw nullPointerException;
            }
        } else {
            try {
                new C3244d9(2, c4574z0.m14062catch(abstractC3939oc)).m11622package(AbstractC2646TJ.f15754else).m11620default(new RunnableC3607j9(new C3724l4(new C1763Ep(12, new C1534B3(c2561Rw, abstractC3939oc, i)), i, new C3531ht(abstractC3939oc, c2561Rw)), LPT8.m10509else()));
            } catch (NullPointerException e2) {
                throw e2;
            } catch (Throwable th2) {
                AbstractC1893Gx.m10081throw(th2);
                AbstractC3837mw.m12949this(th2);
                NullPointerException nullPointerException2 = new NullPointerException("Actually not, but can't pass out an exception otherwise...");
                nullPointerException2.initCause(th2);
                throw nullPointerException2;
            }
        }
        AbstractC3199cP.f16971else.m11888else(AbstractC2395PB.m10895goto(9115562330256414485L, AbstractC1893Gx.f13730volatile) + abstractC3939oc, new Object[0]);
    }
}
