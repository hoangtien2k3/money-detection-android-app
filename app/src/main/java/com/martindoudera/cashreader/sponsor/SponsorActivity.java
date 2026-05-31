package com.martindoudera.cashreader.sponsor;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.martindoudera.cashreader.R;
import p006o.AbstractActivityC2994Z1;
import p006o.AbstractC1846GA;
import p006o.AbstractC2395PB;
import p006o.AbstractC2451Q6;
import p006o.AbstractC2688U0;
import p006o.AbstractC3939oc;
import p006o.AbstractC4625zr;
import p006o.C2126Km;
import p006o.C3135bL;
import p006o.C3415fz;
import p006o.C3928oP;
import p006o.C4169sM;
import p006o.C4363vX;
import p006o.InterfaceC4230tM;
import p006o.ViewOnClickListenerC2152LB;
import p006o.ViewOnClickListenerC3606j8;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class SponsorActivity extends AbstractActivityC2994Z1 {

    /* JADX INFO: renamed from: u */
    public static final /* synthetic */ int f1129u = 0;

    /* JADX INFO: renamed from: r */
    public C4363vX f1130r;

    /* JADX INFO: renamed from: s */
    public InterfaceC4230tM f1131s;

    /* JADX INFO: renamed from: t */
    public C3415fz f1132t;

    public SponsorActivity() {
        super(0);
    }

    /* JADX WARN: Unreachable blocks removed: 5, instructions: 5 */
    @Override // p006o.AbstractActivityC2994Z1, p006o.AbstractActivityC2933Y1, p006o.AbstractActivityC3826ml, androidx.activity.com3, p006o.AbstractActivityC1479A9, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_sponsor, (ViewGroup) null, false);
        int i = R.id.buttonClose;
        Button button = (Button) AbstractC2451Q6.m10995default(viewInflate, R.id.buttonClose);
        if (button != null) {
            i = R.id.buttonShare;
            Button button2 = (Button) AbstractC2451Q6.m10995default(viewInflate, R.id.buttonShare);
            if (button2 != null) {
                i = R.id.sponsorDescription;
                TextView textView = (TextView) AbstractC2451Q6.m10995default(viewInflate, R.id.sponsorDescription);
                if (textView != null) {
                    i = R.id.toolbar;
                    View viewM10995default = AbstractC2451Q6.m10995default(viewInflate, R.id.toolbar);
                    if (viewM10995default != null) {
                        C3928oP c3928oP = new C3928oP((Toolbar) viewM10995default);
                        C3415fz c3415fz = new C3415fz();
                        c3415fz.f17523else = button;
                        c3415fz.f17521abstract = button2;
                        c3415fz.f17522default = textView;
                        c3415fz.f17524instanceof = c3928oP;
                        this.f1132t = c3415fz;
                        setContentView((LinearLayout) viewInflate);
                        String stringExtra = getIntent().getStringExtra("currency");
                        if (stringExtra != null) {
                            C4363vX c4363vX = this.f1130r;
                            if (c4363vX == null) {
                                AbstractC4625zr.m14153synchronized("cashreader");
                                throw null;
                            }
                            AbstractC3939oc abstractC3939ocM13683else = c4363vX.m13683else(stringExtra);
                            if (abstractC3939ocM13683else == null) {
                                return;
                            }
                            String str = abstractC3939ocM13683else.f18906continue;
                            InterfaceC4230tM interfaceC4230tM = this.f1131s;
                            if (interfaceC4230tM == null) {
                                AbstractC4625zr.m14153synchronized("sponsorManager");
                                throw null;
                            }
                            C4169sM c4169sMM10437else = ((C2126Km) interfaceC4230tM).m10437else(str);
                            if (c4169sMM10437else == null) {
                                return;
                            }
                            C3415fz c3415fz2 = this.f1132t;
                            if (c3415fz2 == null) {
                                AbstractC4625zr.m14153synchronized("binding");
                                throw null;
                            }
                            m11940implements(((C3928oP) c3415fz2.f17524instanceof).f18882else);
                            AbstractC2688U0 abstractC2688U0M11942return = m11942return();
                            if (abstractC2688U0M11942return != null) {
                                abstractC2688U0M11942return.mo1619c(getString(c4169sMM10437else.f19513package));
                            }
                            ((TextView) c3415fz2.f17522default).setText(getString(c4169sMM10437else.f19514protected));
                            ((Button) c3415fz2.f17521abstract).setOnClickListener(new ViewOnClickListenerC2152LB(this, c4169sMM10437else, 1));
                            ((Button) c3415fz2.f17523else).setOnClickListener(new ViewOnClickListenerC3606j8(this, 3));
                            InterfaceC4230tM interfaceC4230tM2 = this.f1131s;
                            if (interfaceC4230tM2 == null) {
                                AbstractC4625zr.m14153synchronized("sponsorManager");
                                throw null;
                            }
                            C2126Km c2126Km = (C2126Km) interfaceC4230tM2;
                            String[] strArr = AbstractC1846GA.f13582else;
                            AbstractC2395PB.m10895goto(7710983289700620112L, strArr);
                            C4169sM c4169sMM10437else2 = c2126Km.m10437else(str);
                            if (c4169sMM10437else2 != null) {
                                C3135bL c3135bL = (C3135bL) c2126Km.f14365abstract;
                                c3135bL.getClass();
                                AbstractC2395PB.m10895goto(7710980931763574608L, strArr);
                                c3135bL.f16785abstract.edit().putBoolean(AbstractC2395PB.m10895goto(7710981077792462672L, strArr) + c4169sMM10437else2.f19511else, true).apply();
                                return;
                            }
                        }
                        return;
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
