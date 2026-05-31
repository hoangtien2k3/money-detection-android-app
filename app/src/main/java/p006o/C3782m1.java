package p006o;

import com.google.common.base.Preconditions;
import java.util.concurrent.atomic.AtomicLong;
import java.util.logging.Logger;

/* JADX INFO: renamed from: o.m1 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3782m1 {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Logger f18497default = Logger.getLogger(C3782m1.class.getName());

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final AtomicLong f18498abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f18499else;

    public C3782m1(long j) {
        AtomicLong atomicLong = new AtomicLong();
        this.f18498abstract = atomicLong;
        Preconditions.m5431package("value must be positive", j > 0);
        this.f18499else = "keepalive time nanos";
        atomicLong.set(j);
    }
}
