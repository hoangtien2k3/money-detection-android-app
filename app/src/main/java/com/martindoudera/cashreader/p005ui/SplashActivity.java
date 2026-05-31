package com.martindoudera.cashreader.p005ui;

import android.R;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import com.martindoudera.cashreader.onboarding.OnboardingFirstCameraPermissionActivity;
import com.martindoudera.cashreader.recognition.MainActivity;
import p006o.AbstractActivityC3173c;
import p006o.AbstractC1507Ad;
import p006o.AbstractC1846GA;
import p006o.AbstractC2395PB;
import p006o.AbstractC4625zr;
import p006o.C3135bL;
import p006o.C4099rD;
import p006o.C4108rM;
import p006o.InterfaceC2275ND;
import p006o.ViewTreeObserverOnPreDrawListenerC4047qM;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class SplashActivity extends AbstractActivityC3173c {

    /* JADX INFO: renamed from: q */
    public static final /* synthetic */ int f1136q = 0;

    /* JADX INFO: renamed from: p */
    public InterfaceC2275ND f1137p;

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.AbstractActivityC3826ml, androidx.activity.com3, p006o.AbstractActivityC1479A9, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Class cls;
        AbstractC1507Ad.m9183while(this);
        super.onCreate(bundle);
        (Build.VERSION.SDK_INT >= 31 ? new C4108rM(this) : new C4099rD(12, this)).mo13349goto();
        View viewFindViewById = findViewById(R.id.content);
        AbstractC4625zr.m14155throws("findViewById(...)", viewFindViewById);
        viewFindViewById.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC4047qM());
        InterfaceC2275ND interfaceC2275ND = this.f1137p;
        if (interfaceC2275ND == null) {
            AbstractC4625zr.m14153synchronized("prefStore");
            throw null;
        }
        if (((C3135bL) interfaceC2275ND).f16785abstract.getBoolean(AbstractC2395PB.m10895goto(7710981335490500432L, AbstractC1846GA.f13582else), false)) {
            InterfaceC2275ND interfaceC2275ND2 = this.f1137p;
            if (interfaceC2275ND2 == null) {
                AbstractC4625zr.m14153synchronized("prefStore");
                throw null;
            }
            if (((C3135bL) interfaceC2275ND2).m11874abstract() != null) {
                cls = MainActivity.class;
                Intent intent = new Intent(this, (Class<?>) cls);
                intent.setPackage(getPackageName());
                startActivity(intent);
                finish();
            }
        }
        cls = OnboardingFirstCameraPermissionActivity.class;
        Intent intent2 = new Intent(this, (Class<?>) cls);
        intent2.setPackage(getPackageName());
        startActivity(intent2);
        finish();
    }
}
