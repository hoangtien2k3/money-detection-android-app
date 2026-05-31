package p006o;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: renamed from: o.pf */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4003pf implements InterfaceC3517hf {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final File f19091abstract;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public C3942of f19095volatile;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C2322O f19094instanceof = new C2322O(28);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final long f19092default = 262144000;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C1609CH f19093else = new C1609CH(5);

    public C4003pf(File file) {
        this.f19091abstract = file;
    }

    @Override // p006o.InterfaceC3517hf
    /* JADX INFO: renamed from: break */
    public final File mo12431break(InterfaceC2923Xs interfaceC2923Xs) {
        String strM9374interface = this.f19093else.m9374interface(interfaceC2923Xs);
        if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
            Objects.toString(interfaceC2923Xs);
        }
        File file = null;
        try {
            C2561Rw c2561RwM13121case = m13203else().m13121case(strM9374interface);
            if (c2561RwM13121case != null) {
                file = ((File[]) c2561RwM13121case.f15508abstract)[0];
            }
        } catch (IOException unused) {
        }
        return file;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final synchronized C3942of m13203else() {
        try {
            if (this.f19095volatile == null) {
                this.f19095volatile = C3942of.m13116break(this.f19091abstract, this.f19092default);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f19095volatile;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // p006o.InterfaceC3517hf
    /* JADX INFO: renamed from: interface */
    public final void mo12432interface(InterfaceC2923Xs interfaceC2923Xs, C4574z0 c4574z0) {
        C3698kf c3698kfM12459else;
        C3942of c3942ofM13203else;
        String strM9374interface = this.f19093else.m9374interface(interfaceC2923Xs);
        C2322O c2322o = this.f19094instanceof;
        synchronized (c2322o) {
            try {
                c3698kfM12459else = (C3698kf) ((HashMap) c2322o.f14954abstract).get(strM9374interface);
                if (c3698kfM12459else == null) {
                    c3698kfM12459else = ((C3542i3) c2322o.f14955default).m12459else();
                    ((HashMap) c2322o.f14954abstract).put(strM9374interface, c3698kfM12459else);
                }
                c3698kfM12459else.f18267abstract++;
            } catch (Throwable th) {
                throw th;
            }
        }
        c3698kfM12459else.f18268else.lock();
        try {
            if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
                Objects.toString(interfaceC2923Xs);
            }
            try {
                c3942ofM13203else = m13203else();
            } catch (IOException unused) {
            }
            if (c3942ofM13203else.m13121case(strM9374interface) == null) {
                C4088r2 c4088r2M13124protected = c3942ofM13203else.m13124protected(strM9374interface);
                if (c4088r2M13124protected == null) {
                    throw new IllegalStateException("Had two simultaneous puts for: ".concat(strM9374interface));
                }
                try {
                    if (((InterfaceC3397fh) c4574z0.f20664abstract).mo10761for(c4574z0.f20665default, c4088r2M13124protected.m13320package(), (C2821WB) c4574z0.f20667instanceof)) {
                        C3942of.m13119else((C3942of) c4088r2M13124protected.f19306instanceof, c4088r2M13124protected, true);
                        c4088r2M13124protected.f19305else = true;
                    }
                    if (!c4088r2M13124protected.f19305else) {
                        c4088r2M13124protected.m13319else();
                    }
                    this.f19094instanceof.m10773strictfp(strM9374interface);
                } catch (Throwable th2) {
                    if (!c4088r2M13124protected.f19305else) {
                        try {
                            c4088r2M13124protected.m13319else();
                        } catch (IOException unused2) {
                        }
                    }
                    throw th2;
                }
            }
            this.f19094instanceof.m10773strictfp(strM9374interface);
        } catch (Throwable th3) {
            this.f19094instanceof.m10773strictfp(strM9374interface);
            throw th3;
        }
    }
}
