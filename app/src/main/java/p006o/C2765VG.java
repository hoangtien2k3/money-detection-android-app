package p006o;

/* JADX INFO: renamed from: o.VG */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2765VG {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f15983abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public boolean f15984break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public boolean f15985case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public boolean f15986continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f15987default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f15988else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public boolean f15989goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f15990instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public int f15991package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public boolean f15992protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public int f15993public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public long f15994return;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public int f15995super;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public boolean f15996throws;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int m11427abstract() {
        return this.f15986continue ? this.f15983abstract - this.f15987default : this.f15991package;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m11428else(int i) {
        if ((this.f15990instanceof & i) != 0) {
            return;
        }
        throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(i) + " but it is " + Integer.toBinaryString(this.f15990instanceof));
    }

    public final String toString() {
        return "State{mTargetPosition=" + this.f15988else + ", mData=null, mItemCount=" + this.f15991package + ", mIsMeasuring=" + this.f15989goto + ", mPreviousLayoutItemCount=" + this.f15983abstract + ", mDeletedInvisibleItemCountSincePreviousLayout=" + this.f15987default + ", mStructureChanged=" + this.f15992protected + ", mInPreLayout=" + this.f15986continue + ", mRunSimpleAnimations=" + this.f15984break + ", mRunPredictiveAnimations=" + this.f15996throws + '}';
    }
}
