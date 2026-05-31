package com.martindoudera.cashreader.onboarding;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import com.martindoudera.cashreader.R;
import java.util.Arrays;
import p006o.AbstractActivityC2933Y1;
import p006o.AbstractC2451Q6;
import p006o.AbstractC2688U0;
import p006o.AbstractC3939oc;
import p006o.AbstractC4625zr;
import p006o.C3135bL;
import p006o.C3928oP;
import p006o.C4363vX;
import p006o.C4649COm2;
import p006o.InterfaceC2275ND;
import p006o.ViewOnClickListenerC2152LB;
import p006o.ViewOnClickListenerC3606j8;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class OnboardingSecondChooseCurrencyActivity extends AbstractActivityC2933Y1 {

    /* JADX INFO: renamed from: t */
    public static final /* synthetic */ int f1084t = 0;

    /* JADX INFO: renamed from: q */
    public C4363vX f1085q;

    /* JADX INFO: renamed from: r */
    public InterfaceC2275ND f1086r;

    /* JADX INFO: renamed from: s */
    public C4649COm2 f1087s;

    /* JADX WARN: Unreachable blocks removed: 5, instructions: 5 */
    @Override // p006o.AbstractActivityC2933Y1, p006o.AbstractActivityC3826ml, androidx.activity.com3, p006o.AbstractActivityC1479A9, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i = 0;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_onboarding_second_choose_currency, (ViewGroup) null, false);
        int i2 = R.id.buttonChooseFromList;
        Button button = (Button) AbstractC2451Q6.m10995default(viewInflate, R.id.buttonChooseFromList);
        if (button != null) {
            i2 = R.id.buttonChooseLocalizedCurrency;
            Button button2 = (Button) AbstractC2451Q6.m10995default(viewInflate, R.id.buttonChooseLocalizedCurrency);
            if (button2 != null) {
                i2 = R.id.toolbar;
                View viewM10995default = AbstractC2451Q6.m10995default(viewInflate, R.id.toolbar);
                if (viewM10995default != null) {
                    LinearLayout linearLayout = (LinearLayout) viewInflate;
                    this.f1087s = new C4649COm2(linearLayout, button, button2, new C3928oP((Toolbar) viewM10995default));
                    setContentView(linearLayout);
                    C4649COm2 c4649COm2 = this.f1087s;
                    if (c4649COm2 == null) {
                        AbstractC4625zr.m14153synchronized("binding");
                        throw null;
                    }
                    m11940implements(c4649COm2.f12657default.f18882else);
                    AbstractC2688U0 abstractC2688U0M11942return = m11942return();
                    if (abstractC2688U0M11942return != null) {
                        abstractC2688U0M11942return.mo1619c(getString(R.string.voiceover_label_onboarding_currency));
                    }
                    C4363vX c4363vX = this.f1085q;
                    if (c4363vX == null) {
                        AbstractC4625zr.m14153synchronized("cashreader");
                        throw null;
                    }
                    AbstractC3939oc abstractC3939oc = (AbstractC3939oc) c4363vX.f20049public.m12370else();
                    C4649COm2 c4649COm22 = this.f1087s;
                    if (c4649COm22 == null) {
                        AbstractC4625zr.m14153synchronized("binding");
                        throw null;
                    }
                    Button button3 = c4649COm22.f12656abstract;
                    if (abstractC3939oc == null) {
                        button3.setVisibility(8);
                    } else {
                        String string = getString(R.string.onboarding_action_localcurrency);
                        AbstractC4625zr.m14155throws("getString(...)", string);
                        button3.setText(String.format(string, Arrays.copyOf(new Object[]{getString(abstractC3939oc.f18908else)}, 1)));
                        button3.setOnClickListener(new ViewOnClickListenerC2152LB(this, abstractC3939oc, i));
                    }
                    C4649COm2 c4649COm23 = this.f1087s;
                    if (c4649COm23 != null) {
                        c4649COm23.f12658else.setOnClickListener(new ViewOnClickListenerC3606j8(this, 2));
                        return;
                    } else {
                        AbstractC4625zr.m14153synchronized("binding");
                        throw null;
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.AbstractActivityC3826ml, android.app.Activity
    public final void onResume() {
        super.onResume();
        InterfaceC2275ND interfaceC2275ND = this.f1086r;
        AbstractC3939oc abstractC3939ocM13683else = null;
        if (interfaceC2275ND == null) {
            AbstractC4625zr.m14153synchronized("prefStore");
            throw null;
        }
        String strM11874abstract = ((C3135bL) interfaceC2275ND).m11874abstract();
        if (strM11874abstract != null) {
            C4363vX c4363vX = this.f1085q;
            if (c4363vX == null) {
                AbstractC4625zr.m14153synchronized("cashreader");
                throw null;
            }
            abstractC3939ocM13683else = c4363vX.m13683else(strM11874abstract);
        }
        if (abstractC3939ocM13683else != null) {
            startActivity(new Intent(this, (Class<?>) OnboardingThirdSubscriptionActivity.class));
            finish();
            finish();
        }
    }
}
