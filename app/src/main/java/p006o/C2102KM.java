package p006o;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: o.KM */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2102KM extends AbstractC4715cOM1 implements InterfaceC3763lj, InterfaceC3824mj {

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static final AtomicReferenceFieldUpdater f14303volatile = AtomicReferenceFieldUpdater.newUpdater(C2102KM.class, Object.class, "_state");
    private volatile Object _state;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f14304instanceof;

    public C2102KM(Object obj) {
        this._state = obj;
    }

    /* JADX WARN: Path cross not found for [B:80:0x014f, B:81:0x0150], limit reached: 92 */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d8 A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:14:0x003a, B:50:0x00d0, B:52:0x00d8, B:55:0x00df, B:56:0x00e5, B:58:0x00e8, B:68:0x010a, B:71:0x011d, B:72:0x0137, B:78:0x0147, B:75:0x013e, B:77:0x0144, B:60:0x00ee, B:64:0x00f6, B:21:0x0055, B:24:0x0060, B:49:0x00bf), top: B:87:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e8 A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:14:0x003a, B:50:0x00d0, B:52:0x00d8, B:55:0x00df, B:56:0x00e5, B:58:0x00e8, B:68:0x010a, B:71:0x011d, B:72:0x0137, B:78:0x0147, B:75:0x013e, B:77:0x0144, B:60:0x00ee, B:64:0x00f6, B:21:0x0055, B:24:0x0060, B:49:0x00bf), top: B:87:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x011d A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:14:0x003a, B:50:0x00d0, B:52:0x00d8, B:55:0x00df, B:56:0x00e5, B:58:0x00e8, B:68:0x010a, B:71:0x011d, B:72:0x0137, B:78:0x0147, B:75:0x013e, B:77:0x0144, B:60:0x00ee, B:64:0x00f6, B:21:0x0055, B:24:0x0060, B:49:0x00bf), top: B:87:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:70:0x011c -> B:50:0x00d0). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // p006o.InterfaceC3763lj
    /* JADX INFO: renamed from: continue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object mo8395continue(p006o.InterfaceC3824mj r17, p006o.AbstractC3330eb r18) {
        /*
            Method dump skipped, instruction units count: 345
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p006o.C2102KM.mo8395continue(o.mj, o.eb):java.lang.Object");
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object m10387default() {
        C4787lpt6 c4787lpt6 = AbstractC2395PB.f15103default;
        Object obj = f14303volatile.get(this);
        if (obj == c4787lpt6) {
            return null;
        }
        return obj;
    }

    @Override // p006o.InterfaceC3824mj
    /* JADX INFO: renamed from: else */
    public final Object mo8393else(Object obj, AbstractC3330eb abstractC3330eb) {
        m10388instanceof(obj);
        return C4356vQ.f20022else;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m10388instanceof(Object obj) {
        int i;
        AbstractC4746com2[] abstractC4746com2Arr;
        C4787lpt6 c4787lpt6;
        if (obj == null) {
            obj = AbstractC2395PB.f15103default;
        }
        synchronized (this) {
            try {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f14303volatile;
                if (AbstractC4625zr.m14146package(atomicReferenceFieldUpdater.get(this), obj)) {
                    return;
                }
                atomicReferenceFieldUpdater.set(this, obj);
                int i2 = this.f14304instanceof;
                if ((i2 & 1) != 0) {
                    this.f14304instanceof = i2 + 2;
                    return;
                }
                int i3 = i2 + 1;
                this.f14304instanceof = i3;
                AbstractC4746com2[] abstractC4746com2Arr2 = this.f16923else;
                while (true) {
                    C2163LM[] c2163lmArr = (C2163LM[]) abstractC4746com2Arr2;
                    if (c2163lmArr != null) {
                        for (C2163LM c2163lm : c2163lmArr) {
                            if (c2163lm != null) {
                                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C2163LM.f14452else;
                                while (true) {
                                    Object obj2 = atomicReferenceFieldUpdater2.get(c2163lm);
                                    if (obj2 != null && obj2 != (c4787lpt6 = AbstractC4377vn.f20075package)) {
                                        C4787lpt6 c4787lpt62 = AbstractC4377vn.f20074instanceof;
                                        if (obj2 != c4787lpt62) {
                                            while (!atomicReferenceFieldUpdater2.compareAndSet(c2163lm, obj2, c4787lpt62)) {
                                                if (atomicReferenceFieldUpdater2.get(c2163lm) != obj2) {
                                                    break;
                                                }
                                            }
                                            ((C3848n6) obj2).mo10512instanceof(C4356vQ.f20022else);
                                            break;
                                        }
                                        while (!atomicReferenceFieldUpdater2.compareAndSet(c2163lm, obj2, c4787lpt6)) {
                                            if (atomicReferenceFieldUpdater2.get(c2163lm) != obj2) {
                                                break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    synchronized (this) {
                        try {
                            i = this.f14304instanceof;
                            if (i == i3) {
                                this.f14304instanceof = i3 + 1;
                                return;
                            }
                            abstractC4746com2Arr = this.f16923else;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    abstractC4746com2Arr2 = abstractC4746com2Arr;
                    i3 = i;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
