package com.github.javiersantos.piracychecker;

import android.app.Dialog;
import android.os.Bundle;
import com.github.javiersantos.piracychecker.utils.LibraryUtilsKt;
import p006o.AbstractActivityC3826ml;
import p006o.AbstractC4625zr;
import p006o.COM5;
import p006o.DialogInterfaceOnCancelListenerC3334ef;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class PiracyCheckerDialog extends DialogInterfaceOnCancelListenerC3334ef {

    /* JADX INFO: renamed from: e0 */
    public static PiracyCheckerDialog f437e0;

    /* JADX INFO: renamed from: f0 */
    public static String f438f0;

    /* JADX INFO: renamed from: g0 */
    public static String f439g0;

    /* JADX INFO: renamed from: h0 */
    public static final Companion f440h0 = new Companion(0);

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    @Override // p006o.DialogInterfaceOnCancelListenerC3334ef
    /* JADX INFO: renamed from: p */
    public final Dialog mo173p(Bundle bundle) {
        COM5 com5M2269else;
        String str;
        super.mo173p(bundle);
        this.f1680U = false;
        Dialog dialog = this.f1685Z;
        if (dialog != null) {
            dialog.setCancelable(false);
        }
        AbstractActivityC3826ml abstractActivityC3826mlM12527instanceof = m12527instanceof();
        if (abstractActivityC3826mlM12527instanceof != null) {
            String str2 = f438f0;
            str = "";
            if (str2 == null) {
                str2 = str;
            }
            String str3 = f439g0;
            com5M2269else = LibraryUtilsKt.m2269else(abstractActivityC3826mlM12527instanceof, str2, str3 != null ? str3 : "");
        } else {
            com5M2269else = null;
        }
        AbstractC4625zr.m14140goto(com5M2269else);
        return com5M2269else;
    }
}
