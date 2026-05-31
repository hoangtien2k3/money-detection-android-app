package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import java.util.HashSet;
import java.util.List;
import p006o.AbstractC2985Yt;
import p006o.AbstractC4625zr;
import p006o.C2094KE;
import p006o.C2155LE;
import p006o.C2924Xt;
import p006o.C3032Zg;
import p006o.C4574z0;
import p006o.EnumC2741Ut;
import p006o.InterfaceC2069Jq;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements InterfaceC2069Jq {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2069Jq
    /* JADX INFO: renamed from: abstract */
    public final Object mo2011abstract(Context context) {
        AbstractC4625zr.m14149public("context", context);
        C4574z0 c4574z0M14059switch = C4574z0.m14059switch(context);
        AbstractC4625zr.m14155throws("getInstance(context)", c4574z0M14059switch);
        if (!((HashSet) c4574z0M14059switch.f20665default).contains(ProcessLifecycleInitializer.class)) {
            throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
        }
        if (!AbstractC2985Yt.f16457else.getAndSet(true)) {
            Context applicationContext = context.getApplicationContext();
            AbstractC4625zr.m14132break("null cannot be cast to non-null type android.app.Application", applicationContext);
            ((Application) applicationContext).registerActivityLifecycleCallbacks(new C2924Xt());
        }
        C2155LE c2155le = C2155LE.f14420finally;
        c2155le.getClass();
        c2155le.f14428volatile = new Handler();
        c2155le.f14427throw.m2051instanceof(EnumC2741Ut.ON_CREATE);
        Context applicationContext2 = context.getApplicationContext();
        AbstractC4625zr.m14132break("null cannot be cast to non-null type android.app.Application", applicationContext2);
        ((Application) applicationContext2).registerActivityLifecycleCallbacks(new C2094KE(c2155le));
        return c2155le;
    }

    @Override // p006o.InterfaceC2069Jq
    /* JADX INFO: renamed from: else */
    public final List mo2013else() {
        return C3032Zg.f16565else;
    }
}
