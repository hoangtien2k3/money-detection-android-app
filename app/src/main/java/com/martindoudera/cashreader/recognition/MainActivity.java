package com.martindoudera.cashreader.recognition;

import android.content.Intent;
import android.os.Bundle;
import com.martindoudera.cashreader.R;
import p006o.AbstractActivityC2933Y1;
import p006o.AbstractC2688U0;
import p006o.AbstractC3199cP;
import p006o.AbstractC4652COm5;
import p006o.C1637Cl;
import p006o.C2506R1;
import p006o.C3715kw;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class MainActivity extends AbstractActivityC2933Y1 {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractActivityC2933Y1, p006o.AbstractActivityC3826ml, androidx.activity.com3, p006o.AbstractActivityC1479A9, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Bundle extras;
        super.onCreate(bundle);
        Intent intent = getIntent();
        String string = (intent == null || (extras = intent.getExtras()) == null) ? null : extras.getString("feature");
        AbstractC3199cP.f16971else.m11888else(AbstractC4652COm5.m9500switch("Requested currency: ", string), new Object[0]);
        setContentView(R.layout.activity_main);
        if (bundle == null) {
            Bundle bundle2 = new Bundle();
            if (string != null) {
                bundle2.putString("currency", string);
            }
            C3715kw c3715kw = new C3715kw();
            c3715kw.m1747l(bundle2);
            C1637Cl c1637ClM12912break = m12912break();
            c1637ClM12912break.getClass();
            C2506R1 c2506r1 = new C2506R1(c1637ClM12912break);
            c2506r1.m11067package(R.id.cameraPreview, c3715kw, null, 2);
            if (c2506r1.f15377continue) {
                throw new IllegalStateException("This transaction is already being added to the back stack");
            }
            c2506r1.f15376case = false;
            c2506r1.f15381final.m9589transient(c2506r1, false);
        }
        AbstractC2688U0 abstractC2688U0M11942return = m11942return();
        if (abstractC2688U0M11942return != null) {
            abstractC2688U0M11942return.mo11347final();
        }
    }
}
