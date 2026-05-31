package com.martindoudera.cashreader.onboarding;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import com.martindoudera.cashreader.R;
import com.martindoudera.cashreader.onboarding.OnboardingFourthTermsActivity;
import com.martindoudera.cashreader.onboarding.OnboardingThirdSubscriptionActivity;
import com.martindoudera.cashreader.subscription.SubscriptionActivity;
import p006o.AbstractActivityC2994Z1;
import p006o.AbstractC2451Q6;
import p006o.AbstractC2688U0;
import p006o.AbstractC3939oc;
import p006o.AbstractC4625zr;
import p006o.C2126Km;
import p006o.C3135bL;
import p006o.C3928oP;
import p006o.C4292uN;
import p006o.C4363vX;
import p006o.C4649COm2;
import p006o.InterfaceC2275ND;
import p006o.InterfaceC4230tM;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class OnboardingThirdSubscriptionActivity extends AbstractActivityC2994Z1 {

    /* JADX INFO: renamed from: w */
    public static final /* synthetic */ int f1088w = 0;

    /* JADX INFO: renamed from: r */
    public C4292uN f1089r;

    /* JADX INFO: renamed from: s */
    public InterfaceC4230tM f1090s;

    /* JADX INFO: renamed from: t */
    public C4363vX f1091t;

    /* JADX INFO: renamed from: u */
    public InterfaceC2275ND f1092u;

    /* JADX INFO: renamed from: v */
    public C4649COm2 f1093v;

    public OnboardingThirdSubscriptionActivity() {
        super(1);
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // p006o.AbstractActivityC2994Z1, p006o.AbstractActivityC2933Y1, p006o.AbstractActivityC3826ml, androidx.activity.com3, p006o.AbstractActivityC1479A9, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_onboarding_third_subscription, (ViewGroup) null, false);
        int i = R.id.buttonFreeVersion;
        Button button = (Button) AbstractC2451Q6.m10995default(viewInflate, R.id.buttonFreeVersion);
        if (button != null) {
            i = R.id.buttonPaidVersion;
            Button button2 = (Button) AbstractC2451Q6.m10995default(viewInflate, R.id.buttonPaidVersion);
            if (button2 != null) {
                i = R.id.toolbar;
                View viewM10995default = AbstractC2451Q6.m10995default(viewInflate, R.id.toolbar);
                if (viewM10995default != null) {
                    LinearLayout linearLayout = (LinearLayout) viewInflate;
                    this.f1093v = new C4649COm2(linearLayout, button, button2, new C3928oP((Toolbar) viewM10995default));
                    setContentView(linearLayout);
                    C4649COm2 c4649COm2 = this.f1093v;
                    if (c4649COm2 == null) {
                        AbstractC4625zr.m14153synchronized("binding");
                        throw null;
                    }
                    Button button3 = c4649COm2.f12656abstract;
                    m11940implements(c4649COm2.f12657default.f18882else);
                    AbstractC2688U0 abstractC2688U0M11942return = m11942return();
                    if (abstractC2688U0M11942return != null) {
                        abstractC2688U0M11942return.mo1619c(getString(R.string.voiceover_label_onboarding_subscription));
                    }
                    C4292uN c4292uN = this.f1089r;
                    if (c4292uN == null) {
                        AbstractC4625zr.m14153synchronized("subscriptionManager");
                        throw null;
                    }
                    if (c4292uN.m13576case()) {
                        button3.setText(getString(R.string.button_try_full_version_free));
                    }
                    final int i2 = 0;
                    button3.setOnClickListener(new View.OnClickListener(this) { // from class: o.MB

                        /* JADX INFO: renamed from: abstract, reason: not valid java name */
                        public final /* synthetic */ OnboardingThirdSubscriptionActivity f14658abstract;

                        {
                            this.f14658abstract = this;
                        }

                        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            int i3 = i2;
                            OnboardingThirdSubscriptionActivity onboardingThirdSubscriptionActivity = this.f14658abstract;
                            switch (i3) {
                                case 0:
                                    int i4 = OnboardingThirdSubscriptionActivity.f1088w;
                                    AbstractC4625zr.m14149public("this$0", onboardingThirdSubscriptionActivity);
                                    onboardingThirdSubscriptionActivity.startActivity(new Intent(onboardingThirdSubscriptionActivity, (Class<?>) SubscriptionActivity.class));
                                    break;
                                default:
                                    int i5 = OnboardingThirdSubscriptionActivity.f1088w;
                                    onboardingThirdSubscriptionActivity.startActivity(new Intent(onboardingThirdSubscriptionActivity, (Class<?>) OnboardingFourthTermsActivity.class));
                                    onboardingThirdSubscriptionActivity.finish();
                                    break;
                            }
                        }
                    });
                    final int i3 = 1;
                    c4649COm2.f12658else.setOnClickListener(new View.OnClickListener(this) { // from class: o.MB

                        /* JADX INFO: renamed from: abstract, reason: not valid java name */
                        public final /* synthetic */ OnboardingThirdSubscriptionActivity f14658abstract;

                        {
                            this.f14658abstract = this;
                        }

                        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            int i32 = i3;
                            OnboardingThirdSubscriptionActivity onboardingThirdSubscriptionActivity = this.f14658abstract;
                            switch (i32) {
                                case 0:
                                    int i4 = OnboardingThirdSubscriptionActivity.f1088w;
                                    AbstractC4625zr.m14149public("this$0", onboardingThirdSubscriptionActivity);
                                    onboardingThirdSubscriptionActivity.startActivity(new Intent(onboardingThirdSubscriptionActivity, (Class<?>) SubscriptionActivity.class));
                                    break;
                                default:
                                    int i5 = OnboardingThirdSubscriptionActivity.f1088w;
                                    onboardingThirdSubscriptionActivity.startActivity(new Intent(onboardingThirdSubscriptionActivity, (Class<?>) OnboardingFourthTermsActivity.class));
                                    onboardingThirdSubscriptionActivity.finish();
                                    break;
                            }
                        }
                    });
                    return;
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    @Override // p006o.AbstractActivityC3826ml, android.app.Activity
    public final void onResume() {
        AbstractC3939oc abstractC3939ocM13683else;
        super.onResume();
        C4292uN c4292uN = this.f1089r;
        if (c4292uN == null) {
            AbstractC4625zr.m14153synchronized("subscriptionManager");
            throw null;
        }
        if (!c4292uN.m13580instanceof()) {
            InterfaceC2275ND interfaceC2275ND = this.f1092u;
            if (interfaceC2275ND == null) {
                AbstractC4625zr.m14153synchronized("prefStore");
                throw null;
            }
            String strM11874abstract = ((C3135bL) interfaceC2275ND).m11874abstract();
            if (strM11874abstract != null) {
                C4363vX c4363vX = this.f1091t;
                if (c4363vX == null) {
                    AbstractC4625zr.m14153synchronized("cashreader");
                    throw null;
                }
                abstractC3939ocM13683else = c4363vX.m13683else(strM11874abstract);
            } else {
                abstractC3939ocM13683else = null;
            }
            if (abstractC3939ocM13683else != null) {
                InterfaceC4230tM interfaceC4230tM = this.f1090s;
                if (interfaceC4230tM == null) {
                    AbstractC4625zr.m14153synchronized("sponsorManager");
                    throw null;
                }
                if (((C2126Km) interfaceC4230tM).m10436abstract(abstractC3939ocM13683else.f18906continue)) {
                }
            }
            return;
        }
        startActivity(new Intent(this, (Class<?>) OnboardingFourthTermsActivity.class));
        finish();
    }
}
