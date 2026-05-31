package com.google.crypto.tink.subtle;

import com.google.crypto.tink.subtle.EngineWrapper;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class EngineFactory<T_WRAPPER extends EngineWrapper<T_ENGINE>, T_ENGINE> {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static final EngineFactory f9167break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final EngineFactory f9168case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final EngineFactory f9169continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Logger f9170default = Logger.getLogger(EngineFactory.class.getName());

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static final EngineFactory f9171goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final ArrayList f9172instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final EngineFactory f9173package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final EngineFactory f9174protected;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final List f9175abstract = f9172instanceof;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final EngineWrapper f9176else;

    static {
        try {
            Class.forName("android.app.Application", false, null);
            String[] strArr = {"GmsCore_OpenSSL", "AndroidOpenSSL"};
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < 2; i++) {
                String str = strArr[i];
                Provider provider = Security.getProvider(str);
                if (provider != null) {
                    arrayList.add(provider);
                } else {
                    f9170default.info("Provider " + str + " not available");
                }
            }
            f9172instanceof = arrayList;
        } catch (Exception unused) {
            f9172instanceof = new ArrayList();
        }
        f9173package = new EngineFactory(new EngineWrapper.TCipher());
        f9174protected = new EngineFactory(new EngineWrapper.TMac());
        f9169continue = new EngineFactory(new EngineWrapper.TSignature());
        f9168case = new EngineFactory(new EngineWrapper.TMessageDigest());
        new EngineWrapper.TKeyAgreement();
        f9171goto = new EngineFactory(new EngineWrapper.TKeyPairGenerator());
        f9167break = new EngineFactory(new EngineWrapper.TKeyFactory());
    }

    public EngineFactory(EngineWrapper engineWrapper) {
        this.f9176else = engineWrapper;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object m7299else(String str) {
        Iterator it = this.f9175abstract.iterator();
        Exception exc = null;
        while (true) {
            while (true) {
                boolean zHasNext = it.hasNext();
                EngineWrapper engineWrapper = this.f9176else;
                if (!zHasNext) {
                    return engineWrapper.mo7300else(str, null);
                }
                try {
                    return engineWrapper.mo7300else(str, (Provider) it.next());
                } catch (Exception e) {
                    if (exc == null) {
                        exc = e;
                    }
                }
            }
        }
    }
}
