package com.github.javiersantos.piracychecker;

import com.github.javiersantos.piracychecker.callbacks.DoNotAllowCallback;
import com.github.javiersantos.piracychecker.enums.PiracyCheckerError;
import com.github.javiersantos.piracychecker.enums.PirateApp;
import p006o.AbstractC4625zr;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ExtensionsKt$doNotAllow$$inlined$apply$lambda$1 implements DoNotAllowCallback {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.github.javiersantos.piracychecker.callbacks.DoNotAllowCallback
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void mo2267else(PiracyCheckerError piracyCheckerError, PirateApp pirateApp) {
        AbstractC4625zr.m14149public("error", piracyCheckerError);
        throw null;
    }
}
