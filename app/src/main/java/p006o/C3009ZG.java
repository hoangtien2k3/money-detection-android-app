package p006o;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: o.ZG */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3009ZG extends C4751com7 {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C3070aH f16502instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final WeakHashMap f16503package = new WeakHashMap();

    public C3009ZG(C3070aH c3070aH) {
        this.f16502instanceof = c3070aH;
    }

    @Override // p006o.C4751com7
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2561Rw mo11720abstract(View view) {
        C4751com7 c4751com7 = (C4751com7) this.f16503package.get(view);
        return c4751com7 != null ? c4751com7.mo11720abstract(view) : super.mo11720abstract(view);
    }

    @Override // p006o.C4751com7
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void mo11721case(View view, int i) {
        C4751com7 c4751com7 = (C4751com7) this.f16503package.get(view);
        if (c4751com7 != null) {
            c4751com7.mo11721case(view, i);
        } else {
            super.mo11721case(view, i);
        }
    }

    @Override // p006o.C4751com7
    /* JADX INFO: renamed from: continue */
    public final boolean mo5006continue(View view, int i, Bundle bundle) {
        C3070aH c3070aH = this.f16502instanceof;
        RecyclerView recyclerView = c3070aH.f16627instanceof;
        RecyclerView recyclerView2 = c3070aH.f16627instanceof;
        if (recyclerView.m2116finally() || recyclerView2.getLayoutManager() == null) {
            return super.mo5006continue(view, i, bundle);
        }
        C4751com7 c4751com7 = (C4751com7) this.f16503package.get(view);
        if (c4751com7 != null) {
            if (c4751com7.mo5006continue(view, i, bundle)) {
                return true;
            }
            C2400PG c2400pg = recyclerView2.getLayoutManager().f14064abstract.f2310abstract;
            return false;
        }
        if (super.mo5006continue(view, i, bundle)) {
            return true;
        }
        C2400PG c2400pg2 = recyclerView2.getLayoutManager().f14064abstract.f2310abstract;
        return false;
    }

    @Override // p006o.C4751com7
    /* JADX INFO: renamed from: default */
    public final void mo5132default(View view, AccessibilityEvent accessibilityEvent) {
        C4751com7 c4751com7 = (C4751com7) this.f16503package.get(view);
        if (c4751com7 != null) {
            c4751com7.mo5132default(view, accessibilityEvent);
        } else {
            super.mo5132default(view, accessibilityEvent);
        }
    }

    @Override // p006o.C4751com7
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean mo11722else(View view, AccessibilityEvent accessibilityEvent) {
        C4751com7 c4751com7 = (C4751com7) this.f16503package.get(view);
        return c4751com7 != null ? c4751com7.mo11722else(view, accessibilityEvent) : this.f17050else.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // p006o.C4751com7
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void mo11723goto(View view, AccessibilityEvent accessibilityEvent) {
        C4751com7 c4751com7 = (C4751com7) this.f16503package.get(view);
        if (c4751com7 != null) {
            c4751com7.mo11723goto(view, accessibilityEvent);
        } else {
            super.mo11723goto(view, accessibilityEvent);
        }
    }

    @Override // p006o.C4751com7
    /* JADX INFO: renamed from: instanceof */
    public final void mo5007instanceof(View view, C4796pRn c4796pRn) {
        AccessibilityNodeInfo accessibilityNodeInfo = c4796pRn.f19067else;
        C3070aH c3070aH = this.f16502instanceof;
        RecyclerView recyclerView = c3070aH.f16627instanceof;
        RecyclerView recyclerView2 = c3070aH.f16627instanceof;
        boolean zM2116finally = recyclerView.m2116finally();
        View.AccessibilityDelegate accessibilityDelegate = this.f17050else;
        if (zM2116finally || recyclerView2.getLayoutManager() == null) {
            accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            return;
        }
        recyclerView2.getLayoutManager().m1545f(view, c4796pRn);
        C4751com7 c4751com7 = (C4751com7) this.f16503package.get(view);
        if (c4751com7 != null) {
            c4751com7.mo5007instanceof(view, c4796pRn);
        } else {
            accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        }
    }

    @Override // p006o.C4751com7
    /* JADX INFO: renamed from: package */
    public final void mo5272package(View view, AccessibilityEvent accessibilityEvent) {
        C4751com7 c4751com7 = (C4751com7) this.f16503package.get(view);
        if (c4751com7 != null) {
            c4751com7.mo5272package(view, accessibilityEvent);
        } else {
            super.mo5272package(view, accessibilityEvent);
        }
    }

    @Override // p006o.C4751com7
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final boolean mo11724protected(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        C4751com7 c4751com7 = (C4751com7) this.f16503package.get(viewGroup);
        return c4751com7 != null ? c4751com7.mo11724protected(viewGroup, view, accessibilityEvent) : this.f17050else.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }
}
