package p006o;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: o.td */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4245td {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final AbstractC4306ud f19724else;

    static {
        AtomicReference atomicReference = AbstractC4306ud.f19863else;
        C3619jL c3619jL = new C3619jL();
        while (!atomicReference.compareAndSet(null, c3619jL) && atomicReference.get() == null) {
        }
        f19724else = (AbstractC4306ud) AbstractC4306ud.f19863else.get();
    }
}
