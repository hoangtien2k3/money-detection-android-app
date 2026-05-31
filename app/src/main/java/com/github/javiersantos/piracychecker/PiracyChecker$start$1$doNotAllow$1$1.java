package com.github.javiersantos.piracychecker;

import android.util.Log;
import p006o.AbstractC1584Bt;
import p006o.InterfaceC2733Ul;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class PiracyChecker$start$1$doNotAllow$1$1 extends AbstractC1584Bt implements InterfaceC2733Ul {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final PiracyChecker$start$1$doNotAllow$1$1 f2734else = new PiracyChecker$start$1$doNotAllow$1$1();

    public PiracyChecker$start$1$doNotAllow$1$1() {
        super(0);
    }

    @Override // p006o.InterfaceC2733Ul
    public final Object invoke() {
        return Integer.valueOf(Log.e("PiracyChecker", "Unlicensed dialog was not built properly. Make sure your context is an instance of Activity"));
    }
}
