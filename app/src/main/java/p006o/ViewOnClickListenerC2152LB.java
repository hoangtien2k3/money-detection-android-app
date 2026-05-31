package p006o;

import android.content.Intent;
import android.view.View;
import com.martindoudera.cashreader.onboarding.OnboardingSecondChooseCurrencyActivity;
import com.martindoudera.cashreader.onboarding.OnboardingThirdSubscriptionActivity;
import com.martindoudera.cashreader.sponsor.SponsorActivity;

/* JADX INFO: renamed from: o.LB */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC2152LB implements View.OnClickListener {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ AbstractActivityC2933Y1 f14416abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ Object f14417default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f14418else;

    public /* synthetic */ ViewOnClickListenerC2152LB(AbstractActivityC2933Y1 abstractActivityC2933Y1, Object obj, int i) {
        this.f14418else = i;
        this.f14416abstract = abstractActivityC2933Y1;
        this.f14417default = obj;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.f14418else;
        Object obj = this.f14417default;
        AbstractActivityC2933Y1 abstractActivityC2933Y1 = this.f14416abstract;
        switch (i) {
            case 0:
                OnboardingSecondChooseCurrencyActivity onboardingSecondChooseCurrencyActivity = (OnboardingSecondChooseCurrencyActivity) abstractActivityC2933Y1;
                String str = ((AbstractC3939oc) obj).f18906continue;
                int i2 = OnboardingSecondChooseCurrencyActivity.f1084t;
                InterfaceC2275ND interfaceC2275ND = onboardingSecondChooseCurrencyActivity.f1086r;
                if (interfaceC2275ND == null) {
                    AbstractC4625zr.m14153synchronized("prefStore");
                    throw null;
                }
                ((C3135bL) interfaceC2275ND).m11878package(str);
                InterfaceC2275ND interfaceC2275ND2 = onboardingSecondChooseCurrencyActivity.f1086r;
                if (interfaceC2275ND2 == null) {
                    AbstractC4625zr.m14153synchronized("prefStore");
                    throw null;
                }
                ((C3135bL) interfaceC2275ND2).m11879protected(str);
                onboardingSecondChooseCurrencyActivity.startActivity(new Intent(onboardingSecondChooseCurrencyActivity, (Class<?>) OnboardingThirdSubscriptionActivity.class));
                onboardingSecondChooseCurrencyActivity.finish();
                return;
            default:
                SponsorActivity sponsorActivity = (SponsorActivity) abstractActivityC2933Y1;
                int i3 = SponsorActivity.f1129u;
                Intent intent = new Intent();
                intent.setAction("android.intent.action.SEND");
                intent.putExtra("android.intent.extra.TEXT", sponsorActivity.getString(((C4169sM) obj).f19509continue));
                intent.setType("text/plain");
                sponsorActivity.startActivity(intent);
                return;
        }
    }
}
