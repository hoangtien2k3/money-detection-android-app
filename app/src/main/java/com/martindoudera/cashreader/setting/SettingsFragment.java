package com.martindoudera.cashreader.setting;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.Html;
import android.widget.Toast;
import androidx.preference.Preference;
import com.martindoudera.cashreader.R;
import com.martindoudera.cashreader.setting.SettingsFragment;
import com.martindoudera.cashreader.setting.currency.ChooseCurrencyActivity;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import p006o.AbstractActivityC3826ml;
import p006o.AbstractC1846GA;
import p006o.AbstractC2160LJ;
import p006o.AbstractC2161LK;
import p006o.AbstractC2395PB;
import p006o.AbstractC2646TJ;
import p006o.AbstractC2884XD;
import p006o.AbstractC2995Z2;
import p006o.AbstractC3939oc;
import p006o.AbstractC4067qi;
import p006o.AbstractC4377vn;
import p006o.AbstractC4625zr;
import p006o.C1645Ct;
import p006o.C1723E9;
import p006o.C1763Ep;
import p006o.C2090KA;
import p006o.C2211MA;
import p006o.C2593SR;
import p006o.C2637TA;
import p006o.C2665Te;
import p006o.C3032Zg;
import p006o.C3074aL;
import p006o.C3135bL;
import p006o.C3502hO;
import p006o.C3556iH;
import p006o.C3722l2;
import p006o.C4292uN;
import p006o.C4363vX;
import p006o.C4365vb;
import p006o.InterfaceC2275ND;
import p006o.InterfaceC2397PD;
import p006o.LPT8;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class SettingsFragment extends AbstractC2884XD {

    /* JADX INFO: renamed from: W */
    public C2593SR f1095W;

    /* JADX INFO: renamed from: X */
    public InterfaceC2275ND f1096X;

    /* JADX INFO: renamed from: Y */
    public C4292uN f1097Y;

    /* JADX INFO: renamed from: Z */
    public C2665Te f1098Z;

    /* JADX INFO: renamed from: a0 */
    public C4363vX f1099a0;

    /* JADX INFO: renamed from: b0 */
    public final C1723E9 f1100b0 = new C1723E9(0);

    /* JADX INFO: renamed from: c0 */
    public final C3502hO f1101c0 = new C3502hO(new C3074aL(this, 0));

    /* JADX INFO: renamed from: d0 */
    public final C3502hO f1102d0 = new C3502hO(new C3074aL(this, 1));

    /* JADX INFO: renamed from: e0 */
    public int f1103e0;

    /* JADX INFO: renamed from: f0 */
    public long f1104f0;

    /* JADX WARN: Removed duplicated region for block: B:111:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x021c  */
    /* JADX WARN: Unreachable blocks removed: 6, instructions: 6 */
    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: finally */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo2638finally() {
        AbstractC3939oc abstractC3939ocM13683else;
        Preference preferenceM1631p;
        Preference preferenceM1631p2;
        C2593SR c2593sr;
        boolean zHasSystemFeature;
        boolean zHasSystemFeature2;
        PackageManager packageManager;
        PackageManager packageManager2;
        final int i = 1;
        this.f1757w = true;
        C4292uN c4292uN = this.f1097Y;
        AbstractC3939oc abstractC3939ocM13683else2 = null;
        if (c4292uN == null) {
            AbstractC4625zr.m14153synchronized("subscriptionManager");
            throw null;
        }
        c4292uN.m13585throws();
        C4292uN c4292uN2 = this.f1097Y;
        if (c4292uN2 == null) {
            AbstractC4625zr.m14153synchronized("subscriptionManager");
            throw null;
        }
        c4292uN2.m13584return();
        Preference preferenceM1631p3 = m1631p(m12537while(R.string.pref_key_full_version));
        C4292uN c4292uN3 = this.f1097Y;
        if (c4292uN3 == null) {
            AbstractC4625zr.m14153synchronized("subscriptionManager");
            throw null;
        }
        C3722l2 c3722l2 = c4292uN3.f19840protected;
        c3722l2.getClass();
        C2090KA c2090ka = new C2090KA(c3722l2);
        AbstractC2395PB.m10895goto(7710993155240499024L, AbstractC1846GA.f13582else);
        C2637TA c2637taM9994return = c2090ka.m9994return(LPT8.m10509else());
        AbstractC2160LJ abstractC2160LJ = AbstractC2646TJ.f15753default;
        AbstractC2161LK.m10482import("scheduler is null", abstractC2160LJ);
        final int i2 = 2;
        C2211MA c2211ma = new C2211MA(c2637taM9994return, abstractC2160LJ, i2);
        final int i3 = 3;
        C1645Ct c1645Ct = new C1645Ct(new C1763Ep(23, new C4365vb(preferenceM1631p3, i3, this)), AbstractC2995Z2.f16478protected);
        c2211ma.m9993extends(c1645Ct);
        this.f1100b0.m9761else(c1645Ct);
        Preference preferenceM1631p4 = m1631p(m12537while(R.string.pref_key_currency));
        String strM11874abstract = ((C3135bL) m1460t()).m11874abstract();
        if (strM11874abstract != null) {
            C4363vX c4363vX = this.f1099a0;
            if (c4363vX == null) {
                AbstractC4625zr.m14153synchronized("cashreader");
                throw null;
            }
            abstractC3939ocM13683else = c4363vX.m13683else(strM11874abstract);
        } else {
            abstractC3939ocM13683else = null;
        }
        final int i4 = 0;
        if (preferenceM1631p4 != null) {
            preferenceM1631p4.mo2062synchronized(abstractC3939ocM13683else == null ? "" : m12535this(R.string.settings_changecurrency_current, m1743h().getString(abstractC3939ocM13683else.f18908else)));
        }
        Preference preferenceM1631p5 = m1631p(m12537while(R.string.pref_key_version));
        if (preferenceM1631p5 != null) {
            preferenceM1631p5.mo2062synchronized(Html.fromHtml("2.31.0<br><b>Patched by:&nbsp;</b><font color=\"#FF9300\">youarefinished</font> 👻"));
        }
        if (preferenceM1631p5 != null) {
            preferenceM1631p5.f2285volatile = new InterfaceC2397PD(this) { // from class: o.YK

                /* JADX INFO: renamed from: abstract, reason: not valid java name */
                public final /* synthetic */ SettingsFragment f16391abstract;

                {
                    this.f16391abstract = this;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // p006o.InterfaceC2397PD
                /* JADX INFO: renamed from: case */
                public final void mo10538case(Preference preference) throws Throwable {
                    String string;
                    String str;
                    AbstractC3939oc abstractC3939ocM13683else3;
                    Throwable th;
                    String str2;
                    String str3;
                    String str4;
                    int i5 = i3;
                    SettingsFragment settingsFragment = this.f16391abstract;
                    switch (i5) {
                        case 0:
                            if (AbstractC3258dN.m1707v("generalPaidAnalytics", "general", false)) {
                                C4292uN c4292uN4 = settingsFragment.f1097Y;
                                if (c4292uN4 == null) {
                                    AbstractC4625zr.m14153synchronized("subscriptionManager");
                                    throw null;
                                }
                                AbstractC4040qF abstractC4040qFM13578default = c4292uN4.m13578default();
                                abstractC4040qFM13578default.equals(C3547i8.f17895abstract);
                                if (1 != 0) {
                                    str = "lifetime";
                                } else if (abstractC4040qFM13578default instanceof C4414wN) {
                                    str = "yearly";
                                } else if (abstractC4040qFM13578default instanceof C4353vN) {
                                    str = "monthly";
                                } else if (abstractC4040qFM13578default.equals(C3547i8.f17898instanceof)) {
                                    str = "signature_err";
                                } else if (abstractC4040qFM13578default.equals(C3547i8.f17896default)) {
                                    str = "free";
                                } else {
                                    if (!abstractC4040qFM13578default.equals(C3547i8.f17897else)) {
                                        throw new C4156s9(6);
                                    }
                                    str = "redeem";
                                }
                                String strM11874abstract2 = ((C3135bL) settingsFragment.m1460t()).m11874abstract();
                                if (strM11874abstract2 != null) {
                                    C4363vX c4363vX2 = settingsFragment.f1099a0;
                                    if (c4363vX2 == null) {
                                        AbstractC4625zr.m14153synchronized("cashreader");
                                        throw null;
                                    }
                                    abstractC3939ocM13683else3 = c4363vX2.m13683else(strM11874abstract2);
                                } else {
                                    abstractC3939ocM13683else3 = null;
                                }
                                int i6 = AbstractC3013ZK.f16519else[((C3135bL) settingsFragment.m1460t()).m11876else().ordinal()];
                                if (i6 != 1) {
                                    th = null;
                                    if (i6 != 2) {
                                        throw new C4156s9(6);
                                    }
                                    str2 = "back-cam";
                                } else {
                                    th = null;
                                    str2 = "front-cam";
                                }
                                Locale locale = Locale.ROOT;
                                C4363vX c4363vX3 = settingsFragment.f1099a0;
                                if (c4363vX3 == null) {
                                    AbstractC4625zr.m14153synchronized("cashreader");
                                    throw th;
                                }
                                float fM9354volatile = ((float) ((int) AbstractC1600C8.m9354volatile(c4363vX3.f20044else.f14208protected))) > 0.0f ? 1000.0f / ((int) AbstractC1600C8.m9354volatile(r14.f14208protected)) : 0.0f;
                                AbstractC3199cP.f16971else.m11888else(AbstractC2395PB.m10895goto(9115562665263863573L, AbstractC1893Gx.f13730volatile) + fM9354volatile, new Object[0]);
                                String strConcat = String.format(locale, "%.1f", Arrays.copyOf(new Object[]{Float.valueOf(fM9354volatile)}, 1)).concat("fps");
                                StringBuilder sb = new StringBuilder();
                                sb.append(settingsFragment.m12537while(R.string.sendemail_subject));
                                sb.append(" (Android ");
                                sb.append(Build.VERSION.RELEASE);
                                sb.append(", ");
                                sb.append(settingsFragment.m12537while(R.string.app_version_name));
                                sb.append(", ");
                                sb.append(Locale.getDefault().getISO3Language());
                                sb.append(", ");
                                if (abstractC3939ocM13683else3 == null || (str4 = abstractC3939ocM13683else3.f18906continue) == null) {
                                    str3 = th;
                                } else {
                                    AbstractC4625zr.m14155throws("ROOT", locale);
                                    String lowerCase = str4.toLowerCase(locale);
                                    AbstractC4625zr.m14155throws("toLowerCase(...)", lowerCase);
                                    str3 = lowerCase;
                                }
                                sb.append(str3);
                                sb.append(", ");
                                sb.append(str);
                                sb.append(", ");
                                sb.append(str2);
                                sb.append(", ");
                                C2665Te c2665Te = settingsFragment.f1098Z;
                                if (c2665Te == null) {
                                    AbstractC4625zr.m14153synchronized("deviceInfo");
                                    throw th;
                                }
                                sb.append(c2665Te.f15780default);
                                sb.append(", ");
                                sb.append(strConcat);
                                sb.append(", ");
                                C2665Te c2665Te2 = settingsFragment.f1098Z;
                                if (c2665Te2 == null) {
                                    AbstractC4625zr.m14153synchronized("deviceInfo");
                                    throw th;
                                }
                                sb.append(c2665Te2.f15779abstract);
                                sb.append(')');
                                string = sb.toString();
                            } else {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append(settingsFragment.m12537while(R.string.sendemail_subject));
                                sb2.append(" (Android ");
                                sb2.append(Build.VERSION.RELEASE);
                                sb2.append(", ");
                                sb2.append(settingsFragment.m12537while(R.string.app_version_name));
                                sb2.append(", ");
                                sb2.append(Locale.getDefault().getISO3Language());
                                sb2.append(", ");
                                C2665Te c2665Te3 = settingsFragment.f1098Z;
                                if (c2665Te3 == null) {
                                    AbstractC4625zr.m14153synchronized("deviceInfo");
                                    throw null;
                                }
                                sb2.append(c2665Te3.f15780default);
                                sb2.append(')');
                                string = sb2.toString();
                            }
                            Intent intent = new Intent("android.intent.action.SENDTO");
                            intent.setData(Uri.parse("mailto:"));
                            intent.putExtra("android.intent.extra.EMAIL", new String[]{settingsFragment.m12537while(R.string.sendemail_recipient)});
                            intent.putExtra("android.intent.extra.SUBJECT", string);
                            Context contextM12534super = settingsFragment.m12534super();
                            if (contextM12534super != null) {
                                try {
                                    settingsFragment.m1749n(intent);
                                    return;
                                } catch (Exception unused) {
                                    Toast.makeText(contextM12534super, R.string.settings_writeus_notavailable, 1).show();
                                    return;
                                }
                            }
                            return;
                        case 1:
                            Intent intent2 = new Intent();
                            intent2.setAction("android.intent.action.SEND");
                            intent2.putExtra("android.intent.extra.TEXT", settingsFragment.m12537while(R.string.share_dynamic_link_url));
                            intent2.setType("text/plain");
                            settingsFragment.m1749n(intent2);
                            return;
                        case 2:
                            try {
                                settingsFragment.m1743h().startActivity(new Intent("android.intent.action.VIEW", Uri.parse((String) settingsFragment.f1102d0.m12370else())));
                                return;
                            } catch (Exception e) {
                                AbstractC3199cP.f16971else.m11889goto(e, "Cannot open Twitter: " + e.getMessage(), new Object[0]);
                                return;
                            }
                        case 3:
                            settingsFragment.m1743h().startActivity(new Intent("android.intent.action.VIEW").setData(Uri.parse("https://t.me/youarefinished_mods")).addFlags(268435456));
                            return;
                        case 4:
                            String str5 = (String) settingsFragment.f1101c0.m12370else();
                            try {
                                try {
                                    if (settingsFragment.m1743h().getPackageManager().getPackageInfo("com.facebook.katana", 0).versionCode >= 3002850) {
                                        settingsFragment.m1743h().startActivity(new Intent("android.intent.action.VIEW", Uri.parse("fb://facewebmodal/f?href=" + str5)));
                                    } else {
                                        settingsFragment.m1743h().startActivity(new Intent("android.intent.action.VIEW", Uri.parse("fb://page/" + ((Object) 461519774340726L))));
                                    }
                                    return;
                                } catch (Exception e2) {
                                    AbstractC3199cP.f16971else.m11889goto(e2, "Cannot open Facebook: " + e2.getMessage(), new Object[0]);
                                    return;
                                }
                            } catch (Exception unused2) {
                                settingsFragment.m1743h().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str5)));
                                return;
                            }
                        case 5:
                            settingsFragment.m12529protected(1, new Intent(settingsFragment.m12534super(), (Class<?>) ChooseCurrencyActivity.class));
                            return;
                        default:
                            Intent intent3 = new Intent("android.settings.APP_LOCALE_SETTINGS");
                            Context contextM12534super2 = settingsFragment.m12534super();
                            intent3.setData(Uri.fromParts("package", contextM12534super2 != null ? contextM12534super2.getPackageName() : null, null));
                            settingsFragment.m1743h().startActivity(intent3);
                            return;
                    }
                }
            };
        }
        Preference preferenceM1631p6 = m1631p(m12537while(R.string.pref_key_send_link));
        if (preferenceM1631p6 != null) {
            preferenceM1631p6.f2285volatile = new InterfaceC2397PD(this) { // from class: o.YK

                /* JADX INFO: renamed from: abstract, reason: not valid java name */
                public final /* synthetic */ SettingsFragment f16391abstract;

                {
                    this.f16391abstract = this;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // p006o.InterfaceC2397PD
                /* JADX INFO: renamed from: case */
                public final void mo10538case(Preference preference) throws Throwable {
                    String string;
                    String str;
                    AbstractC3939oc abstractC3939ocM13683else3;
                    Throwable th;
                    String str2;
                    String str3;
                    String str4;
                    int i5 = i;
                    SettingsFragment settingsFragment = this.f16391abstract;
                    switch (i5) {
                        case 0:
                            if (AbstractC3258dN.m1707v("generalPaidAnalytics", "general", false)) {
                                C4292uN c4292uN4 = settingsFragment.f1097Y;
                                if (c4292uN4 == null) {
                                    AbstractC4625zr.m14153synchronized("subscriptionManager");
                                    throw null;
                                }
                                AbstractC4040qF abstractC4040qFM13578default = c4292uN4.m13578default();
                                abstractC4040qFM13578default.equals(C3547i8.f17895abstract);
                                if (1 != 0) {
                                    str = "lifetime";
                                } else if (abstractC4040qFM13578default instanceof C4414wN) {
                                    str = "yearly";
                                } else if (abstractC4040qFM13578default instanceof C4353vN) {
                                    str = "monthly";
                                } else if (abstractC4040qFM13578default.equals(C3547i8.f17898instanceof)) {
                                    str = "signature_err";
                                } else if (abstractC4040qFM13578default.equals(C3547i8.f17896default)) {
                                    str = "free";
                                } else {
                                    if (!abstractC4040qFM13578default.equals(C3547i8.f17897else)) {
                                        throw new C4156s9(6);
                                    }
                                    str = "redeem";
                                }
                                String strM11874abstract2 = ((C3135bL) settingsFragment.m1460t()).m11874abstract();
                                if (strM11874abstract2 != null) {
                                    C4363vX c4363vX2 = settingsFragment.f1099a0;
                                    if (c4363vX2 == null) {
                                        AbstractC4625zr.m14153synchronized("cashreader");
                                        throw null;
                                    }
                                    abstractC3939ocM13683else3 = c4363vX2.m13683else(strM11874abstract2);
                                } else {
                                    abstractC3939ocM13683else3 = null;
                                }
                                int i6 = AbstractC3013ZK.f16519else[((C3135bL) settingsFragment.m1460t()).m11876else().ordinal()];
                                if (i6 != 1) {
                                    th = null;
                                    if (i6 != 2) {
                                        throw new C4156s9(6);
                                    }
                                    str2 = "back-cam";
                                } else {
                                    th = null;
                                    str2 = "front-cam";
                                }
                                Locale locale = Locale.ROOT;
                                C4363vX c4363vX3 = settingsFragment.f1099a0;
                                if (c4363vX3 == null) {
                                    AbstractC4625zr.m14153synchronized("cashreader");
                                    throw th;
                                }
                                float fM9354volatile = ((float) ((int) AbstractC1600C8.m9354volatile(c4363vX3.f20044else.f14208protected))) > 0.0f ? 1000.0f / ((int) AbstractC1600C8.m9354volatile(r14.f14208protected)) : 0.0f;
                                AbstractC3199cP.f16971else.m11888else(AbstractC2395PB.m10895goto(9115562665263863573L, AbstractC1893Gx.f13730volatile) + fM9354volatile, new Object[0]);
                                String strConcat = String.format(locale, "%.1f", Arrays.copyOf(new Object[]{Float.valueOf(fM9354volatile)}, 1)).concat("fps");
                                StringBuilder sb = new StringBuilder();
                                sb.append(settingsFragment.m12537while(R.string.sendemail_subject));
                                sb.append(" (Android ");
                                sb.append(Build.VERSION.RELEASE);
                                sb.append(", ");
                                sb.append(settingsFragment.m12537while(R.string.app_version_name));
                                sb.append(", ");
                                sb.append(Locale.getDefault().getISO3Language());
                                sb.append(", ");
                                if (abstractC3939ocM13683else3 == null || (str4 = abstractC3939ocM13683else3.f18906continue) == null) {
                                    str3 = th;
                                } else {
                                    AbstractC4625zr.m14155throws("ROOT", locale);
                                    String lowerCase = str4.toLowerCase(locale);
                                    AbstractC4625zr.m14155throws("toLowerCase(...)", lowerCase);
                                    str3 = lowerCase;
                                }
                                sb.append(str3);
                                sb.append(", ");
                                sb.append(str);
                                sb.append(", ");
                                sb.append(str2);
                                sb.append(", ");
                                C2665Te c2665Te = settingsFragment.f1098Z;
                                if (c2665Te == null) {
                                    AbstractC4625zr.m14153synchronized("deviceInfo");
                                    throw th;
                                }
                                sb.append(c2665Te.f15780default);
                                sb.append(", ");
                                sb.append(strConcat);
                                sb.append(", ");
                                C2665Te c2665Te2 = settingsFragment.f1098Z;
                                if (c2665Te2 == null) {
                                    AbstractC4625zr.m14153synchronized("deviceInfo");
                                    throw th;
                                }
                                sb.append(c2665Te2.f15779abstract);
                                sb.append(')');
                                string = sb.toString();
                            } else {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append(settingsFragment.m12537while(R.string.sendemail_subject));
                                sb2.append(" (Android ");
                                sb2.append(Build.VERSION.RELEASE);
                                sb2.append(", ");
                                sb2.append(settingsFragment.m12537while(R.string.app_version_name));
                                sb2.append(", ");
                                sb2.append(Locale.getDefault().getISO3Language());
                                sb2.append(", ");
                                C2665Te c2665Te3 = settingsFragment.f1098Z;
                                if (c2665Te3 == null) {
                                    AbstractC4625zr.m14153synchronized("deviceInfo");
                                    throw null;
                                }
                                sb2.append(c2665Te3.f15780default);
                                sb2.append(')');
                                string = sb2.toString();
                            }
                            Intent intent = new Intent("android.intent.action.SENDTO");
                            intent.setData(Uri.parse("mailto:"));
                            intent.putExtra("android.intent.extra.EMAIL", new String[]{settingsFragment.m12537while(R.string.sendemail_recipient)});
                            intent.putExtra("android.intent.extra.SUBJECT", string);
                            Context contextM12534super = settingsFragment.m12534super();
                            if (contextM12534super != null) {
                                try {
                                    settingsFragment.m1749n(intent);
                                    return;
                                } catch (Exception unused) {
                                    Toast.makeText(contextM12534super, R.string.settings_writeus_notavailable, 1).show();
                                    return;
                                }
                            }
                            return;
                        case 1:
                            Intent intent2 = new Intent();
                            intent2.setAction("android.intent.action.SEND");
                            intent2.putExtra("android.intent.extra.TEXT", settingsFragment.m12537while(R.string.share_dynamic_link_url));
                            intent2.setType("text/plain");
                            settingsFragment.m1749n(intent2);
                            return;
                        case 2:
                            try {
                                settingsFragment.m1743h().startActivity(new Intent("android.intent.action.VIEW", Uri.parse((String) settingsFragment.f1102d0.m12370else())));
                                return;
                            } catch (Exception e) {
                                AbstractC3199cP.f16971else.m11889goto(e, "Cannot open Twitter: " + e.getMessage(), new Object[0]);
                                return;
                            }
                        case 3:
                            settingsFragment.m1743h().startActivity(new Intent("android.intent.action.VIEW").setData(Uri.parse("https://t.me/youarefinished_mods")).addFlags(268435456));
                            return;
                        case 4:
                            String str5 = (String) settingsFragment.f1101c0.m12370else();
                            try {
                                try {
                                    if (settingsFragment.m1743h().getPackageManager().getPackageInfo("com.facebook.katana", 0).versionCode >= 3002850) {
                                        settingsFragment.m1743h().startActivity(new Intent("android.intent.action.VIEW", Uri.parse("fb://facewebmodal/f?href=" + str5)));
                                    } else {
                                        settingsFragment.m1743h().startActivity(new Intent("android.intent.action.VIEW", Uri.parse("fb://page/" + ((Object) 461519774340726L))));
                                    }
                                    return;
                                } catch (Exception e2) {
                                    AbstractC3199cP.f16971else.m11889goto(e2, "Cannot open Facebook: " + e2.getMessage(), new Object[0]);
                                    return;
                                }
                            } catch (Exception unused2) {
                                settingsFragment.m1743h().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str5)));
                                return;
                            }
                        case 5:
                            settingsFragment.m12529protected(1, new Intent(settingsFragment.m12534super(), (Class<?>) ChooseCurrencyActivity.class));
                            return;
                        default:
                            Intent intent3 = new Intent("android.settings.APP_LOCALE_SETTINGS");
                            Context contextM12534super2 = settingsFragment.m12534super();
                            intent3.setData(Uri.fromParts("package", contextM12534super2 != null ? contextM12534super2.getPackageName() : null, null));
                            settingsFragment.m1743h().startActivity(intent3);
                            return;
                    }
                }
            };
        }
        Preference preferenceM1631p7 = m1631p(m12537while(R.string.pref_key_contact_us));
        if (preferenceM1631p7 != null) {
            preferenceM1631p7.f2285volatile = new InterfaceC2397PD(this) { // from class: o.YK

                /* JADX INFO: renamed from: abstract, reason: not valid java name */
                public final /* synthetic */ SettingsFragment f16391abstract;

                {
                    this.f16391abstract = this;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // p006o.InterfaceC2397PD
                /* JADX INFO: renamed from: case */
                public final void mo10538case(Preference preference) throws Throwable {
                    String string;
                    String str;
                    AbstractC3939oc abstractC3939ocM13683else3;
                    Throwable th;
                    String str2;
                    String str3;
                    String str4;
                    int i5 = i4;
                    SettingsFragment settingsFragment = this.f16391abstract;
                    switch (i5) {
                        case 0:
                            if (AbstractC3258dN.m1707v("generalPaidAnalytics", "general", false)) {
                                C4292uN c4292uN4 = settingsFragment.f1097Y;
                                if (c4292uN4 == null) {
                                    AbstractC4625zr.m14153synchronized("subscriptionManager");
                                    throw null;
                                }
                                AbstractC4040qF abstractC4040qFM13578default = c4292uN4.m13578default();
                                abstractC4040qFM13578default.equals(C3547i8.f17895abstract);
                                if (1 != 0) {
                                    str = "lifetime";
                                } else if (abstractC4040qFM13578default instanceof C4414wN) {
                                    str = "yearly";
                                } else if (abstractC4040qFM13578default instanceof C4353vN) {
                                    str = "monthly";
                                } else if (abstractC4040qFM13578default.equals(C3547i8.f17898instanceof)) {
                                    str = "signature_err";
                                } else if (abstractC4040qFM13578default.equals(C3547i8.f17896default)) {
                                    str = "free";
                                } else {
                                    if (!abstractC4040qFM13578default.equals(C3547i8.f17897else)) {
                                        throw new C4156s9(6);
                                    }
                                    str = "redeem";
                                }
                                String strM11874abstract2 = ((C3135bL) settingsFragment.m1460t()).m11874abstract();
                                if (strM11874abstract2 != null) {
                                    C4363vX c4363vX2 = settingsFragment.f1099a0;
                                    if (c4363vX2 == null) {
                                        AbstractC4625zr.m14153synchronized("cashreader");
                                        throw null;
                                    }
                                    abstractC3939ocM13683else3 = c4363vX2.m13683else(strM11874abstract2);
                                } else {
                                    abstractC3939ocM13683else3 = null;
                                }
                                int i6 = AbstractC3013ZK.f16519else[((C3135bL) settingsFragment.m1460t()).m11876else().ordinal()];
                                if (i6 != 1) {
                                    th = null;
                                    if (i6 != 2) {
                                        throw new C4156s9(6);
                                    }
                                    str2 = "back-cam";
                                } else {
                                    th = null;
                                    str2 = "front-cam";
                                }
                                Locale locale = Locale.ROOT;
                                C4363vX c4363vX3 = settingsFragment.f1099a0;
                                if (c4363vX3 == null) {
                                    AbstractC4625zr.m14153synchronized("cashreader");
                                    throw th;
                                }
                                float fM9354volatile = ((float) ((int) AbstractC1600C8.m9354volatile(c4363vX3.f20044else.f14208protected))) > 0.0f ? 1000.0f / ((int) AbstractC1600C8.m9354volatile(r14.f14208protected)) : 0.0f;
                                AbstractC3199cP.f16971else.m11888else(AbstractC2395PB.m10895goto(9115562665263863573L, AbstractC1893Gx.f13730volatile) + fM9354volatile, new Object[0]);
                                String strConcat = String.format(locale, "%.1f", Arrays.copyOf(new Object[]{Float.valueOf(fM9354volatile)}, 1)).concat("fps");
                                StringBuilder sb = new StringBuilder();
                                sb.append(settingsFragment.m12537while(R.string.sendemail_subject));
                                sb.append(" (Android ");
                                sb.append(Build.VERSION.RELEASE);
                                sb.append(", ");
                                sb.append(settingsFragment.m12537while(R.string.app_version_name));
                                sb.append(", ");
                                sb.append(Locale.getDefault().getISO3Language());
                                sb.append(", ");
                                if (abstractC3939ocM13683else3 == null || (str4 = abstractC3939ocM13683else3.f18906continue) == null) {
                                    str3 = th;
                                } else {
                                    AbstractC4625zr.m14155throws("ROOT", locale);
                                    String lowerCase = str4.toLowerCase(locale);
                                    AbstractC4625zr.m14155throws("toLowerCase(...)", lowerCase);
                                    str3 = lowerCase;
                                }
                                sb.append(str3);
                                sb.append(", ");
                                sb.append(str);
                                sb.append(", ");
                                sb.append(str2);
                                sb.append(", ");
                                C2665Te c2665Te = settingsFragment.f1098Z;
                                if (c2665Te == null) {
                                    AbstractC4625zr.m14153synchronized("deviceInfo");
                                    throw th;
                                }
                                sb.append(c2665Te.f15780default);
                                sb.append(", ");
                                sb.append(strConcat);
                                sb.append(", ");
                                C2665Te c2665Te2 = settingsFragment.f1098Z;
                                if (c2665Te2 == null) {
                                    AbstractC4625zr.m14153synchronized("deviceInfo");
                                    throw th;
                                }
                                sb.append(c2665Te2.f15779abstract);
                                sb.append(')');
                                string = sb.toString();
                            } else {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append(settingsFragment.m12537while(R.string.sendemail_subject));
                                sb2.append(" (Android ");
                                sb2.append(Build.VERSION.RELEASE);
                                sb2.append(", ");
                                sb2.append(settingsFragment.m12537while(R.string.app_version_name));
                                sb2.append(", ");
                                sb2.append(Locale.getDefault().getISO3Language());
                                sb2.append(", ");
                                C2665Te c2665Te3 = settingsFragment.f1098Z;
                                if (c2665Te3 == null) {
                                    AbstractC4625zr.m14153synchronized("deviceInfo");
                                    throw null;
                                }
                                sb2.append(c2665Te3.f15780default);
                                sb2.append(')');
                                string = sb2.toString();
                            }
                            Intent intent = new Intent("android.intent.action.SENDTO");
                            intent.setData(Uri.parse("mailto:"));
                            intent.putExtra("android.intent.extra.EMAIL", new String[]{settingsFragment.m12537while(R.string.sendemail_recipient)});
                            intent.putExtra("android.intent.extra.SUBJECT", string);
                            Context contextM12534super = settingsFragment.m12534super();
                            if (contextM12534super != null) {
                                try {
                                    settingsFragment.m1749n(intent);
                                    return;
                                } catch (Exception unused) {
                                    Toast.makeText(contextM12534super, R.string.settings_writeus_notavailable, 1).show();
                                    return;
                                }
                            }
                            return;
                        case 1:
                            Intent intent2 = new Intent();
                            intent2.setAction("android.intent.action.SEND");
                            intent2.putExtra("android.intent.extra.TEXT", settingsFragment.m12537while(R.string.share_dynamic_link_url));
                            intent2.setType("text/plain");
                            settingsFragment.m1749n(intent2);
                            return;
                        case 2:
                            try {
                                settingsFragment.m1743h().startActivity(new Intent("android.intent.action.VIEW", Uri.parse((String) settingsFragment.f1102d0.m12370else())));
                                return;
                            } catch (Exception e) {
                                AbstractC3199cP.f16971else.m11889goto(e, "Cannot open Twitter: " + e.getMessage(), new Object[0]);
                                return;
                            }
                        case 3:
                            settingsFragment.m1743h().startActivity(new Intent("android.intent.action.VIEW").setData(Uri.parse("https://t.me/youarefinished_mods")).addFlags(268435456));
                            return;
                        case 4:
                            String str5 = (String) settingsFragment.f1101c0.m12370else();
                            try {
                                try {
                                    if (settingsFragment.m1743h().getPackageManager().getPackageInfo("com.facebook.katana", 0).versionCode >= 3002850) {
                                        settingsFragment.m1743h().startActivity(new Intent("android.intent.action.VIEW", Uri.parse("fb://facewebmodal/f?href=" + str5)));
                                    } else {
                                        settingsFragment.m1743h().startActivity(new Intent("android.intent.action.VIEW", Uri.parse("fb://page/" + ((Object) 461519774340726L))));
                                    }
                                    return;
                                } catch (Exception e2) {
                                    AbstractC3199cP.f16971else.m11889goto(e2, "Cannot open Facebook: " + e2.getMessage(), new Object[0]);
                                    return;
                                }
                            } catch (Exception unused2) {
                                settingsFragment.m1743h().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str5)));
                                return;
                            }
                        case 5:
                            settingsFragment.m12529protected(1, new Intent(settingsFragment.m12534super(), (Class<?>) ChooseCurrencyActivity.class));
                            return;
                        default:
                            Intent intent3 = new Intent("android.settings.APP_LOCALE_SETTINGS");
                            Context contextM12534super2 = settingsFragment.m12534super();
                            intent3.setData(Uri.fromParts("package", contextM12534super2 != null ? contextM12534super2.getPackageName() : null, null));
                            settingsFragment.m1743h().startActivity(intent3);
                            return;
                    }
                }
            };
        }
        Preference preferenceM1631p8 = m1631p(m12537while(R.string.pref_key_currency));
        if (preferenceM1631p8 != null) {
            final int i5 = 5;
            preferenceM1631p8.f2285volatile = new InterfaceC2397PD(this) { // from class: o.YK

                /* JADX INFO: renamed from: abstract, reason: not valid java name */
                public final /* synthetic */ SettingsFragment f16391abstract;

                {
                    this.f16391abstract = this;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // p006o.InterfaceC2397PD
                /* JADX INFO: renamed from: case */
                public final void mo10538case(Preference preference) throws Throwable {
                    String string;
                    String str;
                    AbstractC3939oc abstractC3939ocM13683else3;
                    Throwable th;
                    String str2;
                    String str3;
                    String str4;
                    int i52 = i5;
                    SettingsFragment settingsFragment = this.f16391abstract;
                    switch (i52) {
                        case 0:
                            if (AbstractC3258dN.m1707v("generalPaidAnalytics", "general", false)) {
                                C4292uN c4292uN4 = settingsFragment.f1097Y;
                                if (c4292uN4 == null) {
                                    AbstractC4625zr.m14153synchronized("subscriptionManager");
                                    throw null;
                                }
                                AbstractC4040qF abstractC4040qFM13578default = c4292uN4.m13578default();
                                abstractC4040qFM13578default.equals(C3547i8.f17895abstract);
                                if (1 != 0) {
                                    str = "lifetime";
                                } else if (abstractC4040qFM13578default instanceof C4414wN) {
                                    str = "yearly";
                                } else if (abstractC4040qFM13578default instanceof C4353vN) {
                                    str = "monthly";
                                } else if (abstractC4040qFM13578default.equals(C3547i8.f17898instanceof)) {
                                    str = "signature_err";
                                } else if (abstractC4040qFM13578default.equals(C3547i8.f17896default)) {
                                    str = "free";
                                } else {
                                    if (!abstractC4040qFM13578default.equals(C3547i8.f17897else)) {
                                        throw new C4156s9(6);
                                    }
                                    str = "redeem";
                                }
                                String strM11874abstract2 = ((C3135bL) settingsFragment.m1460t()).m11874abstract();
                                if (strM11874abstract2 != null) {
                                    C4363vX c4363vX2 = settingsFragment.f1099a0;
                                    if (c4363vX2 == null) {
                                        AbstractC4625zr.m14153synchronized("cashreader");
                                        throw null;
                                    }
                                    abstractC3939ocM13683else3 = c4363vX2.m13683else(strM11874abstract2);
                                } else {
                                    abstractC3939ocM13683else3 = null;
                                }
                                int i6 = AbstractC3013ZK.f16519else[((C3135bL) settingsFragment.m1460t()).m11876else().ordinal()];
                                if (i6 != 1) {
                                    th = null;
                                    if (i6 != 2) {
                                        throw new C4156s9(6);
                                    }
                                    str2 = "back-cam";
                                } else {
                                    th = null;
                                    str2 = "front-cam";
                                }
                                Locale locale = Locale.ROOT;
                                C4363vX c4363vX3 = settingsFragment.f1099a0;
                                if (c4363vX3 == null) {
                                    AbstractC4625zr.m14153synchronized("cashreader");
                                    throw th;
                                }
                                float fM9354volatile = ((float) ((int) AbstractC1600C8.m9354volatile(c4363vX3.f20044else.f14208protected))) > 0.0f ? 1000.0f / ((int) AbstractC1600C8.m9354volatile(r14.f14208protected)) : 0.0f;
                                AbstractC3199cP.f16971else.m11888else(AbstractC2395PB.m10895goto(9115562665263863573L, AbstractC1893Gx.f13730volatile) + fM9354volatile, new Object[0]);
                                String strConcat = String.format(locale, "%.1f", Arrays.copyOf(new Object[]{Float.valueOf(fM9354volatile)}, 1)).concat("fps");
                                StringBuilder sb = new StringBuilder();
                                sb.append(settingsFragment.m12537while(R.string.sendemail_subject));
                                sb.append(" (Android ");
                                sb.append(Build.VERSION.RELEASE);
                                sb.append(", ");
                                sb.append(settingsFragment.m12537while(R.string.app_version_name));
                                sb.append(", ");
                                sb.append(Locale.getDefault().getISO3Language());
                                sb.append(", ");
                                if (abstractC3939ocM13683else3 == null || (str4 = abstractC3939ocM13683else3.f18906continue) == null) {
                                    str3 = th;
                                } else {
                                    AbstractC4625zr.m14155throws("ROOT", locale);
                                    String lowerCase = str4.toLowerCase(locale);
                                    AbstractC4625zr.m14155throws("toLowerCase(...)", lowerCase);
                                    str3 = lowerCase;
                                }
                                sb.append(str3);
                                sb.append(", ");
                                sb.append(str);
                                sb.append(", ");
                                sb.append(str2);
                                sb.append(", ");
                                C2665Te c2665Te = settingsFragment.f1098Z;
                                if (c2665Te == null) {
                                    AbstractC4625zr.m14153synchronized("deviceInfo");
                                    throw th;
                                }
                                sb.append(c2665Te.f15780default);
                                sb.append(", ");
                                sb.append(strConcat);
                                sb.append(", ");
                                C2665Te c2665Te2 = settingsFragment.f1098Z;
                                if (c2665Te2 == null) {
                                    AbstractC4625zr.m14153synchronized("deviceInfo");
                                    throw th;
                                }
                                sb.append(c2665Te2.f15779abstract);
                                sb.append(')');
                                string = sb.toString();
                            } else {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append(settingsFragment.m12537while(R.string.sendemail_subject));
                                sb2.append(" (Android ");
                                sb2.append(Build.VERSION.RELEASE);
                                sb2.append(", ");
                                sb2.append(settingsFragment.m12537while(R.string.app_version_name));
                                sb2.append(", ");
                                sb2.append(Locale.getDefault().getISO3Language());
                                sb2.append(", ");
                                C2665Te c2665Te3 = settingsFragment.f1098Z;
                                if (c2665Te3 == null) {
                                    AbstractC4625zr.m14153synchronized("deviceInfo");
                                    throw null;
                                }
                                sb2.append(c2665Te3.f15780default);
                                sb2.append(')');
                                string = sb2.toString();
                            }
                            Intent intent = new Intent("android.intent.action.SENDTO");
                            intent.setData(Uri.parse("mailto:"));
                            intent.putExtra("android.intent.extra.EMAIL", new String[]{settingsFragment.m12537while(R.string.sendemail_recipient)});
                            intent.putExtra("android.intent.extra.SUBJECT", string);
                            Context contextM12534super = settingsFragment.m12534super();
                            if (contextM12534super != null) {
                                try {
                                    settingsFragment.m1749n(intent);
                                    return;
                                } catch (Exception unused) {
                                    Toast.makeText(contextM12534super, R.string.settings_writeus_notavailable, 1).show();
                                    return;
                                }
                            }
                            return;
                        case 1:
                            Intent intent2 = new Intent();
                            intent2.setAction("android.intent.action.SEND");
                            intent2.putExtra("android.intent.extra.TEXT", settingsFragment.m12537while(R.string.share_dynamic_link_url));
                            intent2.setType("text/plain");
                            settingsFragment.m1749n(intent2);
                            return;
                        case 2:
                            try {
                                settingsFragment.m1743h().startActivity(new Intent("android.intent.action.VIEW", Uri.parse((String) settingsFragment.f1102d0.m12370else())));
                                return;
                            } catch (Exception e) {
                                AbstractC3199cP.f16971else.m11889goto(e, "Cannot open Twitter: " + e.getMessage(), new Object[0]);
                                return;
                            }
                        case 3:
                            settingsFragment.m1743h().startActivity(new Intent("android.intent.action.VIEW").setData(Uri.parse("https://t.me/youarefinished_mods")).addFlags(268435456));
                            return;
                        case 4:
                            String str5 = (String) settingsFragment.f1101c0.m12370else();
                            try {
                                try {
                                    if (settingsFragment.m1743h().getPackageManager().getPackageInfo("com.facebook.katana", 0).versionCode >= 3002850) {
                                        settingsFragment.m1743h().startActivity(new Intent("android.intent.action.VIEW", Uri.parse("fb://facewebmodal/f?href=" + str5)));
                                    } else {
                                        settingsFragment.m1743h().startActivity(new Intent("android.intent.action.VIEW", Uri.parse("fb://page/" + ((Object) 461519774340726L))));
                                    }
                                    return;
                                } catch (Exception e2) {
                                    AbstractC3199cP.f16971else.m11889goto(e2, "Cannot open Facebook: " + e2.getMessage(), new Object[0]);
                                    return;
                                }
                            } catch (Exception unused2) {
                                settingsFragment.m1743h().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str5)));
                                return;
                            }
                        case 5:
                            settingsFragment.m12529protected(1, new Intent(settingsFragment.m12534super(), (Class<?>) ChooseCurrencyActivity.class));
                            return;
                        default:
                            Intent intent3 = new Intent("android.settings.APP_LOCALE_SETTINGS");
                            Context contextM12534super2 = settingsFragment.m12534super();
                            intent3.setData(Uri.fromParts("package", contextM12534super2 != null ? contextM12534super2.getPackageName() : null, null));
                            settingsFragment.m1743h().startActivity(intent3);
                            return;
                    }
                }
            };
        }
        Preference preferenceM1631p9 = m1631p(m12537while(R.string.pref_key_toggle_camera));
        try {
            AbstractActivityC3826ml abstractActivityC3826mlM12527instanceof = m12527instanceof();
            zHasSystemFeature = (abstractActivityC3826mlM12527instanceof == null || (packageManager2 = abstractActivityC3826mlM12527instanceof.getPackageManager()) == null) ? false : packageManager2.hasSystemFeature("android.hardware.camera.front");
            AbstractActivityC3826ml abstractActivityC3826mlM12527instanceof2 = m12527instanceof();
            zHasSystemFeature2 = (abstractActivityC3826mlM12527instanceof2 == null || (packageManager = abstractActivityC3826mlM12527instanceof2.getPackageManager()) == null) ? false : packageManager.hasSystemFeature("android.hardware.camera");
        } catch (Exception unused) {
        }
        if (!zHasSystemFeature || !zHasSystemFeature2) {
            if (preferenceM1631p9 != null) {
                preferenceM1631p9.m2069finally(false);
            }
            preferenceM1631p = m1631p(m12537while(R.string.pref_key_facebook));
            if (preferenceM1631p != null) {
                final int i6 = 4;
                preferenceM1631p.f2285volatile = new InterfaceC2397PD(this) { // from class: o.YK

                    /* JADX INFO: renamed from: abstract, reason: not valid java name */
                    public final /* synthetic */ SettingsFragment f16391abstract;

                    {
                        this.f16391abstract = this;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // p006o.InterfaceC2397PD
                    /* JADX INFO: renamed from: case */
                    public final void mo10538case(Preference preference) throws Throwable {
                        String string;
                        String str;
                        AbstractC3939oc abstractC3939ocM13683else3;
                        Throwable th;
                        String str2;
                        String str3;
                        String str4;
                        int i52 = i6;
                        SettingsFragment settingsFragment = this.f16391abstract;
                        switch (i52) {
                            case 0:
                                if (AbstractC3258dN.m1707v("generalPaidAnalytics", "general", false)) {
                                    C4292uN c4292uN4 = settingsFragment.f1097Y;
                                    if (c4292uN4 == null) {
                                        AbstractC4625zr.m14153synchronized("subscriptionManager");
                                        throw null;
                                    }
                                    AbstractC4040qF abstractC4040qFM13578default = c4292uN4.m13578default();
                                    abstractC4040qFM13578default.equals(C3547i8.f17895abstract);
                                    if (1 != 0) {
                                        str = "lifetime";
                                    } else if (abstractC4040qFM13578default instanceof C4414wN) {
                                        str = "yearly";
                                    } else if (abstractC4040qFM13578default instanceof C4353vN) {
                                        str = "monthly";
                                    } else if (abstractC4040qFM13578default.equals(C3547i8.f17898instanceof)) {
                                        str = "signature_err";
                                    } else if (abstractC4040qFM13578default.equals(C3547i8.f17896default)) {
                                        str = "free";
                                    } else {
                                        if (!abstractC4040qFM13578default.equals(C3547i8.f17897else)) {
                                            throw new C4156s9(6);
                                        }
                                        str = "redeem";
                                    }
                                    String strM11874abstract2 = ((C3135bL) settingsFragment.m1460t()).m11874abstract();
                                    if (strM11874abstract2 != null) {
                                        C4363vX c4363vX2 = settingsFragment.f1099a0;
                                        if (c4363vX2 == null) {
                                            AbstractC4625zr.m14153synchronized("cashreader");
                                            throw null;
                                        }
                                        abstractC3939ocM13683else3 = c4363vX2.m13683else(strM11874abstract2);
                                    } else {
                                        abstractC3939ocM13683else3 = null;
                                    }
                                    int i62 = AbstractC3013ZK.f16519else[((C3135bL) settingsFragment.m1460t()).m11876else().ordinal()];
                                    if (i62 != 1) {
                                        th = null;
                                        if (i62 != 2) {
                                            throw new C4156s9(6);
                                        }
                                        str2 = "back-cam";
                                    } else {
                                        th = null;
                                        str2 = "front-cam";
                                    }
                                    Locale locale = Locale.ROOT;
                                    C4363vX c4363vX3 = settingsFragment.f1099a0;
                                    if (c4363vX3 == null) {
                                        AbstractC4625zr.m14153synchronized("cashreader");
                                        throw th;
                                    }
                                    float fM9354volatile = ((float) ((int) AbstractC1600C8.m9354volatile(c4363vX3.f20044else.f14208protected))) > 0.0f ? 1000.0f / ((int) AbstractC1600C8.m9354volatile(r14.f14208protected)) : 0.0f;
                                    AbstractC3199cP.f16971else.m11888else(AbstractC2395PB.m10895goto(9115562665263863573L, AbstractC1893Gx.f13730volatile) + fM9354volatile, new Object[0]);
                                    String strConcat = String.format(locale, "%.1f", Arrays.copyOf(new Object[]{Float.valueOf(fM9354volatile)}, 1)).concat("fps");
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(settingsFragment.m12537while(R.string.sendemail_subject));
                                    sb.append(" (Android ");
                                    sb.append(Build.VERSION.RELEASE);
                                    sb.append(", ");
                                    sb.append(settingsFragment.m12537while(R.string.app_version_name));
                                    sb.append(", ");
                                    sb.append(Locale.getDefault().getISO3Language());
                                    sb.append(", ");
                                    if (abstractC3939ocM13683else3 == null || (str4 = abstractC3939ocM13683else3.f18906continue) == null) {
                                        str3 = th;
                                    } else {
                                        AbstractC4625zr.m14155throws("ROOT", locale);
                                        String lowerCase = str4.toLowerCase(locale);
                                        AbstractC4625zr.m14155throws("toLowerCase(...)", lowerCase);
                                        str3 = lowerCase;
                                    }
                                    sb.append(str3);
                                    sb.append(", ");
                                    sb.append(str);
                                    sb.append(", ");
                                    sb.append(str2);
                                    sb.append(", ");
                                    C2665Te c2665Te = settingsFragment.f1098Z;
                                    if (c2665Te == null) {
                                        AbstractC4625zr.m14153synchronized("deviceInfo");
                                        throw th;
                                    }
                                    sb.append(c2665Te.f15780default);
                                    sb.append(", ");
                                    sb.append(strConcat);
                                    sb.append(", ");
                                    C2665Te c2665Te2 = settingsFragment.f1098Z;
                                    if (c2665Te2 == null) {
                                        AbstractC4625zr.m14153synchronized("deviceInfo");
                                        throw th;
                                    }
                                    sb.append(c2665Te2.f15779abstract);
                                    sb.append(')');
                                    string = sb.toString();
                                } else {
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append(settingsFragment.m12537while(R.string.sendemail_subject));
                                    sb2.append(" (Android ");
                                    sb2.append(Build.VERSION.RELEASE);
                                    sb2.append(", ");
                                    sb2.append(settingsFragment.m12537while(R.string.app_version_name));
                                    sb2.append(", ");
                                    sb2.append(Locale.getDefault().getISO3Language());
                                    sb2.append(", ");
                                    C2665Te c2665Te3 = settingsFragment.f1098Z;
                                    if (c2665Te3 == null) {
                                        AbstractC4625zr.m14153synchronized("deviceInfo");
                                        throw null;
                                    }
                                    sb2.append(c2665Te3.f15780default);
                                    sb2.append(')');
                                    string = sb2.toString();
                                }
                                Intent intent = new Intent("android.intent.action.SENDTO");
                                intent.setData(Uri.parse("mailto:"));
                                intent.putExtra("android.intent.extra.EMAIL", new String[]{settingsFragment.m12537while(R.string.sendemail_recipient)});
                                intent.putExtra("android.intent.extra.SUBJECT", string);
                                Context contextM12534super = settingsFragment.m12534super();
                                if (contextM12534super != null) {
                                    try {
                                        settingsFragment.m1749n(intent);
                                        return;
                                    } catch (Exception unused2) {
                                        Toast.makeText(contextM12534super, R.string.settings_writeus_notavailable, 1).show();
                                        return;
                                    }
                                }
                                return;
                            case 1:
                                Intent intent2 = new Intent();
                                intent2.setAction("android.intent.action.SEND");
                                intent2.putExtra("android.intent.extra.TEXT", settingsFragment.m12537while(R.string.share_dynamic_link_url));
                                intent2.setType("text/plain");
                                settingsFragment.m1749n(intent2);
                                return;
                            case 2:
                                try {
                                    settingsFragment.m1743h().startActivity(new Intent("android.intent.action.VIEW", Uri.parse((String) settingsFragment.f1102d0.m12370else())));
                                    return;
                                } catch (Exception e) {
                                    AbstractC3199cP.f16971else.m11889goto(e, "Cannot open Twitter: " + e.getMessage(), new Object[0]);
                                    return;
                                }
                            case 3:
                                settingsFragment.m1743h().startActivity(new Intent("android.intent.action.VIEW").setData(Uri.parse("https://t.me/youarefinished_mods")).addFlags(268435456));
                                return;
                            case 4:
                                String str5 = (String) settingsFragment.f1101c0.m12370else();
                                try {
                                    try {
                                        if (settingsFragment.m1743h().getPackageManager().getPackageInfo("com.facebook.katana", 0).versionCode >= 3002850) {
                                            settingsFragment.m1743h().startActivity(new Intent("android.intent.action.VIEW", Uri.parse("fb://facewebmodal/f?href=" + str5)));
                                        } else {
                                            settingsFragment.m1743h().startActivity(new Intent("android.intent.action.VIEW", Uri.parse("fb://page/" + ((Object) 461519774340726L))));
                                        }
                                        return;
                                    } catch (Exception e2) {
                                        AbstractC3199cP.f16971else.m11889goto(e2, "Cannot open Facebook: " + e2.getMessage(), new Object[0]);
                                        return;
                                    }
                                } catch (Exception unused22) {
                                    settingsFragment.m1743h().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str5)));
                                    return;
                                }
                            case 5:
                                settingsFragment.m12529protected(1, new Intent(settingsFragment.m12534super(), (Class<?>) ChooseCurrencyActivity.class));
                                return;
                            default:
                                Intent intent3 = new Intent("android.settings.APP_LOCALE_SETTINGS");
                                Context contextM12534super2 = settingsFragment.m12534super();
                                intent3.setData(Uri.fromParts("package", contextM12534super2 != null ? contextM12534super2.getPackageName() : null, null));
                                settingsFragment.m1743h().startActivity(intent3);
                                return;
                        }
                    }
                };
            }
            preferenceM1631p2 = m1631p(m12537while(R.string.pref_key_twitter));
            if (preferenceM1631p2 != null) {
                preferenceM1631p2.f2285volatile = new InterfaceC2397PD(this) { // from class: o.YK

                    /* JADX INFO: renamed from: abstract, reason: not valid java name */
                    public final /* synthetic */ SettingsFragment f16391abstract;

                    {
                        this.f16391abstract = this;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // p006o.InterfaceC2397PD
                    /* JADX INFO: renamed from: case */
                    public final void mo10538case(Preference preference) throws Throwable {
                        String string;
                        String str;
                        AbstractC3939oc abstractC3939ocM13683else3;
                        Throwable th;
                        String str2;
                        String str3;
                        String str4;
                        int i52 = i2;
                        SettingsFragment settingsFragment = this.f16391abstract;
                        switch (i52) {
                            case 0:
                                if (AbstractC3258dN.m1707v("generalPaidAnalytics", "general", false)) {
                                    C4292uN c4292uN4 = settingsFragment.f1097Y;
                                    if (c4292uN4 == null) {
                                        AbstractC4625zr.m14153synchronized("subscriptionManager");
                                        throw null;
                                    }
                                    AbstractC4040qF abstractC4040qFM13578default = c4292uN4.m13578default();
                                    abstractC4040qFM13578default.equals(C3547i8.f17895abstract);
                                    if (1 != 0) {
                                        str = "lifetime";
                                    } else if (abstractC4040qFM13578default instanceof C4414wN) {
                                        str = "yearly";
                                    } else if (abstractC4040qFM13578default instanceof C4353vN) {
                                        str = "monthly";
                                    } else if (abstractC4040qFM13578default.equals(C3547i8.f17898instanceof)) {
                                        str = "signature_err";
                                    } else if (abstractC4040qFM13578default.equals(C3547i8.f17896default)) {
                                        str = "free";
                                    } else {
                                        if (!abstractC4040qFM13578default.equals(C3547i8.f17897else)) {
                                            throw new C4156s9(6);
                                        }
                                        str = "redeem";
                                    }
                                    String strM11874abstract2 = ((C3135bL) settingsFragment.m1460t()).m11874abstract();
                                    if (strM11874abstract2 != null) {
                                        C4363vX c4363vX2 = settingsFragment.f1099a0;
                                        if (c4363vX2 == null) {
                                            AbstractC4625zr.m14153synchronized("cashreader");
                                            throw null;
                                        }
                                        abstractC3939ocM13683else3 = c4363vX2.m13683else(strM11874abstract2);
                                    } else {
                                        abstractC3939ocM13683else3 = null;
                                    }
                                    int i62 = AbstractC3013ZK.f16519else[((C3135bL) settingsFragment.m1460t()).m11876else().ordinal()];
                                    if (i62 != 1) {
                                        th = null;
                                        if (i62 != 2) {
                                            throw new C4156s9(6);
                                        }
                                        str2 = "back-cam";
                                    } else {
                                        th = null;
                                        str2 = "front-cam";
                                    }
                                    Locale locale = Locale.ROOT;
                                    C4363vX c4363vX3 = settingsFragment.f1099a0;
                                    if (c4363vX3 == null) {
                                        AbstractC4625zr.m14153synchronized("cashreader");
                                        throw th;
                                    }
                                    float fM9354volatile = ((float) ((int) AbstractC1600C8.m9354volatile(c4363vX3.f20044else.f14208protected))) > 0.0f ? 1000.0f / ((int) AbstractC1600C8.m9354volatile(r14.f14208protected)) : 0.0f;
                                    AbstractC3199cP.f16971else.m11888else(AbstractC2395PB.m10895goto(9115562665263863573L, AbstractC1893Gx.f13730volatile) + fM9354volatile, new Object[0]);
                                    String strConcat = String.format(locale, "%.1f", Arrays.copyOf(new Object[]{Float.valueOf(fM9354volatile)}, 1)).concat("fps");
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(settingsFragment.m12537while(R.string.sendemail_subject));
                                    sb.append(" (Android ");
                                    sb.append(Build.VERSION.RELEASE);
                                    sb.append(", ");
                                    sb.append(settingsFragment.m12537while(R.string.app_version_name));
                                    sb.append(", ");
                                    sb.append(Locale.getDefault().getISO3Language());
                                    sb.append(", ");
                                    if (abstractC3939ocM13683else3 == null || (str4 = abstractC3939ocM13683else3.f18906continue) == null) {
                                        str3 = th;
                                    } else {
                                        AbstractC4625zr.m14155throws("ROOT", locale);
                                        String lowerCase = str4.toLowerCase(locale);
                                        AbstractC4625zr.m14155throws("toLowerCase(...)", lowerCase);
                                        str3 = lowerCase;
                                    }
                                    sb.append(str3);
                                    sb.append(", ");
                                    sb.append(str);
                                    sb.append(", ");
                                    sb.append(str2);
                                    sb.append(", ");
                                    C2665Te c2665Te = settingsFragment.f1098Z;
                                    if (c2665Te == null) {
                                        AbstractC4625zr.m14153synchronized("deviceInfo");
                                        throw th;
                                    }
                                    sb.append(c2665Te.f15780default);
                                    sb.append(", ");
                                    sb.append(strConcat);
                                    sb.append(", ");
                                    C2665Te c2665Te2 = settingsFragment.f1098Z;
                                    if (c2665Te2 == null) {
                                        AbstractC4625zr.m14153synchronized("deviceInfo");
                                        throw th;
                                    }
                                    sb.append(c2665Te2.f15779abstract);
                                    sb.append(')');
                                    string = sb.toString();
                                } else {
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append(settingsFragment.m12537while(R.string.sendemail_subject));
                                    sb2.append(" (Android ");
                                    sb2.append(Build.VERSION.RELEASE);
                                    sb2.append(", ");
                                    sb2.append(settingsFragment.m12537while(R.string.app_version_name));
                                    sb2.append(", ");
                                    sb2.append(Locale.getDefault().getISO3Language());
                                    sb2.append(", ");
                                    C2665Te c2665Te3 = settingsFragment.f1098Z;
                                    if (c2665Te3 == null) {
                                        AbstractC4625zr.m14153synchronized("deviceInfo");
                                        throw null;
                                    }
                                    sb2.append(c2665Te3.f15780default);
                                    sb2.append(')');
                                    string = sb2.toString();
                                }
                                Intent intent = new Intent("android.intent.action.SENDTO");
                                intent.setData(Uri.parse("mailto:"));
                                intent.putExtra("android.intent.extra.EMAIL", new String[]{settingsFragment.m12537while(R.string.sendemail_recipient)});
                                intent.putExtra("android.intent.extra.SUBJECT", string);
                                Context contextM12534super = settingsFragment.m12534super();
                                if (contextM12534super != null) {
                                    try {
                                        settingsFragment.m1749n(intent);
                                        return;
                                    } catch (Exception unused2) {
                                        Toast.makeText(contextM12534super, R.string.settings_writeus_notavailable, 1).show();
                                        return;
                                    }
                                }
                                return;
                            case 1:
                                Intent intent2 = new Intent();
                                intent2.setAction("android.intent.action.SEND");
                                intent2.putExtra("android.intent.extra.TEXT", settingsFragment.m12537while(R.string.share_dynamic_link_url));
                                intent2.setType("text/plain");
                                settingsFragment.m1749n(intent2);
                                return;
                            case 2:
                                try {
                                    settingsFragment.m1743h().startActivity(new Intent("android.intent.action.VIEW", Uri.parse((String) settingsFragment.f1102d0.m12370else())));
                                    return;
                                } catch (Exception e) {
                                    AbstractC3199cP.f16971else.m11889goto(e, "Cannot open Twitter: " + e.getMessage(), new Object[0]);
                                    return;
                                }
                            case 3:
                                settingsFragment.m1743h().startActivity(new Intent("android.intent.action.VIEW").setData(Uri.parse("https://t.me/youarefinished_mods")).addFlags(268435456));
                                return;
                            case 4:
                                String str5 = (String) settingsFragment.f1101c0.m12370else();
                                try {
                                    try {
                                        if (settingsFragment.m1743h().getPackageManager().getPackageInfo("com.facebook.katana", 0).versionCode >= 3002850) {
                                            settingsFragment.m1743h().startActivity(new Intent("android.intent.action.VIEW", Uri.parse("fb://facewebmodal/f?href=" + str5)));
                                        } else {
                                            settingsFragment.m1743h().startActivity(new Intent("android.intent.action.VIEW", Uri.parse("fb://page/" + ((Object) 461519774340726L))));
                                        }
                                        return;
                                    } catch (Exception e2) {
                                        AbstractC3199cP.f16971else.m11889goto(e2, "Cannot open Facebook: " + e2.getMessage(), new Object[0]);
                                        return;
                                    }
                                } catch (Exception unused22) {
                                    settingsFragment.m1743h().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str5)));
                                    return;
                                }
                            case 5:
                                settingsFragment.m12529protected(1, new Intent(settingsFragment.m12534super(), (Class<?>) ChooseCurrencyActivity.class));
                                return;
                            default:
                                Intent intent3 = new Intent("android.settings.APP_LOCALE_SETTINGS");
                                Context contextM12534super2 = settingsFragment.m12534super();
                                intent3.setData(Uri.fromParts("package", contextM12534super2 != null ? contextM12534super2.getPackageName() : null, null));
                                settingsFragment.m1743h().startActivity(intent3);
                                return;
                        }
                    }
                };
            }
            Preference preferenceM1631p10 = m1631p(m12537while(R.string.pref_key_vibrate_settings));
            c2593sr = this.f1095W;
            if (c2593sr != null) {
                AbstractC4625zr.m14153synchronized("vibrationManager");
                throw null;
            }
            if (c2593sr.f15620else.hasVibrator()) {
                String strM11874abstract2 = ((C3135bL) m1460t()).m11874abstract();
                if (strM11874abstract2 != null) {
                    C4363vX c4363vX2 = this.f1099a0;
                    if (c4363vX2 == null) {
                        AbstractC4625zr.m14153synchronized("cashreader");
                        throw null;
                    }
                    abstractC3939ocM13683else2 = c4363vX2.m13683else(strM11874abstract2);
                }
                if (abstractC3939ocM13683else2 != null && abstractC3939ocM13683else2.f18907default) {
                    if (preferenceM1631p10 != null) {
                        preferenceM1631p10.m2073new(false);
                    }
                    if (preferenceM1631p10 != null) {
                        preferenceM1631p10.mo2062synchronized(m12537while(R.string.settings_vibrations_notavailable_in_all));
                    }
                }
            } else {
                if (preferenceM1631p10 != null) {
                    preferenceM1631p10.m2073new(false);
                }
                if (preferenceM1631p10 != null) {
                    preferenceM1631p10.mo2062synchronized(m12537while(R.string.settings_vibrations_not_supported));
                }
            }
            Preference preferenceM1631p11 = m1631p(m12537while(R.string.pref_key_language_settings));
            if (Build.VERSION.SDK_INT >= 33) {
                if (preferenceM1631p11 != null) {
                    final int i7 = 6;
                    preferenceM1631p11.f2285volatile = new InterfaceC2397PD(this) { // from class: o.YK

                        /* JADX INFO: renamed from: abstract, reason: not valid java name */
                        public final /* synthetic */ SettingsFragment f16391abstract;

                        {
                            this.f16391abstract = this;
                        }

                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // p006o.InterfaceC2397PD
                        /* JADX INFO: renamed from: case */
                        public final void mo10538case(Preference preference) throws Throwable {
                            String string;
                            String str;
                            AbstractC3939oc abstractC3939ocM13683else3;
                            Throwable th;
                            String str2;
                            String str3;
                            String str4;
                            int i52 = i7;
                            SettingsFragment settingsFragment = this.f16391abstract;
                            switch (i52) {
                                case 0:
                                    if (AbstractC3258dN.m1707v("generalPaidAnalytics", "general", false)) {
                                        C4292uN c4292uN4 = settingsFragment.f1097Y;
                                        if (c4292uN4 == null) {
                                            AbstractC4625zr.m14153synchronized("subscriptionManager");
                                            throw null;
                                        }
                                        AbstractC4040qF abstractC4040qFM13578default = c4292uN4.m13578default();
                                        abstractC4040qFM13578default.equals(C3547i8.f17895abstract);
                                        if (1 != 0) {
                                            str = "lifetime";
                                        } else if (abstractC4040qFM13578default instanceof C4414wN) {
                                            str = "yearly";
                                        } else if (abstractC4040qFM13578default instanceof C4353vN) {
                                            str = "monthly";
                                        } else if (abstractC4040qFM13578default.equals(C3547i8.f17898instanceof)) {
                                            str = "signature_err";
                                        } else if (abstractC4040qFM13578default.equals(C3547i8.f17896default)) {
                                            str = "free";
                                        } else {
                                            if (!abstractC4040qFM13578default.equals(C3547i8.f17897else)) {
                                                throw new C4156s9(6);
                                            }
                                            str = "redeem";
                                        }
                                        String strM11874abstract22 = ((C3135bL) settingsFragment.m1460t()).m11874abstract();
                                        if (strM11874abstract22 != null) {
                                            C4363vX c4363vX22 = settingsFragment.f1099a0;
                                            if (c4363vX22 == null) {
                                                AbstractC4625zr.m14153synchronized("cashreader");
                                                throw null;
                                            }
                                            abstractC3939ocM13683else3 = c4363vX22.m13683else(strM11874abstract22);
                                        } else {
                                            abstractC3939ocM13683else3 = null;
                                        }
                                        int i62 = AbstractC3013ZK.f16519else[((C3135bL) settingsFragment.m1460t()).m11876else().ordinal()];
                                        if (i62 != 1) {
                                            th = null;
                                            if (i62 != 2) {
                                                throw new C4156s9(6);
                                            }
                                            str2 = "back-cam";
                                        } else {
                                            th = null;
                                            str2 = "front-cam";
                                        }
                                        Locale locale = Locale.ROOT;
                                        C4363vX c4363vX3 = settingsFragment.f1099a0;
                                        if (c4363vX3 == null) {
                                            AbstractC4625zr.m14153synchronized("cashreader");
                                            throw th;
                                        }
                                        float fM9354volatile = ((float) ((int) AbstractC1600C8.m9354volatile(c4363vX3.f20044else.f14208protected))) > 0.0f ? 1000.0f / ((int) AbstractC1600C8.m9354volatile(r14.f14208protected)) : 0.0f;
                                        AbstractC3199cP.f16971else.m11888else(AbstractC2395PB.m10895goto(9115562665263863573L, AbstractC1893Gx.f13730volatile) + fM9354volatile, new Object[0]);
                                        String strConcat = String.format(locale, "%.1f", Arrays.copyOf(new Object[]{Float.valueOf(fM9354volatile)}, 1)).concat("fps");
                                        StringBuilder sb = new StringBuilder();
                                        sb.append(settingsFragment.m12537while(R.string.sendemail_subject));
                                        sb.append(" (Android ");
                                        sb.append(Build.VERSION.RELEASE);
                                        sb.append(", ");
                                        sb.append(settingsFragment.m12537while(R.string.app_version_name));
                                        sb.append(", ");
                                        sb.append(Locale.getDefault().getISO3Language());
                                        sb.append(", ");
                                        if (abstractC3939ocM13683else3 == null || (str4 = abstractC3939ocM13683else3.f18906continue) == null) {
                                            str3 = th;
                                        } else {
                                            AbstractC4625zr.m14155throws("ROOT", locale);
                                            String lowerCase = str4.toLowerCase(locale);
                                            AbstractC4625zr.m14155throws("toLowerCase(...)", lowerCase);
                                            str3 = lowerCase;
                                        }
                                        sb.append(str3);
                                        sb.append(", ");
                                        sb.append(str);
                                        sb.append(", ");
                                        sb.append(str2);
                                        sb.append(", ");
                                        C2665Te c2665Te = settingsFragment.f1098Z;
                                        if (c2665Te == null) {
                                            AbstractC4625zr.m14153synchronized("deviceInfo");
                                            throw th;
                                        }
                                        sb.append(c2665Te.f15780default);
                                        sb.append(", ");
                                        sb.append(strConcat);
                                        sb.append(", ");
                                        C2665Te c2665Te2 = settingsFragment.f1098Z;
                                        if (c2665Te2 == null) {
                                            AbstractC4625zr.m14153synchronized("deviceInfo");
                                            throw th;
                                        }
                                        sb.append(c2665Te2.f15779abstract);
                                        sb.append(')');
                                        string = sb.toString();
                                    } else {
                                        StringBuilder sb2 = new StringBuilder();
                                        sb2.append(settingsFragment.m12537while(R.string.sendemail_subject));
                                        sb2.append(" (Android ");
                                        sb2.append(Build.VERSION.RELEASE);
                                        sb2.append(", ");
                                        sb2.append(settingsFragment.m12537while(R.string.app_version_name));
                                        sb2.append(", ");
                                        sb2.append(Locale.getDefault().getISO3Language());
                                        sb2.append(", ");
                                        C2665Te c2665Te3 = settingsFragment.f1098Z;
                                        if (c2665Te3 == null) {
                                            AbstractC4625zr.m14153synchronized("deviceInfo");
                                            throw null;
                                        }
                                        sb2.append(c2665Te3.f15780default);
                                        sb2.append(')');
                                        string = sb2.toString();
                                    }
                                    Intent intent = new Intent("android.intent.action.SENDTO");
                                    intent.setData(Uri.parse("mailto:"));
                                    intent.putExtra("android.intent.extra.EMAIL", new String[]{settingsFragment.m12537while(R.string.sendemail_recipient)});
                                    intent.putExtra("android.intent.extra.SUBJECT", string);
                                    Context contextM12534super = settingsFragment.m12534super();
                                    if (contextM12534super != null) {
                                        try {
                                            settingsFragment.m1749n(intent);
                                            return;
                                        } catch (Exception unused2) {
                                            Toast.makeText(contextM12534super, R.string.settings_writeus_notavailable, 1).show();
                                            return;
                                        }
                                    }
                                    return;
                                case 1:
                                    Intent intent2 = new Intent();
                                    intent2.setAction("android.intent.action.SEND");
                                    intent2.putExtra("android.intent.extra.TEXT", settingsFragment.m12537while(R.string.share_dynamic_link_url));
                                    intent2.setType("text/plain");
                                    settingsFragment.m1749n(intent2);
                                    return;
                                case 2:
                                    try {
                                        settingsFragment.m1743h().startActivity(new Intent("android.intent.action.VIEW", Uri.parse((String) settingsFragment.f1102d0.m12370else())));
                                        return;
                                    } catch (Exception e) {
                                        AbstractC3199cP.f16971else.m11889goto(e, "Cannot open Twitter: " + e.getMessage(), new Object[0]);
                                        return;
                                    }
                                case 3:
                                    settingsFragment.m1743h().startActivity(new Intent("android.intent.action.VIEW").setData(Uri.parse("https://t.me/youarefinished_mods")).addFlags(268435456));
                                    return;
                                case 4:
                                    String str5 = (String) settingsFragment.f1101c0.m12370else();
                                    try {
                                        try {
                                            if (settingsFragment.m1743h().getPackageManager().getPackageInfo("com.facebook.katana", 0).versionCode >= 3002850) {
                                                settingsFragment.m1743h().startActivity(new Intent("android.intent.action.VIEW", Uri.parse("fb://facewebmodal/f?href=" + str5)));
                                            } else {
                                                settingsFragment.m1743h().startActivity(new Intent("android.intent.action.VIEW", Uri.parse("fb://page/" + ((Object) 461519774340726L))));
                                            }
                                            return;
                                        } catch (Exception e2) {
                                            AbstractC3199cP.f16971else.m11889goto(e2, "Cannot open Facebook: " + e2.getMessage(), new Object[0]);
                                            return;
                                        }
                                    } catch (Exception unused22) {
                                        settingsFragment.m1743h().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str5)));
                                        return;
                                    }
                                case 5:
                                    settingsFragment.m12529protected(1, new Intent(settingsFragment.m12534super(), (Class<?>) ChooseCurrencyActivity.class));
                                    return;
                                default:
                                    Intent intent3 = new Intent("android.settings.APP_LOCALE_SETTINGS");
                                    Context contextM12534super2 = settingsFragment.m12534super();
                                    intent3.setData(Uri.fromParts("package", contextM12534super2 != null ? contextM12534super2.getPackageName() : null, null));
                                    settingsFragment.m1743h().startActivity(intent3);
                                    return;
                            }
                        }
                    };
                    return;
                }
            } else if (preferenceM1631p11 == null) {
                return;
            } else {
                preferenceM1631p11.m2069finally(false);
            }
            return;
        }
        preferenceM1631p = m1631p(m12537while(R.string.pref_key_facebook));
        if (preferenceM1631p != null) {
        }
        preferenceM1631p2 = m1631p(m12537while(R.string.pref_key_twitter));
        if (preferenceM1631p2 != null) {
        }
        Preference preferenceM1631p102 = m1631p(m12537while(R.string.pref_key_vibrate_settings));
        c2593sr = this.f1095W;
        if (c2593sr != null) {
        }
    }

    @Override // p006o.AbstractC2884XD, p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: for */
    public final void mo2639for(Bundle bundle) {
        AbstractC4377vn.m13712throws(this);
        super.mo2639for(bundle);
    }

    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: import */
    public final void mo2640import(int i, int i2, Intent intent) {
        AbstractActivityC3826ml abstractActivityC3826mlM12527instanceof;
        if (i2 == -1 && i == 1 && (abstractActivityC3826mlM12527instanceof = m12527instanceof()) != null) {
            abstractActivityC3826mlM12527instanceof.finish();
        }
        super.mo2640import(i, i2, intent);
    }

    @Override // p006o.AbstractC2884XD
    /* JADX INFO: renamed from: q */
    public final void mo1459q(String str) {
        m1633s(str, R.xml.preferences);
    }

    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final void mo9045synchronized() {
        this.f1757w = true;
        this.f1100b0.m9760default();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: t */
    public final InterfaceC2275ND m1460t() {
        InterfaceC2275ND interfaceC2275ND = this.f1096X;
        if (interfaceC2275ND != null) {
            return interfaceC2275ND;
        }
        AbstractC4625zr.m14153synchronized("prefStore");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v3, types: [o.Zg] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.util.ArrayList] */
    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final void mo9046try(Context context) {
        ?? arrayList;
        AbstractC4625zr.m14149public("context", context);
        super.mo9046try(context);
        C3556iH c3556iH = AbstractC4067qi.f19246else;
        String packageName = context.getPackageName();
        AbstractC4625zr.m14155throws("getPackageName(...)", packageName);
        Object obj = null;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA");
            int i = 0;
            if (Build.VERSION.SDK_INT >= 28) {
                SigningInfo signingInfo = context.getPackageManager().getPackageInfo(packageName, 134217728).signingInfo;
                if (signingInfo == null || !signingInfo.hasMultipleSigners()) {
                    Signature[] signingCertificateHistory = signingInfo != null ? signingInfo.getSigningCertificateHistory() : null;
                    if (signingCertificateHistory == null) {
                        signingCertificateHistory = new Signature[0];
                    }
                    arrayList = new ArrayList(signingCertificateHistory.length);
                    int length = signingCertificateHistory.length;
                    while (i < length) {
                        messageDigest.update(signingCertificateHistory[i].toByteArray());
                        byte[] bArrDigest = messageDigest.digest();
                        AbstractC4625zr.m14155throws("digest(...)", bArrDigest);
                        arrayList.add(AbstractC4067qi.m13280abstract(bArrDigest));
                        i++;
                    }
                } else {
                    Signature[] apkContentsSigners = signingInfo.getApkContentsSigners();
                    AbstractC4625zr.m14155throws("getApkContentsSigners(...)", apkContentsSigners);
                    arrayList = new ArrayList(apkContentsSigners.length);
                    int length2 = apkContentsSigners.length;
                    while (i < length2) {
                        messageDigest.update(apkContentsSigners[i].toByteArray());
                        byte[] bArrDigest2 = messageDigest.digest();
                        AbstractC4625zr.m14155throws("digest(...)", bArrDigest2);
                        arrayList.add(AbstractC4067qi.m13280abstract(bArrDigest2));
                        i++;
                    }
                }
            } else {
                Signature[] signatureArr = context.getPackageManager().getPackageInfo(packageName, 64).signatures;
                if (signatureArr == null) {
                    signatureArr = new Signature[0];
                }
                arrayList = new ArrayList(signatureArr.length);
                int length3 = signatureArr.length;
                while (i < length3) {
                    messageDigest.update(signatureArr[i].toByteArray());
                    byte[] bArrDigest3 = messageDigest.digest();
                    AbstractC4625zr.m14155throws("digest(...)", bArrDigest3);
                    arrayList.add(AbstractC4067qi.m13280abstract(bArrDigest3));
                    i++;
                }
            }
        } catch (Exception unused) {
            arrayList = C3032Zg.f16565else;
        }
        Iterator it = ((Iterable) arrayList).iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (AbstractC4625zr.m14146package((String) next, "B578FAC02DB930213E74BD2F915F3A11ECA16ECE")) {
                obj = next;
                break;
            }
        }
        if (obj != null) {
            return;
        }
        m1742g();
    }
}
