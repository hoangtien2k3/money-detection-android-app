package com.amazonaws.logging;

import com.amazonaws.logging.LogFactory;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ConsoleLog implements Log {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f2445else;

    public ConsoleLog(String str) {
        this.f2445else = str;
    }

    @Override // com.amazonaws.logging.Log
    /* JADX INFO: renamed from: abstract */
    public final boolean mo2176abstract() {
        HashMap map = LogFactory.f2446else;
        return true;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m2182continue(LogFactory.Level level, Object obj, Exception exc) {
        System.out.printf("%s/%s: %s\n", this.f2445else, level.name(), obj);
        if (exc != null) {
            System.out.println(exc.toString());
        }
    }

    @Override // com.amazonaws.logging.Log
    /* JADX INFO: renamed from: default */
    public final void mo2177default(String str) {
        HashMap map = LogFactory.f2446else;
        m2182continue(LogFactory.Level.DEBUG, str, null);
    }

    @Override // com.amazonaws.logging.Log
    /* JADX INFO: renamed from: else */
    public final void mo2178else(String str, Exception exc) {
        HashMap map = LogFactory.f2446else;
        m2182continue(LogFactory.Level.DEBUG, str, exc);
    }

    @Override // com.amazonaws.logging.Log
    /* JADX INFO: renamed from: instanceof */
    public final void mo2179instanceof(String str, NumberFormatException numberFormatException) {
        HashMap map = LogFactory.f2446else;
        m2182continue(LogFactory.Level.ERROR, str, numberFormatException);
    }

    @Override // com.amazonaws.logging.Log
    /* JADX INFO: renamed from: package */
    public final void mo2180package(String str) {
        HashMap map = LogFactory.f2446else;
        m2182continue(LogFactory.Level.WARN, str, null);
    }

    @Override // com.amazonaws.logging.Log
    /* JADX INFO: renamed from: protected */
    public final void mo2181protected(String str, Exception exc) {
        HashMap map = LogFactory.f2446else;
        m2182continue(LogFactory.Level.WARN, str, exc);
    }
}
