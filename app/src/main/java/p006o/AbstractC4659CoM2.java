package p006o;

/* JADX INFO: renamed from: o.CoM2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4659CoM2 {
    protected int memoizedHashCode;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int m9610abstract(InterfaceC2707UJ interfaceC2707UJ) {
        AbstractC2491Qm abstractC2491Qm = (AbstractC2491Qm) this;
        int i = abstractC2491Qm.memoizedSerializedSize;
        if (i != -1) {
            return i;
        }
        int iMo11384continue = interfaceC2707UJ.mo11384continue(this);
        abstractC2491Qm.memoizedSerializedSize = iMo11384continue;
        return iMo11384continue;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public abstract void mo9611default(C1478A8 c1478a8);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public abstract int mo9612else();
}
