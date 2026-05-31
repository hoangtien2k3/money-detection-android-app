package p006o;

import java.io.Closeable;
import java.io.IOException;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: o.DS */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1681DS {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final LinkedHashMap f12974else = new LinkedHashMap();

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m9706else() {
        for (AbstractC1559BS abstractC1559BS : this.f12974else.values()) {
            HashMap map = abstractC1559BS.f12453else;
            if (map != null) {
                synchronized (map) {
                    try {
                        while (true) {
                            for (Object obj : abstractC1559BS.f12453else.values()) {
                                if (obj instanceof Closeable) {
                                    try {
                                        ((Closeable) obj).close();
                                    } catch (IOException e) {
                                        throw new RuntimeException(e);
                                    }
                                }
                            }
                        }
                    } finally {
                    }
                }
            }
            LinkedHashSet linkedHashSet = abstractC1559BS.f12452abstract;
            if (linkedHashSet != null) {
                synchronized (linkedHashSet) {
                    try {
                        while (true) {
                            for (Closeable closeable : abstractC1559BS.f12452abstract) {
                                if (AbstractC4652COm5.m9484for(closeable)) {
                                    try {
                                        closeable.close();
                                    } catch (IOException e2) {
                                        throw new RuntimeException(e2);
                                    }
                                }
                            }
                        }
                    } finally {
                    }
                }
            }
            abstractC1559BS.mo9294else();
        }
        this.f12974else.clear();
    }
}
