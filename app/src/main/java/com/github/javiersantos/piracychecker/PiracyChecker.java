package com.github.javiersantos.piracychecker;

import com.github.javiersantos.piracychecker.callbacks.AllowCallback;
import com.github.javiersantos.piracychecker.callbacks.DoNotAllowCallback;
import com.github.javiersantos.piracychecker.callbacks.OnErrorCallback;
import com.github.javiersantos.piracychecker.enums.Display;
import java.util.ArrayList;
import p006o.AbstractActivityC3826ml;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class PiracyChecker {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f2716abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public AllowCallback f2717break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final ArrayList f2718case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public String[] f2719continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f2720default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Display f2721else;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final String f2722extends;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final ArrayList f2723goto;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final String f2724implements;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f2725instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public boolean f2726package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public boolean f2727protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public OnErrorCallback f2728public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public PiracyCheckerDialog f2729return;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public AbstractActivityC3826ml f2730super;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public DoNotAllowCallback f2731throws;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    public PiracyChecker(AbstractActivityC3826ml abstractActivityC3826ml) {
        String str;
        String string = abstractActivityC3826ml.getString(com.martindoudera.cashreader.R.string.app_unlicensed);
        str = "";
        if (string == null) {
            string = str;
        }
        String string2 = abstractActivityC3826ml.getString(com.martindoudera.cashreader.R.string.app_unlicensed_description);
        str = string2 != null ? string2 : "";
        this.f2730super = abstractActivityC3826ml;
        this.f2724implements = string;
        this.f2722extends = str;
        this.f2725instanceof = -1;
        this.f2719continue = new String[0];
        this.f2721else = Display.DIALOG;
        this.f2718case = new ArrayList();
        this.f2723goto = new ArrayList();
        this.f2716abstract = com.martindoudera.cashreader.R.color.colorPrimary;
        this.f2720default = com.martindoudera.cashreader.R.color.colorPrimaryDark;
    }
}
