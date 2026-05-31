package p006o;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import android.widget.Toast;
import com.google.android.libraries.identity.googleid.GetGoogleIdOption;
import com.martindoudera.cashreader.R;
import com.martindoudera.cashreader.TutorialActivity;
import com.martindoudera.cashreader.code.CodeActivity;
import com.martindoudera.cashreader.onboarding.OnboardingFirstCameraPermissionActivity;
import com.martindoudera.cashreader.onboarding.OnboardingSecondChooseCurrencyActivity;
import com.martindoudera.cashreader.setting.currency.ChooseCurrencyActivity;
import com.martindoudera.cashreader.sponsor.SponsorActivity;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: renamed from: o.j8 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC3606j8 implements View.OnClickListener {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ AbstractActivityC3173c f18006abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f18007else;

    public /* synthetic */ ViewOnClickListenerC3606j8(AbstractActivityC3173c abstractActivityC3173c, int i) {
        this.f18007else = i;
        this.f18006abstract = abstractActivityC3173c;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 4 */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.f18007else;
        int i2 = 1;
        AbstractActivityC3173c abstractActivityC3173c = this.f18006abstract;
        switch (i) {
            case 0:
                CodeActivity codeActivity = (CodeActivity) abstractActivityC3173c;
                int i3 = CodeActivity.f1065y;
                AbstractC3199cP.f16971else.m11888else("xxxx Entering sign in flow", new Object[0]);
                new GetGoogleIdOption.Builder();
                GetGoogleIdOption getGoogleIdOption = new GetGoogleIdOption();
                ArrayList arrayList = new ArrayList();
                arrayList.add(getGoogleIdOption);
                C1968IA c1968iaM12868instanceof = new C4631zx(3, new CallableC2752V3(codeActivity, i2, new C2734Um(AbstractC1600C8.m1500i(arrayList)))).m12868instanceof(AbstractC2646TJ.f15753default);
                C3404fo c3404foM10509else = LPT8.m10509else();
                C3724l4 c3724l4 = new C3724l4(new C4716cOM2(5, new C3972p8(1, codeActivity, CodeActivity.class, "handleSignIn", "handleSignIn(Landroidx/credentials/GetCredentialResponse;)V", 0)), 2, new C4716cOM2(6, new C3789m8(codeActivity, i2)));
                try {
                    c1968iaM12868instanceof.m12867abstract(new RunnableC4387vx(c3724l4, c3404foM10509else, 1));
                    codeActivity.f1070u = c3724l4;
                    return;
                } catch (NullPointerException e) {
                    throw e;
                } catch (Throwable th) {
                    AbstractC1893Gx.m10081throw(th);
                    NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
                    nullPointerException.initCause(th);
                    throw nullPointerException;
                }
            case 1:
                OnboardingFirstCameraPermissionActivity onboardingFirstCameraPermissionActivity = (OnboardingFirstCameraPermissionActivity) abstractActivityC3173c;
                int i4 = OnboardingFirstCameraPermissionActivity.f1076v;
                String[] strArr = AbstractC1846GA.f13582else;
                AbstractC4625zr.m14149public(AbstractC2395PB.m10895goto(7710978084200257360L, strArr), onboardingFirstCameraPermissionActivity);
                AbstractC4690LpT4.m10586synchronized(onboardingFirstCameraPermissionActivity, new String[]{AbstractC2395PB.m10895goto(7710978539466790736L, strArr)}, 1);
                return;
            case 2:
                OnboardingSecondChooseCurrencyActivity onboardingSecondChooseCurrencyActivity = (OnboardingSecondChooseCurrencyActivity) abstractActivityC3173c;
                int i5 = OnboardingSecondChooseCurrencyActivity.f1084t;
                AbstractC4625zr.m14149public("this$0", onboardingSecondChooseCurrencyActivity);
                onboardingSecondChooseCurrencyActivity.startActivity(new Intent(onboardingSecondChooseCurrencyActivity, (Class<?>) ChooseCurrencyActivity.class));
                return;
            case 3:
                int i6 = SponsorActivity.f1129u;
                ((SponsorActivity) abstractActivityC3173c).finish();
                return;
            default:
                TutorialActivity tutorialActivity = (TutorialActivity) abstractActivityC3173c;
                C3593iw c3593iw = TutorialActivity.f1062r;
                String[] strArr2 = AbstractC1846GA.f13582else;
                AbstractC4625zr.m14149public(AbstractC2395PB.m10895goto(7710984114334340944L, strArr2), tutorialActivity);
                StringBuilder sb = new StringBuilder();
                sb.append(tutorialActivity.getString(R.string.sendemail_subject));
                sb.append(AbstractC2395PB.m10895goto(7710984689859958608L, strArr2));
                sb.append(Build.VERSION.RELEASE);
                sb.append(AbstractC2395PB.m10895goto(7710984603960612688L, strArr2));
                sb.append(tutorialActivity.getString(R.string.app_version_name));
                sb.append(AbstractC2395PB.m10895goto(7710984591075710800L, strArr2));
                sb.append(Locale.getDefault().getISO3Language());
                sb.append(AbstractC2395PB.m10895goto(7710984578190808912L, strArr2));
                String str = tutorialActivity.f1063p;
                if (str == null) {
                    AbstractC4625zr.m14153synchronized(AbstractC2395PB.m10895goto(7710984565305907024L, strArr2));
                    throw null;
                }
                sb.append(str);
                sb.append(')');
                String string = sb.toString();
                Intent intent = new Intent(AbstractC2395PB.m10895goto(7710984513766299472L, strArr2));
                intent.setData(Uri.parse(AbstractC2395PB.m10895goto(7710984389212247888L, strArr2)));
                intent.putExtra(AbstractC2395PB.m10895goto(7710984354852509520L, strArr2), new String[]{tutorialActivity.getString(R.string.email_invalid)});
                intent.putExtra(AbstractC2395PB.m10895goto(7710984238888392528L, strArr2), string);
                if (intent.resolveActivity(tutorialActivity.getPackageManager()) != null) {
                    tutorialActivity.startActivity(intent);
                    return;
                } else {
                    Toast.makeText(tutorialActivity, R.string.settings_writeus_notavailable, 1).show();
                    return;
                }
        }
    }
}
