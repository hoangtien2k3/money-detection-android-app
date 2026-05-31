package com.github.javiersantos.piracychecker.activities;

import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.martindoudera.cashreader.R;
import p006o.AbstractActivityC3173c;
import p006o.AbstractC2161LK;
import p006o.AbstractC2688U0;
import p006o.AbstractC3743lN;
import p006o.AbstractC4625zr;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class LicenseActivity extends AbstractActivityC3173c {

    /* JADX INFO: renamed from: p */
    public String f441p;

    /* JADX INFO: renamed from: q */
    public int f442q;

    /* JADX INFO: renamed from: r */
    public int f443r;

    /* JADX INFO: renamed from: s */
    public boolean f444s;

    /* JADX INFO: renamed from: t */
    public int f445t;

    @Override // p006o.AbstractActivityC3826ml, androidx.activity.com3, p006o.AbstractActivityC1479A9, android.app.Activity
    public final void onCreate(Bundle bundle) {
        View viewInflate;
        String string;
        CharSequence charSequence;
        String string2;
        CharSequence applicationLabel;
        super.onCreate(bundle);
        setContentView(R.layout.activity_license);
        Intent intent = getIntent();
        String stringExtra = intent != null ? intent.getStringExtra("content") : null;
        String string3 = "";
        if (stringExtra == null) {
            stringExtra = string3;
        }
        this.f441p = stringExtra;
        Intent intent2 = getIntent();
        this.f442q = intent2 != null ? intent2.getIntExtra("colorPrimary", AbstractC2161LK.m10490this(this, R.color.colorPrimary)) : AbstractC2161LK.m10490this(this, R.color.colorPrimary);
        Intent intent3 = getIntent();
        this.f443r = intent3 != null ? intent3.getIntExtra("colorPrimaryDark", AbstractC2161LK.m10490this(this, R.color.colorPrimaryDark)) : AbstractC2161LK.m10490this(this, R.color.colorPrimaryDark);
        Intent intent4 = getIntent();
        int i = 0;
        this.f444s = intent4 != null ? intent4.getBooleanExtra("withLightStatusBar", false) : false;
        Intent intent5 = getIntent();
        this.f445t = intent5 != null ? intent5.getIntExtra("layoutXML", -1) : -1;
        View viewFindViewById = findViewById(R.id.toolbar);
        if (!(viewFindViewById instanceof Toolbar)) {
            viewFindViewById = null;
        }
        Toolbar toolbar = (Toolbar) viewFindViewById;
        if (toolbar != null) {
            toolbar.setBackgroundColor(AbstractC2161LK.m10490this(this, this.f442q));
        }
        m11940implements(toolbar);
        AbstractC2688U0 abstractC2688U0M11942return = m11942return();
        if (abstractC2688U0M11942return != null) {
            try {
                PackageManager packageManager = getPackageManager();
                if (packageManager == null || (applicationLabel = packageManager.getApplicationLabel(getApplicationInfo())) == null) {
                    applicationLabel = string3;
                }
                string = applicationLabel.toString();
            } catch (Exception unused) {
                string = string3;
            }
            if (AbstractC3743lN.m1759q(string) || string.length() <= 0) {
                ApplicationInfo applicationInfo = getApplicationInfo();
                if (applicationInfo != null) {
                    i = applicationInfo.labelRes;
                }
                if (i == 0) {
                    ApplicationInfo applicationInfo2 = getApplicationInfo();
                    if (applicationInfo2 != null && (charSequence = applicationInfo2.nonLocalizedLabel) != null && (string2 = charSequence.toString()) != null) {
                        string3 = string2;
                    }
                    string = string3;
                } else {
                    try {
                        string3 = getString(i);
                    } catch (Exception unused2) {
                    }
                    AbstractC4625zr.m14155throws("try {\n            getStr…\n            \"\"\n        }", string3);
                }
                string = string3;
            }
            abstractC2688U0M11942return.mo1619c(string);
        }
        int i2 = Build.VERSION.SDK_INT;
        Window window = getWindow();
        AbstractC4625zr.m14155throws("window", window);
        window.setStatusBarColor(AbstractC2161LK.m10490this(this, this.f443r));
        Window window2 = getWindow();
        AbstractC4625zr.m14155throws("window", window2);
        View decorView = window2.getDecorView();
        AbstractC4625zr.m14155throws("window.decorView", decorView);
        boolean z = this.f444s;
        if (i2 >= 23) {
            int systemUiVisibility = decorView.getSystemUiVisibility();
            decorView.setSystemUiVisibility(z ? systemUiVisibility | 8192 : systemUiVisibility & (-8193));
        }
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.mainContainer);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this);
        int i3 = this.f445t;
        if (i3 == -1) {
            viewInflate = layoutInflaterFrom.inflate(R.layout.activity_license_default, (ViewGroup) null);
            TextView textView = (TextView) viewInflate.findViewById(R.id.piracy_checker_description);
            if (textView != null) {
                textView.setText(this.f441p);
            }
            if (viewInflate != null && frameLayout != null) {
                frameLayout.addView(viewInflate);
            }
        }
        viewInflate = layoutInflaterFrom.inflate(i3, (ViewGroup) null);
        if (viewInflate != null) {
            frameLayout.addView(viewInflate);
        }
    }
}
