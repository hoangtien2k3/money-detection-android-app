package p006o;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: o.tT */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4237tT {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C4237tT f19703abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C4176sT f19704else;

    static {
        if (Build.VERSION.SDK_INT >= 30) {
            f19703abstract = C4115rT.f19386return;
        } else {
            f19703abstract = C4176sT.f19524abstract;
        }
    }

    public C4237tT(WindowInsets windowInsets) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            this.f19704else = new C4115rT(this, windowInsets);
            return;
        }
        if (i >= 29) {
            this.f19704else = new C4054qT(this, windowInsets);
        } else if (i >= 28) {
            this.f19704else = new C3993pT(this, windowInsets);
        } else {
            this.f19704else = new C3932oT(this, windowInsets);
        }
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static C4237tT m13527continue(WindowInsets windowInsets, View view) {
        windowInsets.getClass();
        C4237tT c4237tT = new C4237tT(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
            C4237tT c4237tTM12472else = Build.VERSION.SDK_INT >= 23 ? AbstractC3567iS.m12472else(view) : AbstractC3506hS.m12375break(view);
            C4176sT c4176sT = c4237tT.f19704else;
            c4176sT.mo13019return(c4237tTM12472else);
            c4176sT.mo13017instanceof(view.getRootView());
        }
        return c4237tT;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static C2677Tq m13528package(C2677Tq c2677Tq, int i, int i2, int i3, int i4) {
        int iMax = Math.max(0, c2677Tq.f15811else - i);
        int iMax2 = Math.max(0, c2677Tq.f15809abstract - i2);
        int iMax3 = Math.max(0, c2677Tq.f15810default - i3);
        int iMax4 = Math.max(0, c2677Tq.f15812instanceof - i4);
        return (iMax == i && iMax2 == i2 && iMax3 == i3 && iMax4 == i4) ? c2677Tq : C2677Tq.m11291else(iMax, iMax2, iMax3, iMax4);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int m13529abstract() {
        return this.f19704else.mo13014case().f15811else;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int m13530default() {
        return this.f19704else.mo13014case().f15810default;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int m13531else() {
        return this.f19704else.mo13014case().f15812instanceof;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C4237tT) {
            return Objects.equals(this.f19704else, ((C4237tT) obj).f19704else);
        }
        return false;
    }

    public final int hashCode() {
        C4176sT c4176sT = this.f19704else;
        if (c4176sT == null) {
            return 0;
        }
        return c4176sT.hashCode();
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int m13532instanceof() {
        return this.f19704else.mo13014case().f15809abstract;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final WindowInsets m13533protected() {
        C4176sT c4176sT = this.f19704else;
        if (c4176sT instanceof AbstractC3871nT) {
            return ((AbstractC3871nT) c4176sT).f18749default;
        }
        return null;
    }

    public C4237tT() {
        this.f19704else = new C4176sT(this);
    }
}
