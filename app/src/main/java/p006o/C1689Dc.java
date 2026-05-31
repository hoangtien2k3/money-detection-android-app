package p006o;

import com.google.common.collect.ImmutableMap;
import com.martindoudera.cashreader.CashReaderApplication;
import com.martindoudera.cashreader.code.CodeActivity;
import com.martindoudera.cashreader.inspection.UploadPhotosService;
import com.martindoudera.cashreader.onboarding.OnboardingFirstCameraPermissionActivity;
import com.martindoudera.cashreader.onboarding.OnboardingFourthTermsActivity;
import com.martindoudera.cashreader.onboarding.OnboardingSecondChooseCurrencyActivity;
import com.martindoudera.cashreader.onboarding.OnboardingThirdSubscriptionActivity;
import com.martindoudera.cashreader.p005ui.SplashActivity;
import com.martindoudera.cashreader.recognition.MainActivity;
import com.martindoudera.cashreader.setting.SettingsActivity;
import com.martindoudera.cashreader.setting.SettingsFragment;
import com.martindoudera.cashreader.setting.conversion.ChooseConversionCurrencyActivity;
import com.martindoudera.cashreader.setting.conversion.ChooseConversionCurrencyFragment;
import com.martindoudera.cashreader.setting.conversion.SettingsConversionActivity;
import com.martindoudera.cashreader.setting.conversion.SettingsConversionFragment;
import com.martindoudera.cashreader.setting.currency.ChooseCurrencyActivity;
import com.martindoudera.cashreader.setting.currency.ChooseCurrencyFragment;
import com.martindoudera.cashreader.setting.vibration.SettingsVibrationActivity;
import com.martindoudera.cashreader.setting.vibration.SettingsVibrationFragment;
import com.martindoudera.cashreader.setting.vibration.VibrationPatternActivity;
import com.martindoudera.cashreader.setting.vibration.VibrationPatternFragment;
import com.martindoudera.cashreader.sponsor.SponsorActivity;
import com.martindoudera.cashreader.subscription.SubscriptionActivity;

/* JADX INFO: renamed from: o.Dc */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1689Dc {

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public final InterfaceC3613jF f13002for;

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public final InterfaceC3613jF f13005import;

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public final InterfaceC3613jF f13008native;

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public final InterfaceC3613jF f13009new;

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final InterfaceC3613jF f13014static;

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public final InterfaceC3613jF f13015strictfp;

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public final InterfaceC3613jF f13017switch;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final InterfaceC3613jF f13018synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final InterfaceC3613jF f13020throw;

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public final InterfaceC3613jF f13022transient;

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final InterfaceC3613jF f13023try;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final InterfaceC3613jF f13024volatile;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C1506Ac f12999else = new C1506Ac(this, 10);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C1506Ac f12991abstract = new C1506Ac(this, 15);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C1506Ac f12998default = new C1506Ac(this, 16);

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C1506Ac f13006instanceof = new C1506Ac(this, 17);

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final C1506Ac f13010package = new C1506Ac(this, 18);

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final C1506Ac f13011protected = new C1506Ac(this, 19);

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final C1506Ac f12997continue = new C1506Ac(this, 20);

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final C1506Ac f12993case = new C1506Ac(this, 21);

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final C1506Ac f13003goto = new C1506Ac(this, 22);

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final C1506Ac f12992break = new C1506Ac(this, 0);

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final C1506Ac f13021throws = new C1506Ac(this, 1);

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final C1506Ac f13012public = new C1506Ac(this, 2);

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final C1506Ac f13013return = new C1506Ac(this, 3);

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final C1506Ac f13016super = new C1506Ac(this, 4);

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final C1506Ac f13004implements = new C1506Ac(this, 5);

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final C1506Ac f13000extends = new C1506Ac(this, 6);

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final C1506Ac f13001final = new C1506Ac(this, 7);

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final C1506Ac f13025while = new C1506Ac(this, 8);

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final C1506Ac f13019this = new C1506Ac(this, 9);

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final C1506Ac f13007interface = new C1506Ac(this, 11);

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final C1506Ac f12995class = new C1506Ac(this, 12);

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public final C1506Ac f12996const = new C1506Ac(this, 13);

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public final C1506Ac f12994catch = new C1506Ac(this, 14);

    public C1689Dc(C2631T4 c2631t4, C3056a3 c3056a3, C2075Jw c2075Jw, CashReaderApplication cashReaderApplication) {
        InterfaceC3613jF interfaceC3613jFM10306else = C2058Jf.m10306else(new C1714E0(c2631t4, new C1714E0(2, cashReaderApplication)));
        this.f13015strictfp = interfaceC3613jFM10306else;
        C1653D0 c1653d0 = new C1653D0(interfaceC3613jFM10306else);
        C3863nL c3863nL = new C3863nL();
        c3863nL.f18728abstract = C3863nL.f18727default;
        c3863nL.f18729else = c1653d0;
        this.f13014static = c3863nL;
        this.f13022transient = C2058Jf.m10306else(new C1653D0(c2631t4, this.f13015strictfp, 1));
        InterfaceC3613jF interfaceC3613jFM10306else2 = C2058Jf.m10306else(new C1592C0(c2631t4, this.f13015strictfp, this.f13014static, 0));
        this.f13005import = interfaceC3613jFM10306else2;
        this.f13023try = C2058Jf.m10306else(new C1592C0(c2631t4, this.f13015strictfp, interfaceC3613jFM10306else2, 1));
        InterfaceC3613jF interfaceC3613jFM10306else3 = C2058Jf.m10306else(new C1714E0(1, c3056a3));
        this.f13002for = interfaceC3613jFM10306else3;
        InterfaceC3613jF interfaceC3613jFM10306else4 = C2058Jf.m10306else(new C1653D0(c3056a3, interfaceC3613jFM10306else3, 3));
        this.f13008native = interfaceC3613jFM10306else4;
        this.f13009new = C2058Jf.m10306else(new C1592C0(c3056a3, interfaceC3613jFM10306else4, this.f13022transient, 3));
        InterfaceC3613jF interfaceC3613jFM10306else5 = C2058Jf.m10306else(new C1592C0(c2631t4, this.f13015strictfp));
        this.f13017switch = interfaceC3613jFM10306else5;
        this.f13024volatile = C2058Jf.m10306else(new C1592C0(c2631t4, interfaceC3613jFM10306else5, this.f13022transient, 2));
        this.f13020throw = C2058Jf.m10306else(new C3552iD(c2075Jw, this.f13015strictfp, this.f13014static, this.f13022transient, this.f13023try));
        this.f13018synchronized = C2058Jf.m10306else(new C1653D0(c2631t4, this.f13015strictfp, 0));
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static C4160sD m9716else(C1689Dc c1689Dc) {
        AbstractC4625zr.m14149public("remoteConfig", (C3737lH) c1689Dc.f13008native.get());
        AbstractC2395PB.m10895goto(7711004356515206992L, AbstractC1846GA.f13582else);
        return new C4160sD();
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ImmutableMap m9717abstract() {
        ImmutableMap.Builder builderM5756else = ImmutableMap.m5756else();
        builderM5756else.mo5730abstract(MainActivity.class, this.f12999else);
        builderM5756else.mo5730abstract(C3715kw.class, this.f12991abstract);
        builderM5756else.mo5730abstract(SettingsActivity.class, this.f12998default);
        builderM5756else.mo5730abstract(OnboardingFirstCameraPermissionActivity.class, this.f13006instanceof);
        builderM5756else.mo5730abstract(OnboardingSecondChooseCurrencyActivity.class, this.f13010package);
        builderM5756else.mo5730abstract(OnboardingThirdSubscriptionActivity.class, this.f13011protected);
        builderM5756else.mo5730abstract(OnboardingFourthTermsActivity.class, this.f12997continue);
        builderM5756else.mo5730abstract(ChooseCurrencyActivity.class, this.f12993case);
        builderM5756else.mo5730abstract(ChooseCurrencyFragment.class, this.f13003goto);
        builderM5756else.mo5730abstract(SubscriptionActivity.class, this.f12992break);
        builderM5756else.mo5730abstract(SettingsFragment.class, this.f13021throws);
        builderM5756else.mo5730abstract(SponsorActivity.class, this.f13012public);
        builderM5756else.mo5730abstract(SettingsVibrationFragment.class, this.f13013return);
        builderM5756else.mo5730abstract(SettingsVibrationActivity.class, this.f13016super);
        builderM5756else.mo5730abstract(VibrationPatternFragment.class, this.f13004implements);
        builderM5756else.mo5730abstract(VibrationPatternActivity.class, this.f13000extends);
        builderM5756else.mo5730abstract(SettingsConversionActivity.class, this.f13001final);
        builderM5756else.mo5730abstract(SettingsConversionFragment.class, this.f13025while);
        builderM5756else.mo5730abstract(ChooseConversionCurrencyActivity.class, this.f13019this);
        builderM5756else.mo5730abstract(ChooseConversionCurrencyFragment.class, this.f13007interface);
        builderM5756else.mo5730abstract(SplashActivity.class, this.f12995class);
        builderM5756else.mo5730abstract(CodeActivity.class, this.f12996const);
        builderM5756else.mo5730abstract(UploadPhotosService.class, this.f12994catch);
        return builderM5756else.m5762else(true);
    }
}
