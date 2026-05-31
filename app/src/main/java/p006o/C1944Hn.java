package p006o;

import com.google.common.base.Stopwatch;
import com.google.common.base.Supplier;
import java.net.ProxySelector;

/* JADX INFO: renamed from: o.Hn */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1944Hn implements Supplier {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f13887else;

    @Override // com.google.common.base.Supplier
    public final Object get() {
        switch (this.f13887else) {
            case 0:
                return new Stopwatch();
            default:
                return ProxySelector.getDefault();
        }
    }
}
