package com.martindoudera.cashreader.onboarding;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import com.github.javiersantos.piracychecker.PiracyChecker;
import com.github.javiersantos.piracychecker.PiracyCheckerDialog;
import com.google.android.finsky.externalreferrer.IGetInstallReferrerService;
import com.martindoudera.cashreader.R;
import java.util.List;
import p006o.AbstractActivityC2994Z1;
import p006o.AbstractC1846GA;
import p006o.AbstractC2161LK;
import p006o.AbstractC2395PB;
import p006o.AbstractC2451Q6;
import p006o.AbstractC2688U0;
import p006o.AbstractC4625zr;
import p006o.AbstractC4690LpT4;
import p006o.C2018J;
import p006o.C2322O;
import p006o.C2490Ql;
import p006o.C3928oP;
import p006o.C4160sD;
import p006o.InterfaceC2275ND;
import p006o.ServiceConnectionC2799Vq;
import p006o.ViewOnClickListenerC3606j8;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class OnboardingFirstCameraPermissionActivity extends AbstractActivityC2994Z1 {

    /* JADX INFO: renamed from: v */
    public static final /* synthetic */ int f1076v = 0;

    /* JADX INFO: renamed from: r */
    public InterfaceC2275ND f1077r;

    /* JADX INFO: renamed from: s */
    public C4160sD f1078s;

    /* JADX INFO: renamed from: t */
    public C2322O f1079t;

    /* JADX INFO: renamed from: u */
    public C2018J f1080u;

    public OnboardingFirstCameraPermissionActivity() {
        super(1);
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0165  */
    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    @Override // p006o.AbstractActivityC2994Z1, p006o.AbstractActivityC2933Y1, p006o.AbstractActivityC3826ml, androidx.activity.com3, p006o.AbstractActivityC1479A9, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) throws RemoteException {
        ServiceInfo serviceInfo;
        String[] strArr = AbstractC1846GA.f13582else;
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_onboarding_first_camera_permission, (ViewGroup) null, false);
        int i = R.id.buttonCameraPermission;
        Button button = (Button) AbstractC2451Q6.m10995default(viewInflate, R.id.buttonCameraPermission);
        if (button != null) {
            i = R.id.toolbar;
            View viewM10995default = AbstractC2451Q6.m10995default(viewInflate, R.id.toolbar);
            if (viewM10995default != null) {
                LinearLayout linearLayout = (LinearLayout) viewInflate;
                C2322O c2322o = new C2322O(linearLayout, button, new C3928oP((Toolbar) viewM10995default));
                AbstractC2395PB.m10895goto(7710978986143389520L, strArr);
                this.f1079t = c2322o;
                setContentView(linearLayout);
                C2322O c2322o2 = this.f1079t;
                if (c2322o2 == null) {
                    AbstractC4625zr.m14153synchronized(AbstractC2395PB.m10895goto(7710978895949076304L, strArr));
                    throw null;
                }
                m11940implements(((C3928oP) c2322o2.f14955default).f18882else);
                C4160sD c4160sD = this.f1078s;
                if (c4160sD == null) {
                    AbstractC4625zr.m14153synchronized(AbstractC2395PB.m10895goto(7710979089222604624L, strArr));
                    throw null;
                }
                c4160sD.m13451else(this);
                C2018J c2018j = new C2018J(this);
                AbstractC2395PB.m10895goto(7710978715560449872L, strArr);
                this.f1080u = c2018j;
                C2490Ql c2490Ql = new C2490Ql(25, this);
                Context context = (Context) c2018j.f14032abstract;
                int i2 = c2018j.f14034else;
                if (i2 == 2 && ((IGetInstallReferrerService) c2018j.f14033default) != null && ((ServiceConnectionC2799Vq) c2018j.f14035instanceof) != null) {
                    c2490Ql.m11048throws(0);
                } else if (i2 == 1 || i2 == 3) {
                    c2490Ql.m11048throws(3);
                } else {
                    Intent intent = new Intent("com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE");
                    intent.setComponent(new ComponentName("com.android.vending", "com.google.android.finsky.externalreferrer.GetInstallReferrerService"));
                    List<ResolveInfo> listQueryIntentServices = context.getPackageManager().queryIntentServices(intent, 0);
                    if (listQueryIntentServices == null || listQueryIntentServices.isEmpty() || (serviceInfo = listQueryIntentServices.get(0).serviceInfo) == null) {
                        c2018j.f14034else = 0;
                        c2490Ql.m11048throws(2);
                    } else {
                        String str = serviceInfo.packageName;
                        String str2 = serviceInfo.name;
                        if (!"com.android.vending".equals(str) || str2 == null) {
                            c2018j.f14034else = 0;
                            c2490Ql.m11048throws(2);
                        } else {
                            try {
                                if (context.getPackageManager().getPackageInfo("com.android.vending", 128).versionCode >= 80837300) {
                                    Intent intent2 = new Intent(intent);
                                    ServiceConnectionC2799Vq serviceConnectionC2799Vq = new ServiceConnectionC2799Vq(c2018j, c2490Ql);
                                    c2018j.f14035instanceof = serviceConnectionC2799Vq;
                                    try {
                                        if (!context.bindService(intent2, serviceConnectionC2799Vq, 1)) {
                                            c2018j.f14034else = 0;
                                            c2490Ql.m11048throws(1);
                                        }
                                    } catch (SecurityException unused) {
                                        c2018j.f14034else = 0;
                                        c2490Ql.m11048throws(4);
                                    }
                                }
                            } catch (PackageManager.NameNotFoundException unused2) {
                            }
                        }
                    }
                }
                if (AbstractC2161LK.m10474case(this, AbstractC2395PB.m10895goto(7710978861589337936L, strArr)) == 0) {
                    startActivity(new Intent(this, (Class<?>) OnboardingSecondChooseCurrencyActivity.class));
                    finish();
                    return;
                }
                AbstractC2688U0 abstractC2688U0M11942return = m11942return();
                if (abstractC2688U0M11942return != null) {
                    abstractC2688U0M11942return.mo1619c(getString(R.string.voiceover_label_onboarding_camera));
                }
                C2322O c2322o3 = this.f1079t;
                if (c2322o3 != null) {
                    ((Button) c2322o3.f14954abstract).setOnClickListener(new ViewOnClickListenerC3606j8(this, 1));
                    return;
                } else {
                    AbstractC4625zr.m14153synchronized(AbstractC2395PB.m10895goto(7710978749920188240L, strArr));
                    throw null;
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.AbstractActivityC3173c, p006o.AbstractActivityC3826ml, android.app.Activity
    public final void onDestroy() {
        String[] strArr = AbstractC1846GA.f13582else;
        super.onDestroy();
        C2018J c2018j = this.f1080u;
        if (c2018j == null) {
            AbstractC4625zr.m14153synchronized(AbstractC2395PB.m10895goto(7710978603891300176L, strArr));
            throw null;
        }
        c2018j.f14034else = 3;
        ServiceConnectionC2799Vq serviceConnectionC2799Vq = (ServiceConnectionC2799Vq) c2018j.f14035instanceof;
        if (serviceConnectionC2799Vq != null) {
            ((Context) c2018j.f14032abstract).unbindService(serviceConnectionC2799Vq);
            c2018j.f14035instanceof = null;
        }
        c2018j.f14033default = null;
        C4160sD c4160sD = this.f1078s;
        if (c4160sD == null) {
            AbstractC4625zr.m14153synchronized(AbstractC2395PB.m10895goto(7710979089222604624L, strArr));
            throw null;
        }
        PiracyChecker piracyChecker = c4160sD.f19489else;
        if (piracyChecker != null) {
            PiracyCheckerDialog piracyCheckerDialog = piracyChecker.f2729return;
            if (piracyCheckerDialog != null) {
                piracyCheckerDialog.m1732o(false, false);
            }
            piracyChecker.f2729return = null;
            piracyChecker.f2730super = null;
        }
        c4160sD.f19489else = null;
    }

    @Override // p006o.AbstractActivityC3826ml, androidx.activity.com3, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        String[] strArr2 = AbstractC1846GA.f13582else;
        AbstractC4625zr.m14149public(AbstractC2395PB.m10895goto(7710978427797641040L, strArr2), strArr);
        AbstractC4625zr.m14149public(AbstractC2395PB.m10895goto(7710978376258033488L, strArr2), iArr);
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (i == 1) {
            if (iArr.length == 0) {
                return;
            }
            if (iArr[0] == -1 && !AbstractC4690LpT4.m10585private(this, strArr[0])) {
                Intent intent = new Intent(AbstractC2395PB.m10895goto(7710978320423458640L, strArr2));
                intent.setData(Uri.parse(AbstractC2395PB.m10895goto(7710978122854963024L, strArr2) + getPackageName()));
                startActivity(intent);
                return;
            }
            if (iArr[0] == 0) {
                startActivity(new Intent(this, (Class<?>) OnboardingSecondChooseCurrencyActivity.class));
                finish();
            }
        }
    }
}
