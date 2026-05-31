package p006o;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: o.aH */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C3070aH extends C4751com7 {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final RecyclerView f16627instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final C3009ZG f16628package;

    public C3070aH(RecyclerView recyclerView) {
        this.f16627instanceof = recyclerView;
        C4751com7 c4751com7Mo11778break = mo11778break();
        if (c4751com7Mo11778break == null || !(c4751com7Mo11778break instanceof C3009ZG)) {
            this.f16628package = new C3009ZG(this);
        } else {
            this.f16628package = (C3009ZG) c4751com7Mo11778break;
        }
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public C4751com7 mo11778break() {
        return this.f16628package;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0080 A[PHI: r0
      0x0080: PHI (r0v8 int) = (r0v4 int), (r0v12 int) binds: [B:28:0x00ab, B:20:0x0069] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // p006o.C4751com7
    /* JADX INFO: renamed from: continue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean mo5006continue(View view, int i, Bundle bundle) {
        int iM10261for;
        int iM10262import;
        if (super.mo5006continue(view, i, bundle)) {
            return true;
        }
        RecyclerView recyclerView = this.f16627instanceof;
        if (!recyclerView.m2116finally() && recyclerView.getLayoutManager() != null) {
            AbstractC2035JG layoutManager = recyclerView.getLayoutManager();
            RecyclerView recyclerView2 = layoutManager.f14064abstract;
            C2400PG c2400pg = recyclerView2.f2310abstract;
            if (i == 4096) {
                iM10261for = recyclerView2.canScrollVertically(1) ? (layoutManager.f14071implements - layoutManager.m10261for()) - layoutManager.m10263transient() : 0;
                if (layoutManager.f14064abstract.canScrollHorizontally(1)) {
                    iM10262import = (layoutManager.f14077super - layoutManager.m10262import()) - layoutManager.m10264try();
                }
                if (iM10261for == 0) {
                }
                layoutManager.f14064abstract.m114q(iM10262import, iM10261for, true);
                return true;
            }
            if (i != 8192) {
                iM10262import = 0;
                iM10261for = 0;
            } else {
                iM10261for = recyclerView2.canScrollVertically(-1) ? -((layoutManager.f14071implements - layoutManager.m10261for()) - layoutManager.m10263transient()) : 0;
                iM10262import = layoutManager.f14064abstract.canScrollHorizontally(-1) ? -((layoutManager.f14077super - layoutManager.m10262import()) - layoutManager.m10264try()) : 0;
            }
            if (iM10261for == 0 || iM10262import != 0) {
                layoutManager.f14064abstract.m114q(iM10262import, iM10261for, true);
                return true;
            }
        }
        return false;
    }

    @Override // p006o.C4751com7
    /* JADX INFO: renamed from: default */
    public final void mo5132default(View view, AccessibilityEvent accessibilityEvent) {
        super.mo5132default(view, accessibilityEvent);
        if ((view instanceof RecyclerView) && !this.f16627instanceof.m2116finally()) {
            RecyclerView recyclerView = (RecyclerView) view;
            if (recyclerView.getLayoutManager() != null) {
                recyclerView.getLayoutManager().mo86e(accessibilityEvent);
            }
        }
    }

    @Override // p006o.C4751com7
    /* JADX INFO: renamed from: instanceof */
    public void mo5007instanceof(View view, C4796pRn c4796pRn) {
        AccessibilityNodeInfo accessibilityNodeInfo = c4796pRn.f19067else;
        this.f17050else.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        RecyclerView recyclerView = this.f16627instanceof;
        if (!recyclerView.m2116finally() && recyclerView.getLayoutManager() != null) {
            AbstractC2035JG layoutManager = recyclerView.getLayoutManager();
            RecyclerView recyclerView2 = layoutManager.f14064abstract;
            C2400PG c2400pg = recyclerView2.f2310abstract;
            C2765VG c2765vg = recyclerView2.f348T;
            if (recyclerView2.canScrollVertically(-1) || layoutManager.f14064abstract.canScrollHorizontally(-1)) {
                c4796pRn.m13178else(8192);
                accessibilityNodeInfo.setScrollable(true);
            }
            if (layoutManager.f14064abstract.canScrollVertically(1) || layoutManager.f14064abstract.canScrollHorizontally(1)) {
                c4796pRn.m13178else(4096);
                accessibilityNodeInfo.setScrollable(true);
            }
            accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(layoutManager.mo2088switch(c2400pg, c2765vg), layoutManager.mo2086strictfp(c2400pg, c2765vg), false, 0));
        }
    }
}
