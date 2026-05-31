package com.martindoudera.cashreader.onboarding;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import com.martindoudera.cashreader.R;
import com.martindoudera.cashreader.onboarding.OnboardingFourthTermsActivity;
import com.martindoudera.cashreader.recognition.MainActivity;
import p006o.AbstractActivityC2994Z1;
import p006o.AbstractC2451Q6;
import p006o.AbstractC2688U0;
import p006o.AbstractC4625zr;
import p006o.C3928oP;
import p006o.C4649COm2;
import p006o.InterfaceC2275ND;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class OnboardingFourthTermsActivity extends AbstractActivityC2994Z1 {

    /* JADX INFO: renamed from: t */
    public static final /* synthetic */ int f1081t = 0;

    /* JADX INFO: renamed from: r */
    public InterfaceC2275ND f1082r;

    /* JADX INFO: renamed from: s */
    public C4649COm2 f1083s;

    public OnboardingFourthTermsActivity() {
        super(1);
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    @Override // p006o.AbstractActivityC2994Z1, p006o.AbstractActivityC2933Y1, p006o.AbstractActivityC3826ml, androidx.activity.com3, p006o.AbstractActivityC1479A9, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_onboarding_fourth_terms, (ViewGroup) null, false);
        int i = R.id.buttonAgree;
        Button button = (Button) AbstractC2451Q6.m10995default(viewInflate, R.id.buttonAgree);
        if (button != null) {
            i = R.id.buttonTermOfUse;
            Button button2 = (Button) AbstractC2451Q6.m10995default(viewInflate, R.id.buttonTermOfUse);
            if (button2 != null) {
                i = R.id.toolbar;
                View viewM10995default = AbstractC2451Q6.m10995default(viewInflate, R.id.toolbar);
                if (viewM10995default != null) {
                    LinearLayout linearLayout = (LinearLayout) viewInflate;
                    this.f1083s = new C4649COm2(linearLayout, button, button2, new C3928oP((Toolbar) viewM10995default));
                    setContentView(linearLayout);
                    C4649COm2 c4649COm2 = this.f1083s;
                    if (c4649COm2 == null) {
                        AbstractC4625zr.m14153synchronized("binding");
                        throw null;
                    }
                    m11940implements(c4649COm2.f12657default.f18882else);
                    AbstractC2688U0 abstractC2688U0M11942return = m11942return();
                    if (abstractC2688U0M11942return != null) {
                        abstractC2688U0M11942return.mo1619c(getString(R.string.voiceover_label_onboarding_terms));
                    }
                    C4649COm2 c4649COm22 = this.f1083s;
                    if (c4649COm22 == null) {
                        AbstractC4625zr.m14153synchronized("binding");
                        throw null;
                    }
                    final int i2 = 0;
                    c4649COm22.f12656abstract.setOnClickListener(new View.OnClickListener(this) { // from class: o.KB

                        /* JADX INFO: renamed from: abstract, reason: not valid java name */
                        public final /* synthetic */ OnboardingFourthTermsActivity f14262abstract;

                        {
                            this.f14262abstract = this;
                        }

                        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            int i3 = i2;
                            OnboardingFourthTermsActivity onboardingFourthTermsActivity = this.f14262abstract;
                            switch (i3) {
                                case 0:
                                    int i4 = OnboardingFourthTermsActivity.f1081t;
                                    AbstractC4625zr.m14149public("this$0", onboardingFourthTermsActivity);
                                    Intent intent = new Intent("android.intent.action.VIEW");
                                    intent.setData(Uri.parse(onboardingFourthTermsActivity.getString(R.string.url_terms_of_use)));
                                    onboardingFourthTermsActivity.startActivity(intent);
                                    return;
                                default:
                                    int i5 = OnboardingFourthTermsActivity.f1081t;
                                    AbstractC4625zr.m14149public("this$0", onboardingFourthTermsActivity);
                                    InterfaceC2275ND interfaceC2275ND = onboardingFourthTermsActivity.f1082r;
                                    if (interfaceC2275ND == null) {
                                        AbstractC4625zr.m14153synchronized("prefStore");
                                        throw null;
                                    }
                                    ((C3135bL) interfaceC2275ND).f16785abstract.edit().putBoolean(AbstractC2395PB.m10895goto(7710981245296187216L, AbstractC1846GA.f13582else), true).apply();
                                    onboardingFourthTermsActivity.startActivity(new Intent(onboardingFourthTermsActivity, (Class<?>) MainActivity.class));
                                    onboardingFourthTermsActivity.finish();
                                    return;
                            }
                        }
                    });
                    C4649COm2 c4649COm23 = this.f1083s;
                    if (c4649COm23 == null) {
                        AbstractC4625zr.m14153synchronized("binding");
                        throw null;
                    }
                    final int i3 = 1;
                    c4649COm23.f12658else.setOnClickListener(new View.OnClickListener(this) { // from class: o.KB

                        /* JADX INFO: renamed from: abstract, reason: not valid java name */
                        public final /* synthetic */ OnboardingFourthTermsActivity f14262abstract;

                        {
                            this.f14262abstract = this;
                        }

                        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            int i32 = i3;
                            OnboardingFourthTermsActivity onboardingFourthTermsActivity = this.f14262abstract;
                            switch (i32) {
                                case 0:
                                    int i4 = OnboardingFourthTermsActivity.f1081t;
                                    AbstractC4625zr.m14149public("this$0", onboardingFourthTermsActivity);
                                    Intent intent = new Intent("android.intent.action.VIEW");
                                    intent.setData(Uri.parse(onboardingFourthTermsActivity.getString(R.string.url_terms_of_use)));
                                    onboardingFourthTermsActivity.startActivity(intent);
                                    return;
                                default:
                                    int i5 = OnboardingFourthTermsActivity.f1081t;
                                    AbstractC4625zr.m14149public("this$0", onboardingFourthTermsActivity);
                                    InterfaceC2275ND interfaceC2275ND = onboardingFourthTermsActivity.f1082r;
                                    if (interfaceC2275ND == null) {
                                        AbstractC4625zr.m14153synchronized("prefStore");
                                        throw null;
                                    }
                                    ((C3135bL) interfaceC2275ND).f16785abstract.edit().putBoolean(AbstractC2395PB.m10895goto(7710981245296187216L, AbstractC1846GA.f13582else), true).apply();
                                    onboardingFourthTermsActivity.startActivity(new Intent(onboardingFourthTermsActivity, (Class<?>) MainActivity.class));
                                    onboardingFourthTermsActivity.finish();
                                    return;
                            }
                        }
                    });
                    return;
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
