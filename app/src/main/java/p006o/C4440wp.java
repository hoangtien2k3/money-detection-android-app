package p006o;

import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: o.wp */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4440wp implements InterfaceC2563Ry {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Set f20247abstract = Collections.unmodifiableSet(new HashSet(Arrays.asList("http", "https")));

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC2563Ry f20248else;

    public C4440wp(InterfaceC2563Ry interfaceC2563Ry) {
        this.f20248else = interfaceC2563Ry;
    }

    @Override // p006o.InterfaceC2563Ry
    /* JADX INFO: renamed from: abstract */
    public final C2503Qy mo9124abstract(Object obj, int i, int i2, C2821WB c2821wb) {
        return this.f20248else.mo9124abstract(new C4316un(((Uri) obj).toString()), i, i2, c2821wb);
    }

    @Override // p006o.InterfaceC2563Ry
    /* JADX INFO: renamed from: else */
    public final boolean mo9125else(Object obj) {
        return f20247abstract.contains(((Uri) obj).getScheme());
    }
}
