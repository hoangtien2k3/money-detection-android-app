package com.martindoudera.cashreader.subscription;

import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.martindoudera.cashreader.R;
import com.martindoudera.cashreader.code.CodeActivity;
import com.martindoudera.cashreader.subscription.SubscriptionActivity;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Currency;
import p006o.AbstractActivityC2994Z1;
import p006o.AbstractC1600C8;
import p006o.AbstractC1846GA;
import p006o.AbstractC2161LK;
import p006o.AbstractC2395PB;
import p006o.AbstractC2451Q6;
import p006o.AbstractC2688U0;
import p006o.AbstractC3743lN;
import p006o.AbstractC4067qi;
import p006o.AbstractC4625zr;
import p006o.C2276NE;
import p006o.C2337OE;
import p006o.C2398PE;
import p006o.C3519hh;
import p006o.C3547i8;
import p006o.C3556iH;
import p006o.C3928oP;
import p006o.C4292uN;
import p006o.C4353vN;
import p006o.C4414wN;
import p006o.C4703Lpt8;
import p006o.C4707Nul;
import p006o.C4720cOM6;
import p006o.DialogInterfaceOnClickListenerC1841G5;
import p006o.InterfaceC4048qN;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class SubscriptionActivity extends AbstractActivityC2994Z1 {

    /* JADX INFO: renamed from: t */
    public static final /* synthetic */ int f1133t = 0;

    /* JADX INFO: renamed from: r */
    public C4292uN f1134r;

    /* JADX INFO: renamed from: s */
    public C4720cOM6 f1135s;

    public SubscriptionActivity() {
        super(0);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final C4292uN m9048extends() {
        C4292uN c4292uN = this.f1134r;
        if (c4292uN != null) {
            return c4292uN;
        }
        AbstractC4625zr.m14153synchronized("subscriptionManager");
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final void m9049final() {
        AbstractC2688U0 abstractC2688U0M11942return = m11942return();
        if (abstractC2688U0M11942return != null) {
            String string = getString(R.string.settings_managesubscription_full_version_active);
            AbstractC4625zr.m14155throws("getString(...)", string);
            C3556iH c3556iH = AbstractC4067qi.f19246else;
            abstractC2688U0M11942return.mo1619c(AbstractC3743lN.m1761s(string, ".", ""));
        }
        C4720cOM6 c4720cOM6 = this.f1135s;
        if (c4720cOM6 == null) {
            AbstractC4625zr.m14153synchronized("binding");
            throw null;
        }
        ((LinearLayout) c4720cOM6.f16930instanceof).setVisibility(8);
        ((LinearLayout) c4720cOM6.f16928default).setVisibility(8);
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x036e  */
    @Override // p006o.AbstractActivityC2994Z1, p006o.AbstractActivityC2933Y1, p006o.AbstractActivityC3826ml, androidx.activity.com3, p006o.AbstractActivityC1479A9, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        C2337OE c2337oe;
        C3519hh c3519hh;
        ArrayList arrayList;
        C2276NE c2276ne;
        Object obj;
        Object obj2;
        Float fM13574abstract;
        ArrayList arrayList2;
        C2337OE c2337oe2;
        C3519hh c3519hh2;
        ArrayList arrayList3;
        C2276NE c2276ne2;
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_subscription, (ViewGroup) null, false);
        int i = R.id.buttonBuyLifetime;
        Button button = (Button) AbstractC2451Q6.m10995default(viewInflate, R.id.buttonBuyLifetime);
        if (button != null) {
            i = R.id.buttonCodeRenew;
            Button button2 = (Button) AbstractC2451Q6.m10995default(viewInflate, R.id.buttonCodeRenew);
            if (button2 != null) {
                i = R.id.buttonSubscribeChange;
                Button button3 = (Button) AbstractC2451Q6.m10995default(viewInflate, R.id.buttonSubscribeChange);
                if (button3 != null) {
                    i = R.id.buttonSubscribeMonth;
                    Button button4 = (Button) AbstractC2451Q6.m10995default(viewInflate, R.id.buttonSubscribeMonth);
                    if (button4 != null) {
                        i = R.id.buttonSubscribeYear;
                        Button button5 = (Button) AbstractC2451Q6.m10995default(viewInflate, R.id.buttonSubscribeYear);
                        if (button5 != null) {
                            i = R.id.containerLifetime;
                            LinearLayout linearLayout = (LinearLayout) AbstractC2451Q6.m10995default(viewInflate, R.id.containerLifetime);
                            if (linearLayout != null) {
                                i = R.id.containerSubscription;
                                LinearLayout linearLayout2 = (LinearLayout) AbstractC2451Q6.m10995default(viewInflate, R.id.containerSubscription);
                                if (linearLayout2 != null) {
                                    i = R.id.scrollContainer;
                                    LinearLayout linearLayout3 = (LinearLayout) AbstractC2451Q6.m10995default(viewInflate, R.id.scrollContainer);
                                    if (linearLayout3 != null) {
                                        i = R.id.textGeneral;
                                        TextView textView = (TextView) AbstractC2451Q6.m10995default(viewInflate, R.id.textGeneral);
                                        if (textView != null) {
                                            i = R.id.textLifetime;
                                            if (((TextView) AbstractC2451Q6.m10995default(viewInflate, R.id.textLifetime)) != null) {
                                                i = R.id.textSubscriptionDescription;
                                                if (((TextView) AbstractC2451Q6.m10995default(viewInflate, R.id.textSubscriptionDescription)) != null) {
                                                    i = R.id.textSubscriptionPaymentDescription;
                                                    TextView textView2 = (TextView) AbstractC2451Q6.m10995default(viewInflate, R.id.textSubscriptionPaymentDescription);
                                                    if (textView2 != null) {
                                                        i = R.id.toolbar;
                                                        View viewM10995default = AbstractC2451Q6.m10995default(viewInflate, R.id.toolbar);
                                                        if (viewM10995default != null) {
                                                            Toolbar toolbar = (Toolbar) viewM10995default;
                                                            C3928oP c3928oP = new C3928oP(toolbar);
                                                            TextView textView3 = (TextView) AbstractC2451Q6.m10995default(viewInflate, R.id.yearlyDescription);
                                                            if (textView3 != null) {
                                                                LinearLayout linearLayout4 = (LinearLayout) viewInflate;
                                                                C4720cOM6 c4720cOM6 = new C4720cOM6(linearLayout4, button, button2, button3, button4, button5, linearLayout, linearLayout2, linearLayout3, textView, textView2, c3928oP, textView3);
                                                                this.f1135s = c4720cOM6;
                                                                AbstractC4625zr.m14155throws("getRoot(...)", linearLayout4);
                                                                setContentView(linearLayout4);
                                                                m11940implements(toolbar);
                                                                AbstractC2688U0 abstractC2688U0M11942return = m11942return();
                                                                if (abstractC2688U0M11942return != null) {
                                                                    String string = getString(R.string.subscription_label_free_title);
                                                                    AbstractC4625zr.m14155throws("getString(...)", string);
                                                                    C3556iH c3556iH = AbstractC4067qi.f19246else;
                                                                    abstractC2688U0M11942return.mo1619c(AbstractC3743lN.m1761s(string, ".", ""));
                                                                }
                                                                C4292uN c4292uNM9048extends = m9048extends();
                                                                String[] strArr = AbstractC1846GA.f13582else;
                                                                C2398PE c2398pe = (C2398PE) c4292uNM9048extends.f19838instanceof.get(AbstractC2395PB.m10895goto(7710997110905378640L, strArr));
                                                                final int i2 = 3;
                                                                if ((c2398pe != null ? C4292uN.m13573else(c2398pe) : null) == null) {
                                                                    if (Build.VERSION.SDK_INT >= 23) {
                                                                        C4720cOM6 c4720cOM62 = this.f1135s;
                                                                        if (c4720cOM62 == null) {
                                                                            AbstractC4625zr.m14153synchronized("binding");
                                                                            throw null;
                                                                        }
                                                                        ((LinearLayout) c4720cOM62.f16931package).setForeground(new ColorDrawable(AbstractC2161LK.m10490this(this, R.color.windowBackground)));
                                                                    }
                                                                    m9048extends().m13584return();
                                                                    C4707Nul c4707Nul = new C4707Nul(this);
                                                                    c4707Nul.mo5096case(R.string.alert_common_error_title);
                                                                    C4703Lpt8 c4703Lpt8 = (C4703Lpt8) c4707Nul.f14940abstract;
                                                                    c4703Lpt8.f14590protected = c4703Lpt8.f14582else.getText(R.string.purchase_alert_loading_plans_failed_message);
                                                                    c4707Nul.mo5100protected(R.string.alert_button_continue, new DialogInterfaceOnClickListenerC1841G5(i2, this));
                                                                    c4707Nul.mo5098else().show();
                                                                    return;
                                                                }
                                                                String string2 = getString(R.string.purchase_button_lifetime);
                                                                AbstractC4625zr.m14155throws("getString(...)", string2);
                                                                C2398PE c2398pe2 = (C2398PE) m9048extends().f19838instanceof.get(AbstractC2395PB.m10895goto(7710997110905378640L, strArr));
                                                                final int i3 = 1;
                                                                button.setText(String.format(string2, Arrays.copyOf(new Object[]{c2398pe2 != null ? C4292uN.m13573else(c2398pe2) : null}, 1)));
                                                                final int i4 = 0;
                                                                button.setOnClickListener(new View.OnClickListener(this) { // from class: o.rN

                                                                    /* JADX INFO: renamed from: abstract, reason: not valid java name */
                                                                    public final /* synthetic */ SubscriptionActivity f19376abstract;

                                                                    {
                                                                        this.f19376abstract = this;
                                                                    }

                                                                    @Override // android.view.View.OnClickListener
                                                                    public final void onClick(View view) {
                                                                        String strM10895goto;
                                                                        int i5 = i4;
                                                                        SubscriptionActivity subscriptionActivity = this.f19376abstract;
                                                                        switch (i5) {
                                                                            case 0:
                                                                                int i6 = SubscriptionActivity.f1133t;
                                                                                C4292uN c4292uNM9048extends2 = subscriptionActivity.m9048extends();
                                                                                String[] strArr2 = AbstractC1846GA.f13582else;
                                                                                AbstractC2395PB.m10895goto(7710994353536374608L, strArr2);
                                                                                C2398PE c2398pe3 = (C2398PE) c4292uNM9048extends2.f19838instanceof.get(AbstractC2395PB.m10895goto(7710994314881668944L, strArr2));
                                                                                if (c2398pe3 != null) {
                                                                                    c4292uNM9048extends2.m13575break(subscriptionActivity, c2398pe3);
                                                                                }
                                                                                break;
                                                                            case 1:
                                                                                int i7 = SubscriptionActivity.f1133t;
                                                                                C4292uN c4292uNM9048extends3 = subscriptionActivity.m9048extends();
                                                                                String[] strArr3 = AbstractC1846GA.f13582else;
                                                                                Object objM13578default = c4292uNM9048extends3.m13578default();
                                                                                if (objM13578default instanceof InterfaceC4048qN) {
                                                                                    strM10895goto = AbstractC2395PB.m10895goto(7710997926949164880L, strArr3) + ((InterfaceC4048qN) objM13578default).mo13248else() + AbstractC2395PB.m10895goto(7710997682136029008L, strArr3);
                                                                                } else {
                                                                                    strM10895goto = AbstractC2395PB.m10895goto(7710997518927271760L, strArr3);
                                                                                }
                                                                                subscriptionActivity.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(strM10895goto)));
                                                                                break;
                                                                            case 2:
                                                                                int i8 = SubscriptionActivity.f1133t;
                                                                                AbstractC4625zr.m14149public("this$0", subscriptionActivity);
                                                                                String[] strArr4 = AbstractC1846GA.f13582else;
                                                                                AbstractC2395PB.m10895goto(7711002642823255888L, strArr4);
                                                                                Intent intent = new Intent(subscriptionActivity, (Class<?>) CodeActivity.class);
                                                                                intent.putExtra(AbstractC2395PB.m10895goto(7711002608463517520L, strArr4), true);
                                                                                subscriptionActivity.startActivity(intent);
                                                                                break;
                                                                            case 3:
                                                                                int i9 = SubscriptionActivity.f1133t;
                                                                                C4292uN c4292uNM9048extends4 = subscriptionActivity.m9048extends();
                                                                                String[] strArr5 = AbstractC1846GA.f13582else;
                                                                                AbstractC2395PB.m10895goto(7710994241867224912L, strArr5);
                                                                                C2398PE c2398pe4 = (C2398PE) c4292uNM9048extends4.f19838instanceof.get(AbstractC2395PB.m10895goto(7710994203212519248L, strArr5));
                                                                                if (c2398pe4 != null) {
                                                                                    c4292uNM9048extends4.m13575break(subscriptionActivity, c2398pe4);
                                                                                }
                                                                                break;
                                                                            default:
                                                                                int i10 = SubscriptionActivity.f1133t;
                                                                                C4292uN c4292uNM9048extends5 = subscriptionActivity.m9048extends();
                                                                                String[] strArr6 = AbstractC1846GA.f13582else;
                                                                                AbstractC2395PB.m10895goto(7710994108723238736L, strArr6);
                                                                                C2398PE c2398pe5 = (C2398PE) c4292uNM9048extends5.f19838instanceof.get(AbstractC2395PB.m10895goto(7710994070068533072L, strArr6));
                                                                                if (c2398pe5 != null) {
                                                                                    c4292uNM9048extends5.m13575break(subscriptionActivity, c2398pe5);
                                                                                }
                                                                                break;
                                                                        }
                                                                    }
                                                                });
                                                                button3.setOnClickListener(new View.OnClickListener(this) { // from class: o.rN

                                                                    /* JADX INFO: renamed from: abstract, reason: not valid java name */
                                                                    public final /* synthetic */ SubscriptionActivity f19376abstract;

                                                                    {
                                                                        this.f19376abstract = this;
                                                                    }

                                                                    @Override // android.view.View.OnClickListener
                                                                    public final void onClick(View view) {
                                                                        String strM10895goto;
                                                                        int i5 = i3;
                                                                        SubscriptionActivity subscriptionActivity = this.f19376abstract;
                                                                        switch (i5) {
                                                                            case 0:
                                                                                int i6 = SubscriptionActivity.f1133t;
                                                                                C4292uN c4292uNM9048extends2 = subscriptionActivity.m9048extends();
                                                                                String[] strArr2 = AbstractC1846GA.f13582else;
                                                                                AbstractC2395PB.m10895goto(7710994353536374608L, strArr2);
                                                                                C2398PE c2398pe3 = (C2398PE) c4292uNM9048extends2.f19838instanceof.get(AbstractC2395PB.m10895goto(7710994314881668944L, strArr2));
                                                                                if (c2398pe3 != null) {
                                                                                    c4292uNM9048extends2.m13575break(subscriptionActivity, c2398pe3);
                                                                                }
                                                                                break;
                                                                            case 1:
                                                                                int i7 = SubscriptionActivity.f1133t;
                                                                                C4292uN c4292uNM9048extends3 = subscriptionActivity.m9048extends();
                                                                                String[] strArr3 = AbstractC1846GA.f13582else;
                                                                                Object objM13578default = c4292uNM9048extends3.m13578default();
                                                                                if (objM13578default instanceof InterfaceC4048qN) {
                                                                                    strM10895goto = AbstractC2395PB.m10895goto(7710997926949164880L, strArr3) + ((InterfaceC4048qN) objM13578default).mo13248else() + AbstractC2395PB.m10895goto(7710997682136029008L, strArr3);
                                                                                } else {
                                                                                    strM10895goto = AbstractC2395PB.m10895goto(7710997518927271760L, strArr3);
                                                                                }
                                                                                subscriptionActivity.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(strM10895goto)));
                                                                                break;
                                                                            case 2:
                                                                                int i8 = SubscriptionActivity.f1133t;
                                                                                AbstractC4625zr.m14149public("this$0", subscriptionActivity);
                                                                                String[] strArr4 = AbstractC1846GA.f13582else;
                                                                                AbstractC2395PB.m10895goto(7711002642823255888L, strArr4);
                                                                                Intent intent = new Intent(subscriptionActivity, (Class<?>) CodeActivity.class);
                                                                                intent.putExtra(AbstractC2395PB.m10895goto(7711002608463517520L, strArr4), true);
                                                                                subscriptionActivity.startActivity(intent);
                                                                                break;
                                                                            case 3:
                                                                                int i9 = SubscriptionActivity.f1133t;
                                                                                C4292uN c4292uNM9048extends4 = subscriptionActivity.m9048extends();
                                                                                String[] strArr5 = AbstractC1846GA.f13582else;
                                                                                AbstractC2395PB.m10895goto(7710994241867224912L, strArr5);
                                                                                C2398PE c2398pe4 = (C2398PE) c4292uNM9048extends4.f19838instanceof.get(AbstractC2395PB.m10895goto(7710994203212519248L, strArr5));
                                                                                if (c2398pe4 != null) {
                                                                                    c4292uNM9048extends4.m13575break(subscriptionActivity, c2398pe4);
                                                                                }
                                                                                break;
                                                                            default:
                                                                                int i10 = SubscriptionActivity.f1133t;
                                                                                C4292uN c4292uNM9048extends5 = subscriptionActivity.m9048extends();
                                                                                String[] strArr6 = AbstractC1846GA.f13582else;
                                                                                AbstractC2395PB.m10895goto(7710994108723238736L, strArr6);
                                                                                C2398PE c2398pe5 = (C2398PE) c4292uNM9048extends5.f19838instanceof.get(AbstractC2395PB.m10895goto(7710994070068533072L, strArr6));
                                                                                if (c2398pe5 != null) {
                                                                                    c4292uNM9048extends5.m13575break(subscriptionActivity, c2398pe5);
                                                                                }
                                                                                break;
                                                                        }
                                                                    }
                                                                });
                                                                final int i5 = 2;
                                                                button2.setOnClickListener(new View.OnClickListener(this) { // from class: o.rN

                                                                    /* JADX INFO: renamed from: abstract, reason: not valid java name */
                                                                    public final /* synthetic */ SubscriptionActivity f19376abstract;

                                                                    {
                                                                        this.f19376abstract = this;
                                                                    }

                                                                    @Override // android.view.View.OnClickListener
                                                                    public final void onClick(View view) {
                                                                        String strM10895goto;
                                                                        int i52 = i5;
                                                                        SubscriptionActivity subscriptionActivity = this.f19376abstract;
                                                                        switch (i52) {
                                                                            case 0:
                                                                                int i6 = SubscriptionActivity.f1133t;
                                                                                C4292uN c4292uNM9048extends2 = subscriptionActivity.m9048extends();
                                                                                String[] strArr2 = AbstractC1846GA.f13582else;
                                                                                AbstractC2395PB.m10895goto(7710994353536374608L, strArr2);
                                                                                C2398PE c2398pe3 = (C2398PE) c4292uNM9048extends2.f19838instanceof.get(AbstractC2395PB.m10895goto(7710994314881668944L, strArr2));
                                                                                if (c2398pe3 != null) {
                                                                                    c4292uNM9048extends2.m13575break(subscriptionActivity, c2398pe3);
                                                                                }
                                                                                break;
                                                                            case 1:
                                                                                int i7 = SubscriptionActivity.f1133t;
                                                                                C4292uN c4292uNM9048extends3 = subscriptionActivity.m9048extends();
                                                                                String[] strArr3 = AbstractC1846GA.f13582else;
                                                                                Object objM13578default = c4292uNM9048extends3.m13578default();
                                                                                if (objM13578default instanceof InterfaceC4048qN) {
                                                                                    strM10895goto = AbstractC2395PB.m10895goto(7710997926949164880L, strArr3) + ((InterfaceC4048qN) objM13578default).mo13248else() + AbstractC2395PB.m10895goto(7710997682136029008L, strArr3);
                                                                                } else {
                                                                                    strM10895goto = AbstractC2395PB.m10895goto(7710997518927271760L, strArr3);
                                                                                }
                                                                                subscriptionActivity.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(strM10895goto)));
                                                                                break;
                                                                            case 2:
                                                                                int i8 = SubscriptionActivity.f1133t;
                                                                                AbstractC4625zr.m14149public("this$0", subscriptionActivity);
                                                                                String[] strArr4 = AbstractC1846GA.f13582else;
                                                                                AbstractC2395PB.m10895goto(7711002642823255888L, strArr4);
                                                                                Intent intent = new Intent(subscriptionActivity, (Class<?>) CodeActivity.class);
                                                                                intent.putExtra(AbstractC2395PB.m10895goto(7711002608463517520L, strArr4), true);
                                                                                subscriptionActivity.startActivity(intent);
                                                                                break;
                                                                            case 3:
                                                                                int i9 = SubscriptionActivity.f1133t;
                                                                                C4292uN c4292uNM9048extends4 = subscriptionActivity.m9048extends();
                                                                                String[] strArr5 = AbstractC1846GA.f13582else;
                                                                                AbstractC2395PB.m10895goto(7710994241867224912L, strArr5);
                                                                                C2398PE c2398pe4 = (C2398PE) c4292uNM9048extends4.f19838instanceof.get(AbstractC2395PB.m10895goto(7710994203212519248L, strArr5));
                                                                                if (c2398pe4 != null) {
                                                                                    c4292uNM9048extends4.m13575break(subscriptionActivity, c2398pe4);
                                                                                }
                                                                                break;
                                                                            default:
                                                                                int i10 = SubscriptionActivity.f1133t;
                                                                                C4292uN c4292uNM9048extends5 = subscriptionActivity.m9048extends();
                                                                                String[] strArr6 = AbstractC1846GA.f13582else;
                                                                                AbstractC2395PB.m10895goto(7710994108723238736L, strArr6);
                                                                                C2398PE c2398pe5 = (C2398PE) c4292uNM9048extends5.f19838instanceof.get(AbstractC2395PB.m10895goto(7710994070068533072L, strArr6));
                                                                                if (c2398pe5 != null) {
                                                                                    c4292uNM9048extends5.m13575break(subscriptionActivity, c2398pe5);
                                                                                }
                                                                                break;
                                                                        }
                                                                    }
                                                                });
                                                                m9048extends();
                                                                String str = String.format("%d", Arrays.copyOf(new Object[]{14}, 1));
                                                                String string3 = getString(R.string.subscription_description);
                                                                AbstractC4625zr.m14155throws("getString(...)", string3);
                                                                textView2.setText(String.format(string3, Arrays.copyOf(new Object[]{str}, 1)));
                                                                if (!m9048extends().m13581package()) {
                                                                    linearLayout2.setVisibility(8);
                                                                    return;
                                                                }
                                                                String string4 = getString(R.string.purchase_monthly_button);
                                                                AbstractC4625zr.m14155throws("getString(...)", string4);
                                                                C2398PE c2398pe3 = (C2398PE) m9048extends().f19838instanceof.get(AbstractC2395PB.m10895goto(7710997295588972368L, strArr));
                                                                button4.setText(String.format(string4, Arrays.copyOf(new Object[]{c2398pe3 != null ? C4292uN.m13573else(c2398pe3) : null}, 1)));
                                                                button4.setOnClickListener(new View.OnClickListener(this) { // from class: o.rN

                                                                    /* JADX INFO: renamed from: abstract, reason: not valid java name */
                                                                    public final /* synthetic */ SubscriptionActivity f19376abstract;

                                                                    {
                                                                        this.f19376abstract = this;
                                                                    }

                                                                    @Override // android.view.View.OnClickListener
                                                                    public final void onClick(View view) {
                                                                        String strM10895goto;
                                                                        int i52 = i2;
                                                                        SubscriptionActivity subscriptionActivity = this.f19376abstract;
                                                                        switch (i52) {
                                                                            case 0:
                                                                                int i6 = SubscriptionActivity.f1133t;
                                                                                C4292uN c4292uNM9048extends2 = subscriptionActivity.m9048extends();
                                                                                String[] strArr2 = AbstractC1846GA.f13582else;
                                                                                AbstractC2395PB.m10895goto(7710994353536374608L, strArr2);
                                                                                C2398PE c2398pe32 = (C2398PE) c4292uNM9048extends2.f19838instanceof.get(AbstractC2395PB.m10895goto(7710994314881668944L, strArr2));
                                                                                if (c2398pe32 != null) {
                                                                                    c4292uNM9048extends2.m13575break(subscriptionActivity, c2398pe32);
                                                                                }
                                                                                break;
                                                                            case 1:
                                                                                int i7 = SubscriptionActivity.f1133t;
                                                                                C4292uN c4292uNM9048extends3 = subscriptionActivity.m9048extends();
                                                                                String[] strArr3 = AbstractC1846GA.f13582else;
                                                                                Object objM13578default = c4292uNM9048extends3.m13578default();
                                                                                if (objM13578default instanceof InterfaceC4048qN) {
                                                                                    strM10895goto = AbstractC2395PB.m10895goto(7710997926949164880L, strArr3) + ((InterfaceC4048qN) objM13578default).mo13248else() + AbstractC2395PB.m10895goto(7710997682136029008L, strArr3);
                                                                                } else {
                                                                                    strM10895goto = AbstractC2395PB.m10895goto(7710997518927271760L, strArr3);
                                                                                }
                                                                                subscriptionActivity.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(strM10895goto)));
                                                                                break;
                                                                            case 2:
                                                                                int i8 = SubscriptionActivity.f1133t;
                                                                                AbstractC4625zr.m14149public("this$0", subscriptionActivity);
                                                                                String[] strArr4 = AbstractC1846GA.f13582else;
                                                                                AbstractC2395PB.m10895goto(7711002642823255888L, strArr4);
                                                                                Intent intent = new Intent(subscriptionActivity, (Class<?>) CodeActivity.class);
                                                                                intent.putExtra(AbstractC2395PB.m10895goto(7711002608463517520L, strArr4), true);
                                                                                subscriptionActivity.startActivity(intent);
                                                                                break;
                                                                            case 3:
                                                                                int i9 = SubscriptionActivity.f1133t;
                                                                                C4292uN c4292uNM9048extends4 = subscriptionActivity.m9048extends();
                                                                                String[] strArr5 = AbstractC1846GA.f13582else;
                                                                                AbstractC2395PB.m10895goto(7710994241867224912L, strArr5);
                                                                                C2398PE c2398pe4 = (C2398PE) c4292uNM9048extends4.f19838instanceof.get(AbstractC2395PB.m10895goto(7710994203212519248L, strArr5));
                                                                                if (c2398pe4 != null) {
                                                                                    c4292uNM9048extends4.m13575break(subscriptionActivity, c2398pe4);
                                                                                }
                                                                                break;
                                                                            default:
                                                                                int i10 = SubscriptionActivity.f1133t;
                                                                                C4292uN c4292uNM9048extends5 = subscriptionActivity.m9048extends();
                                                                                String[] strArr6 = AbstractC1846GA.f13582else;
                                                                                AbstractC2395PB.m10895goto(7710994108723238736L, strArr6);
                                                                                C2398PE c2398pe5 = (C2398PE) c4292uNM9048extends5.f19838instanceof.get(AbstractC2395PB.m10895goto(7710994070068533072L, strArr6));
                                                                                if (c2398pe5 != null) {
                                                                                    c4292uNM9048extends5.m13575break(subscriptionActivity, c2398pe5);
                                                                                }
                                                                                break;
                                                                        }
                                                                    }
                                                                });
                                                                String string5 = getString(R.string.purchase_yearly_button);
                                                                AbstractC4625zr.m14155throws("getString(...)", string5);
                                                                C2398PE c2398pe4 = (C2398PE) m9048extends().f19838instanceof.get(AbstractC2395PB.m10895goto(7710997201099691856L, strArr));
                                                                button5.setText(String.format(string5, Arrays.copyOf(new Object[]{c2398pe4 != null ? C4292uN.m13573else(c2398pe4) : null}, 1)));
                                                                final int i6 = 4;
                                                                button5.setOnClickListener(new View.OnClickListener(this) { // from class: o.rN

                                                                    /* JADX INFO: renamed from: abstract, reason: not valid java name */
                                                                    public final /* synthetic */ SubscriptionActivity f19376abstract;

                                                                    {
                                                                        this.f19376abstract = this;
                                                                    }

                                                                    @Override // android.view.View.OnClickListener
                                                                    public final void onClick(View view) {
                                                                        String strM10895goto;
                                                                        int i52 = i6;
                                                                        SubscriptionActivity subscriptionActivity = this.f19376abstract;
                                                                        switch (i52) {
                                                                            case 0:
                                                                                int i62 = SubscriptionActivity.f1133t;
                                                                                C4292uN c4292uNM9048extends2 = subscriptionActivity.m9048extends();
                                                                                String[] strArr2 = AbstractC1846GA.f13582else;
                                                                                AbstractC2395PB.m10895goto(7710994353536374608L, strArr2);
                                                                                C2398PE c2398pe32 = (C2398PE) c4292uNM9048extends2.f19838instanceof.get(AbstractC2395PB.m10895goto(7710994314881668944L, strArr2));
                                                                                if (c2398pe32 != null) {
                                                                                    c4292uNM9048extends2.m13575break(subscriptionActivity, c2398pe32);
                                                                                }
                                                                                break;
                                                                            case 1:
                                                                                int i7 = SubscriptionActivity.f1133t;
                                                                                C4292uN c4292uNM9048extends3 = subscriptionActivity.m9048extends();
                                                                                String[] strArr3 = AbstractC1846GA.f13582else;
                                                                                Object objM13578default = c4292uNM9048extends3.m13578default();
                                                                                if (objM13578default instanceof InterfaceC4048qN) {
                                                                                    strM10895goto = AbstractC2395PB.m10895goto(7710997926949164880L, strArr3) + ((InterfaceC4048qN) objM13578default).mo13248else() + AbstractC2395PB.m10895goto(7710997682136029008L, strArr3);
                                                                                } else {
                                                                                    strM10895goto = AbstractC2395PB.m10895goto(7710997518927271760L, strArr3);
                                                                                }
                                                                                subscriptionActivity.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(strM10895goto)));
                                                                                break;
                                                                            case 2:
                                                                                int i8 = SubscriptionActivity.f1133t;
                                                                                AbstractC4625zr.m14149public("this$0", subscriptionActivity);
                                                                                String[] strArr4 = AbstractC1846GA.f13582else;
                                                                                AbstractC2395PB.m10895goto(7711002642823255888L, strArr4);
                                                                                Intent intent = new Intent(subscriptionActivity, (Class<?>) CodeActivity.class);
                                                                                intent.putExtra(AbstractC2395PB.m10895goto(7711002608463517520L, strArr4), true);
                                                                                subscriptionActivity.startActivity(intent);
                                                                                break;
                                                                            case 3:
                                                                                int i9 = SubscriptionActivity.f1133t;
                                                                                C4292uN c4292uNM9048extends4 = subscriptionActivity.m9048extends();
                                                                                String[] strArr5 = AbstractC1846GA.f13582else;
                                                                                AbstractC2395PB.m10895goto(7710994241867224912L, strArr5);
                                                                                C2398PE c2398pe42 = (C2398PE) c4292uNM9048extends4.f19838instanceof.get(AbstractC2395PB.m10895goto(7710994203212519248L, strArr5));
                                                                                if (c2398pe42 != null) {
                                                                                    c4292uNM9048extends4.m13575break(subscriptionActivity, c2398pe42);
                                                                                }
                                                                                break;
                                                                            default:
                                                                                int i10 = SubscriptionActivity.f1133t;
                                                                                C4292uN c4292uNM9048extends5 = subscriptionActivity.m9048extends();
                                                                                String[] strArr6 = AbstractC1846GA.f13582else;
                                                                                AbstractC2395PB.m10895goto(7710994108723238736L, strArr6);
                                                                                C2398PE c2398pe5 = (C2398PE) c4292uNM9048extends5.f19838instanceof.get(AbstractC2395PB.m10895goto(7710994070068533072L, strArr6));
                                                                                if (c2398pe5 != null) {
                                                                                    c4292uNM9048extends5.m13575break(subscriptionActivity, c2398pe5);
                                                                                }
                                                                                break;
                                                                        }
                                                                    }
                                                                });
                                                                C2398PE c2398pe5 = (C2398PE) m9048extends().f19838instanceof.get(AbstractC2395PB.m10895goto(7710997201099691856L, strArr));
                                                                if (c2398pe5 == null) {
                                                                    obj = null;
                                                                } else {
                                                                    NumberFormat currencyInstance = NumberFormat.getCurrencyInstance();
                                                                    currencyInstance.setMaximumFractionDigits(2);
                                                                    currencyInstance.setMinimumFractionDigits(0);
                                                                    ArrayList arrayList4 = c2398pe5.f15113case;
                                                                    if (arrayList4 != null && (c2337oe = (C2337OE) AbstractC1600C8.m9351private(arrayList4)) != null && (c3519hh = c2337oe.f14979abstract) != null && (arrayList = c3519hh.f17833abstract) != null && (c2276ne = (C2276NE) AbstractC1600C8.m1495d(arrayList)) != null) {
                                                                        currencyInstance.setCurrency(Currency.getInstance(c2276ne.f14814abstract));
                                                                        obj = currencyInstance.format(Float.valueOf(c2276ne.f14815else / 1000000.0f));
                                                                    }
                                                                }
                                                                String string6 = getString(R.string.purchase_yearly_discount_info, obj);
                                                                AbstractC4625zr.m14155throws("getString(...)", string6);
                                                                C4292uN c4292uNM9048extends2 = m9048extends();
                                                                try {
                                                                    fM13574abstract = c4292uNM9048extends2.m13574abstract();
                                                                } catch (Exception unused) {
                                                                }
                                                                if (fM13574abstract != null) {
                                                                    float fFloatValue = fM13574abstract.floatValue();
                                                                    C2398PE c2398pe6 = (C2398PE) c4292uNM9048extends2.f19838instanceof.get(AbstractC2395PB.m10895goto(7710997295588972368L, strArr));
                                                                    if (c2398pe6 == null || (arrayList2 = c2398pe6.f15113case) == null || (c2337oe2 = (C2337OE) AbstractC1600C8.m9351private(arrayList2)) == null || (c3519hh2 = c2337oe2.f14979abstract) == null || (arrayList3 = c3519hh2.f17833abstract) == null || (c2276ne2 = (C2276NE) AbstractC1600C8.m1495d(arrayList3)) == null) {
                                                                        obj2 = null;
                                                                    } else {
                                                                        Object obj3 = String.format(AbstractC2395PB.m10895goto(7710997016416098128L, strArr), Arrays.copyOf(new Object[]{Integer.valueOf(100 - AbstractC2395PB.m10894final((fFloatValue / (c2276ne2.f14815else / 1000000.0f)) * 100))}, 1));
                                                                        AbstractC2395PB.m10895goto(7710996994941261648L, strArr);
                                                                        obj2 = obj3;
                                                                    }
                                                                }
                                                                String string7 = getString(R.string.purchase_yearly_save_amount, obj2);
                                                                AbstractC4625zr.m14155throws("getString(...)", string7);
                                                                ((TextView) c4720cOM6.f16927continue).setText(string6 + ' ' + string7);
                                                                return;
                                                            }
                                                            i = R.id.yearlyDescription;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.AbstractActivityC3826ml, android.app.Activity
    public final void onResume() {
        super.onResume();
        Object objM13578default = m9048extends().m13578default();
        objM13578default.equals(C3547i8.f17895abstract);
        if (1 != 0) {
            m9049final();
            C4720cOM6 c4720cOM6 = this.f1135s;
            if (c4720cOM6 == null) {
                AbstractC4625zr.m14153synchronized("binding");
                throw null;
            }
            TextView textView = (TextView) c4720cOM6.f16932protected;
            textView.setText(getString(R.string.settings_managesubscription_info_lifetime));
            textView.setVisibility(0);
            return;
        }
        if (objM13578default instanceof C4414wN ? true : objM13578default instanceof C4353vN) {
            m9049final();
            String string = getString(((InterfaceC4048qN) objM13578default) instanceof C4353vN ? R.string.purchase_currentplan_monthly : R.string.purchase_currentplan_yearly);
            AbstractC4625zr.m14155throws("getString(...)", string);
            String string2 = getString(R.string.purchase_lifetime_unsubscribe_first);
            AbstractC4625zr.m14155throws("getString(...)", string2);
            C4720cOM6 c4720cOM62 = this.f1135s;
            if (c4720cOM62 == null) {
                AbstractC4625zr.m14153synchronized("binding");
                throw null;
            }
            TextView textView2 = (TextView) c4720cOM62.f16932protected;
            textView2.setText(string + '\n' + string2);
            textView2.setVisibility(0);
            ((Button) c4720cOM62.f16926abstract).setVisibility(0);
        }
    }
}
