package com.github.javiersantos.piracychecker;

import android.content.Intent;
import com.github.javiersantos.piracychecker.PiracyCheckerDialog;
import com.github.javiersantos.piracychecker.activities.LicenseActivity;
import com.github.javiersantos.piracychecker.callbacks.PiracyCheckerCallback;
import com.github.javiersantos.piracychecker.enums.Display;
import com.github.javiersantos.piracychecker.enums.PiracyCheckerError;
import com.github.javiersantos.piracychecker.enums.PirateApp;
import p006o.AbstractActivityC3173c;
import p006o.AbstractActivityC3826ml;
import p006o.AbstractC4625zr;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class PiracyChecker$start$1 extends PiracyCheckerCallback {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ PiracyChecker f2733else;

    public PiracyChecker$start$1(PiracyChecker piracyChecker) {
        this.f2733else = piracyChecker;
    }

    @Override // com.github.javiersantos.piracychecker.callbacks.AllowCallback
    /* JADX INFO: renamed from: abstract */
    public final void mo2266abstract() {
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x005c  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.github.javiersantos.piracychecker.callbacks.DoNotAllowCallback
    /* JADX INFO: renamed from: else */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo2267else(PiracyCheckerError piracyCheckerError, PirateApp pirateApp) {
        String str;
        String string;
        AbstractC4625zr.m14149public("error", piracyCheckerError);
        PiracyChecker piracyChecker = this.f2733else;
        AbstractActivityC3826ml abstractActivityC3826ml = piracyChecker.f2730super;
        if (AbstractC4652COm5.m9484for(abstractActivityC3826ml)) {
            if (abstractActivityC3826ml == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.app.Activity");
            }
            if (abstractActivityC3826ml.isFinishing()) {
                return;
            }
        }
        str = "";
        AbstractActivityC3826ml abstractActivityC3826ml2 = null;
        if (pirateApp != null) {
            AbstractActivityC3826ml abstractActivityC3826ml3 = piracyChecker.f2730super;
            string = abstractActivityC3826ml3 != null ? abstractActivityC3826ml3.getString(com.martindoudera.cashreader.R.string.unauthorized_app_found, pirateApp.f2737else) : null;
            if (string == null) {
                string = str;
            }
        } else if (piracyCheckerError == PiracyCheckerError.BLOCK_PIRATE_APP) {
            AbstractActivityC3826ml abstractActivityC3826ml4 = piracyChecker.f2730super;
            string = abstractActivityC3826ml4 != null ? abstractActivityC3826ml4.getString(com.martindoudera.cashreader.R.string.unauthorized_app_blocked) : null;
            if (string != null) {
            }
        } else {
            string = piracyChecker.f2722extends;
        }
        if (piracyChecker.f2721else != Display.DIALOG) {
            Intent intentPutExtra = new Intent(piracyChecker.f2730super, (Class<?>) LicenseActivity.class).putExtra("content", string).putExtra("colorPrimary", piracyChecker.f2716abstract).putExtra("colorPrimaryDark", piracyChecker.f2720default).putExtra("withLightStatusBar", false).putExtra("layoutXML", piracyChecker.f2725instanceof);
            AbstractC4625zr.m14155throws("Intent(context, LicenseA…a(\"layoutXML\", layoutXML)", intentPutExtra);
            AbstractActivityC3826ml abstractActivityC3826ml5 = piracyChecker.f2730super;
            if (abstractActivityC3826ml5 != null) {
                abstractActivityC3826ml5.startActivity(intentPutExtra);
            }
            AbstractActivityC3826ml abstractActivityC3826ml6 = piracyChecker.f2730super;
            if (!AbstractC4652COm5.m9484for(abstractActivityC3826ml6)) {
                abstractActivityC3826ml6 = null;
            }
            if (abstractActivityC3826ml6 != null) {
                abstractActivityC3826ml6.finish();
            }
            PiracyCheckerDialog piracyCheckerDialog = piracyChecker.f2729return;
            if (piracyCheckerDialog != null) {
                piracyCheckerDialog.m1732o(false, false);
            }
            piracyChecker.f2729return = null;
            piracyChecker.f2730super = null;
            return;
        }
        PiracyCheckerDialog piracyCheckerDialog2 = piracyChecker.f2729return;
        if (piracyCheckerDialog2 != null) {
            piracyCheckerDialog2.m1732o(false, false);
        }
        piracyChecker.f2729return = null;
        PiracyCheckerDialog.Companion companion = PiracyCheckerDialog.f440h0;
        String str2 = piracyChecker.f2724implements;
        if (str2 == null) {
            str2 = str;
        }
        str = string != null ? string : "";
        companion.getClass();
        PiracyCheckerDialog.f437e0 = new PiracyCheckerDialog();
        PiracyCheckerDialog.f438f0 = str2;
        PiracyCheckerDialog.f439g0 = str;
        PiracyCheckerDialog piracyCheckerDialog3 = PiracyCheckerDialog.f437e0;
        piracyChecker.f2729return = piracyCheckerDialog3;
        AbstractActivityC3826ml abstractActivityC3826ml7 = piracyChecker.f2730super;
        if (abstractActivityC3826ml7 != null) {
            if (piracyCheckerDialog3 != null) {
                if (abstractActivityC3826ml7 instanceof AbstractActivityC3173c) {
                    abstractActivityC3826ml2 = abstractActivityC3826ml7;
                }
                AbstractActivityC3173c abstractActivityC3173c = (AbstractActivityC3173c) abstractActivityC3826ml2;
                if (abstractActivityC3173c != null && piracyCheckerDialog3 != null) {
                    piracyCheckerDialog3.m1733r(abstractActivityC3173c.m12912break(), "[LICENSE_DIALOG]");
                }
            } else {
                PiracyChecker$start$1$doNotAllow$1$1.f2734else.getClass();
            }
        }
    }
}
