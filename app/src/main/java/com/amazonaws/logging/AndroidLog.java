package com.amazonaws.logging;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class AndroidLog implements Log {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f2444else;

    public AndroidLog(String str) {
        this.f2444else = str;
    }

    @Override // com.amazonaws.logging.Log
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean mo2176abstract() {
        if (!android.util.Log.isLoggable(this.f2444else, 3)) {
            return false;
        }
        HashMap map = LogFactory.f2446else;
        return true;
    }

    @Override // com.amazonaws.logging.Log
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void mo2177default(String str) {
        HashMap map = LogFactory.f2446else;
        str.getClass();
    }

    @Override // com.amazonaws.logging.Log
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void mo2178else(String str, Exception exc) {
        HashMap map = LogFactory.f2446else;
        str.getClass();
    }

    @Override // com.amazonaws.logging.Log
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void mo2179instanceof(String str, NumberFormatException numberFormatException) {
        HashMap map = LogFactory.f2446else;
        str.getClass();
    }

    @Override // com.amazonaws.logging.Log
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void mo2180package(String str) {
        HashMap map = LogFactory.f2446else;
        str.getClass();
    }

    @Override // com.amazonaws.logging.Log
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void mo2181protected(String str, Exception exc) {
        HashMap map = LogFactory.f2446else;
        str.getClass();
    }
}
