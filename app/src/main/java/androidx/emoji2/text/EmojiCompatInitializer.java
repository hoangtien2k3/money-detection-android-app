package androidx.emoji2.text;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.ProcessLifecycleInitializer;
import androidx.lifecycle.com3;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import p006o.AbstractC2636T9;
import p006o.C1632Cg;
import p006o.C1758Ek;
import p006o.C3453gc;
import p006o.C4574z0;
import p006o.InterfaceC2069Jq;
import p006o.InterfaceC3228cu;
import p006o.InterfaceC3819me;
import p006o.RunnableC1754Eg;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class EmojiCompatInitializer implements InterfaceC2069Jq {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2069Jq
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object mo2011abstract(Context context) {
        C1758Ek c1758Ek = new C1758Ek(new C3453gc(context));
        c1758Ek.f20608else = 1;
        if (C1632Cg.f12710throws == null) {
            synchronized (C1632Cg.f12709break) {
                try {
                    if (C1632Cg.f12710throws == null) {
                        C1632Cg.f12710throws = new C1632Cg(c1758Ek);
                    }
                } finally {
                }
            }
        }
        m2012default(context);
        return Boolean.TRUE;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m2012default(Context context) {
        Object objM14064const;
        C4574z0 c4574z0M14059switch = C4574z0.m14059switch(context);
        c4574z0M14059switch.getClass();
        synchronized (C4574z0.f20662throw) {
            try {
                objM14064const = ((HashMap) c4574z0M14059switch.f20664abstract).get(ProcessLifecycleInitializer.class);
                if (objM14064const == null) {
                    objM14064const = c4574z0M14059switch.m14064const(ProcessLifecycleInitializer.class, new HashSet());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        final com3 com3VarMo1809case = ((InterfaceC3228cu) objM14064const).mo1809case();
        com3VarMo1809case.m2050else(new InterfaceC3819me(this) { // from class: androidx.emoji2.text.EmojiCompatInitializer.1
            @Override // p006o.InterfaceC3819me
            /* JADX INFO: renamed from: abstract, reason: not valid java name */
            public final void mo2014abstract() {
                (Build.VERSION.SDK_INT >= 28 ? AbstractC2636T9.m11256else(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new RunnableC1754Eg(0), 500L);
                com3VarMo1809case.m2053protected(this);
            }
        });
    }

    @Override // p006o.InterfaceC2069Jq
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final List mo2013else() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }
}
