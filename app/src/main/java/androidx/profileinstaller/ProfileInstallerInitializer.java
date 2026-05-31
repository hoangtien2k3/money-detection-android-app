package androidx.profileinstaller;

import android.content.Context;
import android.os.Build;
import java.util.Collections;
import java.util.List;
import p006o.AbstractC2580SE;
import p006o.C3593iw;
import p006o.InterfaceC2069Jq;
import p006o.RunnableC3597j;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallerInitializer implements InterfaceC2069Jq {
    @Override // p006o.InterfaceC2069Jq
    /* JADX INFO: renamed from: abstract */
    public final Object mo2011abstract(Context context) {
        if (Build.VERSION.SDK_INT < 24) {
            return new C3593iw(5);
        }
        AbstractC2580SE.m11193else(new RunnableC3597j(this, context.getApplicationContext()));
        return new C3593iw(5);
    }

    @Override // p006o.InterfaceC2069Jq
    /* JADX INFO: renamed from: else */
    public final List mo2013else() {
        return Collections.EMPTY_LIST;
    }
}
