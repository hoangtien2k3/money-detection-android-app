package p006o;

import android.content.ComponentCallbacks;
import com.google.api.Service;
import com.google.common.collect.ImmutableMap;
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

/* JADX INFO: renamed from: o.Cc */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1628Cc implements InterfaceC4777lpT5 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C1689Dc f12707abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f12708else;

    public /* synthetic */ C1628Cc(C1689Dc c1689Dc, int i) {
        this.f12708else = i;
        this.f12707abstract = c1689Dc;
    }

    @Override // p006o.InterfaceC4777lpT5
    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final void mo9546synchronized(ComponentCallbacks componentCallbacks) {
        switch (this.f12708else) {
            case 0:
                C1689Dc c1689Dc = this.f12707abstract;
                ((ChooseConversionCurrencyActivity) componentCallbacks).f1604p = new C2561Rw(c1689Dc.m9717abstract(), ImmutableMap.m5757throws());
                break;
            case 1:
                ChooseConversionCurrencyFragment chooseConversionCurrencyFragment = (ChooseConversionCurrencyFragment) componentCallbacks;
                C1689Dc c1689Dc2 = this.f12707abstract;
                chooseConversionCurrencyFragment.f1107W = (C4363vX) c1689Dc2.f13018synchronized.get();
                chooseConversionCurrencyFragment.f1108X = (InterfaceC2275ND) c1689Dc2.f13022transient.get();
                break;
            case 2:
                ChooseCurrencyActivity chooseCurrencyActivity = (ChooseCurrencyActivity) componentCallbacks;
                C1689Dc c1689Dc3 = this.f12707abstract;
                chooseCurrencyActivity.f1604p = new C2561Rw(c1689Dc3.m9717abstract(), ImmutableMap.m5757throws());
                chooseCurrencyActivity.f1115s = (C4363vX) c1689Dc3.f13018synchronized.get();
                break;
            case 3:
                ChooseCurrencyFragment chooseCurrencyFragment = (ChooseCurrencyFragment) componentCallbacks;
                C1689Dc c1689Dc4 = this.f12707abstract;
                chooseCurrencyFragment.f1118W = (InterfaceC4230tM) c1689Dc4.f13009new.get();
                chooseCurrencyFragment.f1119X = (C4363vX) c1689Dc4.f13018synchronized.get();
                chooseCurrencyFragment.f1120Y = (InterfaceC2275ND) c1689Dc4.f13022transient.get();
                break;
            case 4:
                CodeActivity codeActivity = (CodeActivity) componentCallbacks;
                C1689Dc c1689Dc5 = this.f12707abstract;
                codeActivity.f1604p = new C2561Rw(c1689Dc5.m9717abstract(), ImmutableMap.m5757throws());
                codeActivity.f1066q = (C4292uN) c1689Dc5.f13023try.get();
                codeActivity.f1067r = (C2665Te) c1689Dc5.f13014static.get();
                codeActivity.f1068s = (InterfaceC2275ND) c1689Dc5.f13022transient.get();
                break;
            case 5:
                ((MainActivity) componentCallbacks).f1604p = new C2561Rw(this.f12707abstract.m9717abstract(), ImmutableMap.m5757throws());
                break;
            case 6:
                C3715kw c3715kw = (C3715kw) componentCallbacks;
                C1689Dc c1689Dc6 = this.f12707abstract;
                c3715kw.f1769g0 = (InterfaceC2275ND) c1689Dc6.f13022transient.get();
                c3715kw.f1770h0 = (C4292uN) c1689Dc6.f13023try.get();
                c3715kw.f1771i0 = (InterfaceC4230tM) c1689Dc6.f13009new.get();
                c3715kw.f1772j0 = C1689Dc.m9716else(c1689Dc6);
                c3715kw.f1773k0 = (C2593SR) c1689Dc6.f13024volatile.get();
                c3715kw.f1774l0 = (C2142L1) c1689Dc6.f13020throw.get();
                c3715kw.f1775m0 = (C4363vX) c1689Dc6.f13018synchronized.get();
                c3715kw.f1776n0 = new C4574z0((InterfaceC2275ND) c1689Dc6.f13022transient.get(), new C2490Ql((InterfaceC2275ND) c1689Dc6.f13022transient.get()), (C4292uN) c1689Dc6.f13023try.get());
                break;
            case 7:
                OnboardingFirstCameraPermissionActivity onboardingFirstCameraPermissionActivity = (OnboardingFirstCameraPermissionActivity) componentCallbacks;
                C1689Dc c1689Dc7 = this.f12707abstract;
                onboardingFirstCameraPermissionActivity.f1604p = new C2561Rw(c1689Dc7.m9717abstract(), ImmutableMap.m5757throws());
                onboardingFirstCameraPermissionActivity.f1077r = (InterfaceC2275ND) c1689Dc7.f13022transient.get();
                onboardingFirstCameraPermissionActivity.f1078s = C1689Dc.m9716else(c1689Dc7);
                break;
            case 8:
                OnboardingFourthTermsActivity onboardingFourthTermsActivity = (OnboardingFourthTermsActivity) componentCallbacks;
                C1689Dc c1689Dc8 = this.f12707abstract;
                onboardingFourthTermsActivity.f1604p = new C2561Rw(c1689Dc8.m9717abstract(), ImmutableMap.m5757throws());
                onboardingFourthTermsActivity.f1082r = (InterfaceC2275ND) c1689Dc8.f13022transient.get();
                break;
            case 9:
                OnboardingSecondChooseCurrencyActivity onboardingSecondChooseCurrencyActivity = (OnboardingSecondChooseCurrencyActivity) componentCallbacks;
                C1689Dc c1689Dc9 = this.f12707abstract;
                onboardingSecondChooseCurrencyActivity.f1604p = new C2561Rw(c1689Dc9.m9717abstract(), ImmutableMap.m5757throws());
                onboardingSecondChooseCurrencyActivity.f1085q = (C4363vX) c1689Dc9.f13018synchronized.get();
                onboardingSecondChooseCurrencyActivity.f1086r = (InterfaceC2275ND) c1689Dc9.f13022transient.get();
                break;
            case 10:
                OnboardingThirdSubscriptionActivity onboardingThirdSubscriptionActivity = (OnboardingThirdSubscriptionActivity) componentCallbacks;
                C1689Dc c1689Dc10 = this.f12707abstract;
                onboardingThirdSubscriptionActivity.f1604p = new C2561Rw(c1689Dc10.m9717abstract(), ImmutableMap.m5757throws());
                onboardingThirdSubscriptionActivity.f1089r = (C4292uN) c1689Dc10.f13023try.get();
                onboardingThirdSubscriptionActivity.f1090s = (InterfaceC4230tM) c1689Dc10.f13009new.get();
                onboardingThirdSubscriptionActivity.f1091t = (C4363vX) c1689Dc10.f13018synchronized.get();
                onboardingThirdSubscriptionActivity.f1092u = (InterfaceC2275ND) c1689Dc10.f13022transient.get();
                break;
            case 11:
                ((SettingsActivity) componentCallbacks).f1604p = new C2561Rw(this.f12707abstract.m9717abstract(), ImmutableMap.m5757throws());
                break;
            case 12:
                ((SettingsConversionActivity) componentCallbacks).f1604p = new C2561Rw(this.f12707abstract.m9717abstract(), ImmutableMap.m5757throws());
                break;
            case 13:
                SettingsConversionFragment settingsConversionFragment = (SettingsConversionFragment) componentCallbacks;
                C1689Dc c1689Dc11 = this.f12707abstract;
                settingsConversionFragment.f1111W = (C4363vX) c1689Dc11.f13018synchronized.get();
                settingsConversionFragment.f1112X = (InterfaceC2275ND) c1689Dc11.f13022transient.get();
                break;
            case 14:
                SettingsFragment settingsFragment = (SettingsFragment) componentCallbacks;
                C1689Dc c1689Dc12 = this.f12707abstract;
                settingsFragment.f1095W = (C2593SR) c1689Dc12.f13024volatile.get();
                settingsFragment.f1096X = (InterfaceC2275ND) c1689Dc12.f13022transient.get();
                settingsFragment.f1097Y = (C4292uN) c1689Dc12.f13023try.get();
                settingsFragment.f1098Z = (C2665Te) c1689Dc12.f13014static.get();
                settingsFragment.f1099a0 = (C4363vX) c1689Dc12.f13018synchronized.get();
                break;
            case 15:
                ((SettingsVibrationActivity) componentCallbacks).f1604p = new C2561Rw(this.f12707abstract.m9717abstract(), ImmutableMap.m5757throws());
                break;
            case 16:
                C1689Dc c1689Dc13 = this.f12707abstract;
                ((SettingsVibrationFragment) componentCallbacks).f1124W = (C2593SR) c1689Dc13.f13024volatile.get();
                break;
            case 17:
                ((SplashActivity) componentCallbacks).f1137p = (InterfaceC2275ND) this.f12707abstract.f13022transient.get();
                break;
            case 18:
                SponsorActivity sponsorActivity = (SponsorActivity) componentCallbacks;
                C1689Dc c1689Dc14 = this.f12707abstract;
                sponsorActivity.f1604p = new C2561Rw(c1689Dc14.m9717abstract(), ImmutableMap.m5757throws());
                sponsorActivity.f1130r = (C4363vX) c1689Dc14.f13018synchronized.get();
                sponsorActivity.f1131s = (InterfaceC4230tM) c1689Dc14.f13009new.get();
                break;
            case LTE_CA_VALUE:
                SubscriptionActivity subscriptionActivity = (SubscriptionActivity) componentCallbacks;
                C1689Dc c1689Dc15 = this.f12707abstract;
                subscriptionActivity.f1604p = new C2561Rw(c1689Dc15.m9717abstract(), ImmutableMap.m5757throws());
                subscriptionActivity.f1134r = (C4292uN) c1689Dc15.f13023try.get();
                break;
            case 20:
                ((UploadPhotosService) componentCallbacks).f12184private = (C2142L1) this.f12707abstract.f13020throw.get();
                break;
            case Service.CONTROL_FIELD_NUMBER /* 21 */:
                ((VibrationPatternActivity) componentCallbacks).f1604p = new C2561Rw(this.f12707abstract.m9717abstract(), ImmutableMap.m5757throws());
                break;
            default:
                VibrationPatternFragment vibrationPatternFragment = (VibrationPatternFragment) componentCallbacks;
                C1689Dc c1689Dc16 = this.f12707abstract;
                vibrationPatternFragment.f1126W = (C4363vX) c1689Dc16.f13018synchronized.get();
                vibrationPatternFragment.f1127X = (InterfaceC2275ND) c1689Dc16.f13022transient.get();
                vibrationPatternFragment.f1128Y = (C2593SR) c1689Dc16.f13024volatile.get();
                break;
        }
    }
}
