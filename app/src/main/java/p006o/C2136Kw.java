package p006o;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: o.Kw */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2136Kw {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Logger f14388default = Logger.getLogger(C2136Kw.class.getName());

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static C2136Kw f14389instanceof;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final LinkedHashSet f14391else = new LinkedHashSet();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public List f14390abstract = Collections.EMPTY_LIST;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static List m10446abstract() {
        Logger logger = f14388default;
        ArrayList arrayList = new ArrayList();
        try {
            arrayList.add(C3670kB.class);
        } catch (ClassNotFoundException e) {
            logger.log(Level.FINE, "Unable to find OkHttpChannelProvider", (Throwable) e);
        }
        try {
            arrayList.add(Class.forName("io.grpc.netty.NettyChannelProvider"));
        } catch (ClassNotFoundException e2) {
            logger.log(Level.FINE, "Unable to find NettyChannelProvider", (Throwable) e2);
        }
        try {
            arrayList.add(Class.forName("io.grpc.netty.UdsNettyChannelProvider"));
        } catch (ClassNotFoundException e3) {
            logger.log(Level.FINE, "Unable to find UdsNettyChannelProvider", (Throwable) e3);
        }
        return Collections.unmodifiableList(arrayList);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final AbstractC2014Iw m10447default() {
        List list;
        synchronized (this) {
            try {
                list = this.f14390abstract;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (list.isEmpty()) {
            return null;
        }
        return (AbstractC2014Iw) list.get(0);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final synchronized void m10448else(AbstractC2014Iw abstractC2014Iw) {
        try {
            abstractC2014Iw.getClass();
            this.f14391else.add(abstractC2014Iw);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final synchronized void m10449instanceof() {
        try {
            ArrayList arrayList = new ArrayList(this.f14391else);
            Collections.sort(arrayList, Collections.reverseOrder(new C4154s7(4)));
            this.f14390abstract = Collections.unmodifiableList(arrayList);
        } catch (Throwable th) {
            throw th;
        }
    }
}
