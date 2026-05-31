package p006o;

import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: o.WQ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2836WQ implements InterfaceC2563Ry {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Set f16147abstract = Collections.unmodifiableSet(new HashSet(Arrays.asList("http", "https")));

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC2563Ry f16148else;

    public C2836WQ(InterfaceC2563Ry interfaceC2563Ry) {
        this.f16148else = interfaceC2563Ry;
    }

    @Override // p006o.InterfaceC2563Ry
    /* JADX INFO: renamed from: abstract */
    public final C2503Qy mo9124abstract(Object obj, int i, int i2, C2821WB c2821wb) {
        return this.f16148else.mo9124abstract(new C4316un(((Uri) obj).toString()), i, i2, c2821wb);
    }

    @Override // p006o.InterfaceC2563Ry
    /* JADX INFO: renamed from: else */
    public final boolean mo9125else(Object obj) {
        return f16147abstract.contains(((Uri) obj).getScheme());
    }
}
