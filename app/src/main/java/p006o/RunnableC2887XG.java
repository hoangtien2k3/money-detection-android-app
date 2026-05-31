package p006o;

import android.os.Build;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: o.XG */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2887XG implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f16247abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public OverScroller f16248default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f16249else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public Interpolator f16250instanceof;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final /* synthetic */ RecyclerView f16251synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public boolean f16252throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public boolean f16253volatile;

    public RunnableC2887XG(RecyclerView recyclerView) {
        this.f16251synchronized = recyclerView;
        InterpolatorC4407wG interpolatorC4407wG = RecyclerView.f328u0;
        this.f16250instanceof = interpolatorC4407wG;
        this.f16253volatile = false;
        this.f16252throw = false;
        this.f16248default = new OverScroller(recyclerView.getContext(), interpolatorC4407wG);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m11556abstract(int i, int i2, int i3, Interpolator interpolator) {
        RecyclerView recyclerView = this.f16251synchronized;
        if (i3 == Integer.MIN_VALUE) {
            int iAbs = Math.abs(i);
            int iAbs2 = Math.abs(i2);
            boolean z = iAbs > iAbs2;
            int width = z ? recyclerView.getWidth() : recyclerView.getHeight();
            if (!z) {
                iAbs = iAbs2;
            }
            i3 = Math.min((int) (((iAbs / width) + 1.0f) * 300.0f), 2000);
        }
        int i4 = i3;
        if (interpolator == null) {
            interpolator = RecyclerView.f328u0;
        }
        if (this.f16250instanceof != interpolator) {
            this.f16250instanceof = interpolator;
            this.f16248default = new OverScroller(recyclerView.getContext(), interpolator);
        }
        this.f16247abstract = 0;
        this.f16249else = 0;
        recyclerView.setScrollState(2);
        this.f16248default.startScroll(0, 0, i, i2, i4);
        if (Build.VERSION.SDK_INT < 23) {
            this.f16248default.computeScrollOffset();
        }
        m11557else();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m11557else() {
        if (this.f16253volatile) {
            this.f16252throw = true;
            return;
        }
        RecyclerView recyclerView = this.f16251synchronized;
        recyclerView.removeCallbacks(this);
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        recyclerView.postOnAnimation(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0163 A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0182  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int i;
        int i2;
        int i3;
        int i4;
        boolean z;
        C3957ou c3957ou;
        RecyclerView recyclerView = this.f16251synchronized;
        int[] iArr = recyclerView.f369i0;
        if (recyclerView.f358d == null) {
            recyclerView.removeCallbacks(this);
            this.f16248default.abortAnimation();
            return;
        }
        this.f16252throw = false;
        this.f16253volatile = true;
        recyclerView.m2126return();
        OverScroller overScroller = this.f16248default;
        if (overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int i5 = currX - this.f16249else;
            int i6 = currY - this.f16247abstract;
            this.f16249else = currX;
            this.f16247abstract = currY;
            int[] iArr2 = recyclerView.f369i0;
            iArr2[0] = 0;
            iArr2[1] = 0;
            if (recyclerView.m2137while(i5, i6, iArr2, null, 1)) {
                i = i5 - iArr[0];
                i2 = i6 - iArr[1];
            } else {
                i = i5;
                i2 = i6;
            }
            if (recyclerView.getOverScrollMode() != 2) {
                recyclerView.m2125public(i, i2);
            }
            if (recyclerView.f356c != null) {
                iArr[0] = 0;
                iArr[1] = 0;
                recyclerView.m112o(i, i2, iArr);
                i3 = iArr[0];
                i4 = iArr[1];
                i -= i3;
                i2 -= i4;
                C3957ou c3957ou2 = recyclerView.f358d.f14073package;
                if (c3957ou2 != null && !c3957ou2.f18978instanceof && c3957ou2.f18979package) {
                    int iM11427abstract = recyclerView.f348T.m11427abstract();
                    if (iM11427abstract == 0) {
                        c3957ou2.m13142protected();
                    } else if (c3957ou2.f18975else >= iM11427abstract) {
                        c3957ou2.f18975else = iM11427abstract - 1;
                        c3957ou2.m13141instanceof(i3, i4);
                    } else {
                        c3957ou2.m13141instanceof(i3, i4);
                    }
                }
                if (!recyclerView.f362f.isEmpty()) {
                    recyclerView.invalidate();
                }
                int[] iArr3 = recyclerView.f369i0;
                iArr3[0] = 0;
                iArr3[1] = 0;
                recyclerView.m2131this(i3, i4, i, i2, null, 1, iArr3);
                int i7 = i - iArr[0];
                int i8 = i2 - iArr[1];
                if (i3 == 0 || i4 != 0) {
                    recyclerView.m2121interface(i3, i4);
                }
                if (!recyclerView.awakenScrollBars()) {
                    recyclerView.invalidate();
                }
                boolean z2 = overScroller.getCurrX() != overScroller.getFinalX();
                boolean z3 = overScroller.getCurrY() != overScroller.getFinalY();
                if (overScroller.isFinished()) {
                    z = true;
                    c3957ou = recyclerView.f358d.f14073package;
                    if ((c3957ou == null || !c3957ou.f18978instanceof) && z) {
                        if (recyclerView.getOverScrollMode() != 2) {
                            int currVelocity = (int) overScroller.getCurrVelocity();
                            int i9 = i7 < 0 ? -currVelocity : i7 > 0 ? currVelocity : 0;
                            if (i8 < 0) {
                                currVelocity = -currVelocity;
                            } else if (i8 <= 0) {
                                currVelocity = 0;
                            }
                            if (i9 < 0) {
                                recyclerView.m2112const();
                                if (recyclerView.f390x.isFinished()) {
                                    recyclerView.f390x.onAbsorb(-i9);
                                }
                                if (currVelocity >= 0) {
                                    recyclerView.m2128strictfp();
                                    if (recyclerView.f391y.isFinished()) {
                                        recyclerView.f391y.onAbsorb(-currVelocity);
                                    }
                                    if (i9 != 0 || currVelocity != 0) {
                                        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                                        recyclerView.postInvalidateOnAnimation();
                                    }
                                } else if (currVelocity > 0) {
                                    recyclerView.m2111class();
                                    if (recyclerView.f329A.isFinished()) {
                                        recyclerView.f329A.onAbsorb(currVelocity);
                                    }
                                }
                                if (i9 != 0) {
                                    WeakHashMap weakHashMap2 = AbstractC4236tS.f19699else;
                                    recyclerView.postInvalidateOnAnimation();
                                }
                            } else if (i9 > 0) {
                                recyclerView.m2110catch();
                                if (recyclerView.f392z.isFinished()) {
                                    recyclerView.f392z.onAbsorb(i9);
                                }
                            }
                            if (currVelocity >= 0) {
                            }
                            if (i9 != 0) {
                            }
                        }
                        if (RecyclerView.f326s0) {
                            C4521y8 c4521y8 = recyclerView.f347S;
                            int[] iArr4 = (int[]) c4521y8.f20484instanceof;
                            if (iArr4 != null) {
                                Arrays.fill(iArr4, -1);
                            }
                            c4521y8.f20482default = 0;
                        }
                    } else {
                        m11557else();
                        RunnableC2004Im runnableC2004Im = recyclerView.f346R;
                        if (runnableC2004Im != null) {
                            runnableC2004Im.m10218else(recyclerView, i3, i4);
                        }
                    }
                } else {
                    if (z2 || i7 != 0) {
                        if (z3 || i8 != 0) {
                            z = true;
                            c3957ou = recyclerView.f358d.f14073package;
                            if (c3957ou == null) {
                                if (recyclerView.getOverScrollMode() != 2) {
                                }
                                if (RecyclerView.f326s0) {
                                }
                            } else {
                                if (recyclerView.getOverScrollMode() != 2) {
                                }
                                if (RecyclerView.f326s0) {
                                }
                            }
                        }
                    }
                    z = false;
                    c3957ou = recyclerView.f358d.f14073package;
                    if (c3957ou == null) {
                    }
                }
            } else {
                i3 = 0;
                i4 = 0;
            }
            if (!recyclerView.f362f.isEmpty()) {
            }
            int[] iArr32 = recyclerView.f369i0;
            iArr32[0] = 0;
            iArr32[1] = 0;
            recyclerView.m2131this(i3, i4, i, i2, null, 1, iArr32);
            int i72 = i - iArr[0];
            int i82 = i2 - iArr[1];
            if (i3 == 0) {
                recyclerView.m2121interface(i3, i4);
                if (!recyclerView.awakenScrollBars()) {
                }
                if (overScroller.getCurrX() != overScroller.getFinalX()) {
                }
                if (overScroller.getCurrY() != overScroller.getFinalY()) {
                }
                if (overScroller.isFinished()) {
                }
            }
        }
        C3957ou c3957ou3 = recyclerView.f358d.f14073package;
        if (c3957ou3 != null && c3957ou3.f18978instanceof) {
            c3957ou3.m13141instanceof(0, 0);
        }
        this.f16253volatile = false;
        if (!this.f16252throw) {
            recyclerView.setScrollState(0);
            recyclerView.m117t(1);
        } else {
            recyclerView.removeCallbacks(this);
            WeakHashMap weakHashMap3 = AbstractC4236tS.f19699else;
            recyclerView.postOnAnimation(this);
        }
    }
}
