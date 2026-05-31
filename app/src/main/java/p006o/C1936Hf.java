package p006o;

import com.google.common.base.Preconditions;
import com.google.common.base.Stopwatch;
import java.net.URI;

/* JADX INFO: renamed from: o.Hf */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1936Hf extends AbstractC1956Hz {

    /* JADX INFO: renamed from: o */
    public static final boolean f1420o;

    static {
        boolean z = false;
        try {
            Class.forName("android.app.Application", false, C1936Hf.class.getClassLoader());
            z = true;
        } catch (Exception unused) {
        }
        f1420o = z;
    }

    @Override // p006o.AbstractC1960I2
    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final C1875Gf mo10129extends(URI uri, C1773Ez c1773Ez) {
        if (!"dns".equals(uri.getScheme())) {
            return null;
        }
        String path = uri.getPath();
        Preconditions.m5423break("targetPath", path);
        Preconditions.m5425continue(path.startsWith("/"), "the path component (%s) of the target (%s) must start with '/'", path, uri);
        String strSubstring = path.substring(1);
        uri.getAuthority();
        return new C1875Gf(strSubstring, c1773Ez, AbstractC2066Jn.f14177extends, new Stopwatch(), f1420o);
    }
}
