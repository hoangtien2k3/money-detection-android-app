package p006o;

import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: o.UQ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2714UQ implements InterfaceC2563Ry {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Set f15909abstract = Collections.unmodifiableSet(new HashSet(Arrays.asList("file", "android.resource", "content")));

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object f15910else;

    public C2714UQ(InterfaceC2653TQ interfaceC2653TQ) {
        this.f15910else = interfaceC2653TQ;
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, o.TQ] */
    @Override // p006o.InterfaceC2563Ry
    /* JADX INFO: renamed from: abstract */
    public final C2503Qy mo9124abstract(Object obj, int i, int i2, C2821WB c2821wb) {
        Uri uri = (Uri) obj;
        return new C2503Qy(new C1724EA(uri), this.f15910else.mo11269else(uri));
    }

    @Override // p006o.InterfaceC2563Ry
    /* JADX INFO: renamed from: else */
    public final boolean mo9125else(Object obj) {
        return f15909abstract.contains(((Uri) obj).getScheme());
    }
}
