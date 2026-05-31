package p006o;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.recyclerview.widget.RecyclerView;
import bin.ghost.YRF;

/* JADX INFO: renamed from: o.ou */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C3957ou {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public RecyclerView f18970abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public PointF f18971break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final LinearInterpolator f18972case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final C2643TG f18973continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public AbstractC2035JG f18974default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f18975else = -1;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final DecelerateInterpolator f18976goto;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public int f18977implements;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f18978instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public boolean f18979package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public View f18980protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public boolean f18981public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public float f18982return;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public int f18983super;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final DisplayMetrics f18984throws;

    public C3957ou(Context context) {
        C2643TG c2643tg = new C2643TG();
        c2643tg.f15748instanceof = -1;
        c2643tg.f15750protected = false;
        c2643tg.f15747else = 0;
        c2643tg.f15745abstract = 0;
        c2643tg.f15746default = Integer.MIN_VALUE;
        c2643tg.f15749package = null;
        this.f18973continue = c2643tg;
        this.f18972case = new LinearInterpolator();
        this.f18976goto = new DecelerateInterpolator();
        this.f18981public = false;
        this.f18983super = 0;
        this.f18977implements = 0;
        this.f18984throws = context.getResources().getDisplayMetrics();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static int m13139else(int i, int i2, int i3, int i4, int i5) {
        if (i5 == -1) {
            return i3 - i;
        }
        if (i5 != 0) {
            if (i5 == 1) {
                return i4 - i2;
            }
            throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
        }
        int i6 = i3 - i;
        if (i6 > 0) {
            return i6;
        }
        int i7 = i4 - i2;
        if (i7 < 0) {
            return i7;
        }
        return 0;
    }

    /* JADX INFO: renamed from: abstract */
    public float mo5087abstract(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int m13140default(int i) {
        float fAbs = Math.abs(i);
        if (!this.f18981public) {
            this.f18982return = mo5087abstract(this.f18984throws);
            this.f18981public = true;
        }
        return (int) Math.ceil(fAbs * this.f18982return);
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m13141instanceof(int i, int i2) {
        Object obj;
        RecyclerView recyclerView = this.f18970abstract;
        int iM11652abstract = -1;
        if (this.f18975else == -1 || recyclerView == null) {
            m13142protected();
        }
        PointF pointFMo2095else = null;
        if (this.f18978instanceof && this.f18980protected == null && (obj = this.f18974default) != null) {
            PointF pointFMo2095else2 = obj instanceof InterfaceC2704UG ? ((InterfaceC2704UG) obj).mo2095else(this.f18975else) : null;
            if (pointFMo2095else2 != null) {
                float f = pointFMo2095else2.x;
                if (f != 0.0f || pointFMo2095else2.y != 0.0f) {
                    recyclerView.m112o((int) Math.signum(f), (int) Math.signum(pointFMo2095else2.y), null);
                }
            }
        }
        boolean z = false;
        this.f18978instanceof = false;
        View view = this.f18980protected;
        C2643TG c2643tg = this.f18973continue;
        if (view != null) {
            this.f18970abstract.getClass();
            AbstractC2948YG abstractC2948YGM2108synchronized = RecyclerView.m2108synchronized(view);
            if (abstractC2948YGM2108synchronized != null) {
                iM11652abstract = abstractC2948YGM2108synchronized.m11652abstract();
            }
            if (iM11652abstract == this.f18975else) {
                View view2 = this.f18980protected;
                C2765VG c2765vg = recyclerView.f348T;
                mo11779package(view2, c2643tg);
                c2643tg.m11259else(recyclerView);
                m13142protected();
            } else {
                this.f18980protected = null;
            }
        }
        if (this.f18979package) {
            C2765VG c2765vg2 = recyclerView.f348T;
            if (this.f18970abstract.f358d.m10259const() == 0) {
                m13142protected();
            } else {
                int i3 = this.f18983super;
                int i4 = i3 - i;
                if (i3 * i4 <= 0) {
                    i4 = 0;
                }
                this.f18983super = i4;
                int i5 = this.f18977implements;
                int i6 = i5 - i2;
                if (i5 * i6 <= 0) {
                    i6 = 0;
                }
                this.f18977implements = i6;
                if (i4 == 0 && i6 == 0) {
                    int i7 = this.f18975else;
                    Object obj2 = this.f18974default;
                    if (obj2 instanceof InterfaceC2704UG) {
                        pointFMo2095else = ((InterfaceC2704UG) obj2).mo2095else(i7);
                    }
                    if (pointFMo2095else != null) {
                        if (pointFMo2095else.x != 0.0f || pointFMo2095else.y != 0.0f) {
                            float f2 = pointFMo2095else.y;
                            float fSqrt = (float) Math.sqrt((f2 * f2) + (r12 * r12));
                            float f3 = pointFMo2095else.x / fSqrt;
                            pointFMo2095else.x = f3;
                            float f4 = pointFMo2095else.y / fSqrt;
                            pointFMo2095else.y = f4;
                            this.f18971break = pointFMo2095else;
                            this.f18983super = (int) (f3 * 10000.0f);
                            this.f18977implements = (int) (f4 * 10000.0f);
                            int iM13140default = m13140default(YRF.AUTO_DISMISS_MILLIS);
                            c2643tg.f15747else = (int) (this.f18983super * 1.2f);
                            c2643tg.f15745abstract = (int) (this.f18977implements * 1.2f);
                            c2643tg.f15746default = (int) (iM13140default * 1.2f);
                            c2643tg.f15749package = this.f18972case;
                            c2643tg.f15750protected = true;
                        }
                    }
                    c2643tg.f15748instanceof = this.f18975else;
                    m13142protected();
                }
            }
            if (c2643tg.f15748instanceof >= 0) {
                z = true;
            }
            c2643tg.m11259else(recyclerView);
            if (z && this.f18979package) {
                this.f18978instanceof = true;
                recyclerView.f345Q.m11557else();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0106 A[ADDED_TO_REGION, PHI: r3
      0x0106: PHI (r3v1 int) = (r3v0 int), (r3v7 int) binds: [B:33:0x00a9, B:37:0x00b5] A[DONT_GENERATE, DONT_INLINE], REMOVE] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x012e  */
    /* JADX INFO: renamed from: package */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo11779package(View view, C2643TG c2643tg) {
        int i;
        AbstractC2035JG abstractC2035JG;
        int iM13139else;
        PointF pointF;
        AbstractC2035JG abstractC2035JG2;
        int iCeil;
        PointF pointF2 = this.f18971break;
        int i2 = -1;
        int iM13139else2 = 0;
        if (pointF2 != null) {
            float f = pointF2.x;
            if (f != 0.0f) {
                i = f > 0.0f ? 1 : -1;
                abstractC2035JG = this.f18974default;
                if (abstractC2035JG == null && abstractC2035JG.mo2098instanceof()) {
                    C2096KG c2096kg = (C2096KG) view.getLayoutParams();
                    iM13139else = m13139else((view.getLeft() - ((C2096KG) view.getLayoutParams()).f14268abstract.left) - ((ViewGroup.MarginLayoutParams) c2096kg).leftMargin, view.getRight() + ((C2096KG) view.getLayoutParams()).f14268abstract.right + ((ViewGroup.MarginLayoutParams) c2096kg).rightMargin, abstractC2035JG.m10262import(), abstractC2035JG.f14077super - abstractC2035JG.m10264try(), i);
                    pointF = this.f18971break;
                    if (pointF != null) {
                    }
                    i2 = 0;
                    abstractC2035JG2 = this.f18974default;
                    if (abstractC2035JG2 == null) {
                    }
                    iCeil = (int) Math.ceil(((double) m13140default((int) Math.sqrt((iM13139else2 * iM13139else2) + (iM13139else * iM13139else)))) / 0.3356d);
                    if (iCeil > 0) {
                    }
                }
                iM13139else = 0;
                pointF = this.f18971break;
                if (pointF != null) {
                    float f2 = pointF.y;
                    if (f2 != 0.0f) {
                        if (f2 > 0.0f) {
                            i2 = 1;
                        }
                        abstractC2035JG2 = this.f18974default;
                        if (abstractC2035JG2 == null && abstractC2035JG2.mo2099package()) {
                            C2096KG c2096kg2 = (C2096KG) view.getLayoutParams();
                            iM13139else2 = m13139else((view.getTop() - ((C2096KG) view.getLayoutParams()).f14268abstract.top) - ((ViewGroup.MarginLayoutParams) c2096kg2).topMargin, view.getBottom() + ((C2096KG) view.getLayoutParams()).f14268abstract.bottom + ((ViewGroup.MarginLayoutParams) c2096kg2).bottomMargin, abstractC2035JG2.m10261for(), abstractC2035JG2.f14071implements - abstractC2035JG2.m10263transient(), i2);
                            iCeil = (int) Math.ceil(((double) m13140default((int) Math.sqrt((iM13139else2 * iM13139else2) + (iM13139else * iM13139else)))) / 0.3356d);
                            if (iCeil > 0) {
                            }
                        }
                        iCeil = (int) Math.ceil(((double) m13140default((int) Math.sqrt((iM13139else2 * iM13139else2) + (iM13139else * iM13139else)))) / 0.3356d);
                        if (iCeil > 0) {
                            c2643tg.f15747else = -iM13139else;
                            c2643tg.f15745abstract = -iM13139else2;
                            c2643tg.f15746default = iCeil;
                            c2643tg.f15749package = this.f18976goto;
                            c2643tg.f15750protected = true;
                        }
                    }
                }
                i2 = 0;
                abstractC2035JG2 = this.f18974default;
                if (abstractC2035JG2 == null) {
                }
                iCeil = (int) Math.ceil(((double) m13140default((int) Math.sqrt((iM13139else2 * iM13139else2) + (iM13139else * iM13139else)))) / 0.3356d);
                if (iCeil > 0) {
                }
            }
        }
        i = 0;
        abstractC2035JG = this.f18974default;
        if (abstractC2035JG == null) {
        }
        iM13139else = 0;
        pointF = this.f18971break;
        if (pointF != null) {
        }
        i2 = 0;
        abstractC2035JG2 = this.f18974default;
        if (abstractC2035JG2 == null) {
        }
        iCeil = (int) Math.ceil(((double) m13140default((int) Math.sqrt((iM13139else2 * iM13139else2) + (iM13139else * iM13139else)))) / 0.3356d);
        if (iCeil > 0) {
        }
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m13142protected() {
        if (this.f18979package) {
            this.f18979package = false;
            this.f18977implements = 0;
            this.f18983super = 0;
            this.f18971break = null;
            this.f18970abstract.f348T.f15988else = -1;
            this.f18980protected = null;
            this.f18975else = -1;
            this.f18978instanceof = false;
            AbstractC2035JG abstractC2035JG = this.f18974default;
            if (abstractC2035JG.f14073package == this) {
                abstractC2035JG.f14073package = null;
            }
            this.f18974default = null;
            this.f18970abstract = null;
        }
    }
}
