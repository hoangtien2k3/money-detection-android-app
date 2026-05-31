package com.martindoudera.cashreader;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import p006o.AbstractActivityC3173c;
import p006o.AbstractC1846GA;
import p006o.AbstractC2395PB;
import p006o.AbstractC2451Q6;
import p006o.AbstractC2688U0;
import p006o.AbstractC4625zr;
import p006o.C3593iw;
import p006o.C3928oP;
import p006o.C4649COm2;
import p006o.ViewOnClickListenerC2957YP;
import p006o.ViewOnClickListenerC3606j8;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class TutorialActivity extends AbstractActivityC3173c {

    /* JADX INFO: renamed from: r */
    public static final C3593iw f1062r;

    /* JADX INFO: renamed from: p */
    public String f1063p;

    /* JADX INFO: renamed from: q */
    public C4649COm2 f1064q;

    static {
        AbstractC1846GA.m9985goto(7710984084269569872L);
        f1062r = new C3593iw(11);
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // p006o.AbstractActivityC3826ml, androidx.activity.com3, p006o.AbstractActivityC1479A9, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_tampered, (ViewGroup) null, false);
        int i = R.id.closeApp;
        Button button = (Button) AbstractC2451Q6.m10995default(viewInflate, R.id.closeApp);
        if (button != null) {
            i = R.id.email;
            Button button2 = (Button) AbstractC2451Q6.m10995default(viewInflate, R.id.email);
            if (button2 != null) {
                i = R.id.toolbar;
                View viewM10995default = AbstractC2451Q6.m10995default(viewInflate, R.id.toolbar);
                if (viewM10995default != null) {
                    LinearLayout linearLayout = (LinearLayout) viewInflate;
                    C4649COm2 c4649COm2 = new C4649COm2(linearLayout, button, button2, new C3928oP((Toolbar) viewM10995default));
                    String[] strArr = AbstractC1846GA.f13582else;
                    AbstractC2395PB.m10895goto(7710984904608323408L, strArr);
                    this.f1064q = c4649COm2;
                    setContentView(linearLayout);
                    C4649COm2 c4649COm22 = this.f1064q;
                    if (c4649COm22 == null) {
                        AbstractC4625zr.m14153synchronized(AbstractC2395PB.m10895goto(7710984814414010192L, strArr));
                        throw null;
                    }
                    m11940implements(c4649COm22.f12657default.f18882else);
                    String stringExtra = getIntent().getStringExtra(AbstractC2395PB.m10895goto(7710984780054271824L, strArr));
                    if (stringExtra == null) {
                        stringExtra = AbstractC2395PB.m10895goto(7710984728514664272L, strArr);
                    }
                    this.f1063p = stringExtra;
                    AbstractC2688U0 abstractC2688U0M11942return = m11942return();
                    if (abstractC2688U0M11942return != null) {
                        abstractC2688U0M11942return.mo1619c(getString(R.string.tampered_app_title));
                    }
                    C4649COm2 c4649COm23 = this.f1064q;
                    if (c4649COm23 == null) {
                        AbstractC4625zr.m14153synchronized(AbstractC2395PB.m10895goto(7710984724219696976L, strArr));
                        throw null;
                    }
                    c4649COm23.f12658else.setOnClickListener(new ViewOnClickListenerC2957YP());
                    c4649COm23.f12656abstract.setOnClickListener(new ViewOnClickListenerC3606j8(this, 4));
                    return;
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
