package p006o;

import androidx.appcompat.widget.SearchView;

/* JADX INFO: renamed from: o.ZJ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC3012ZJ implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ SearchView f16517abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f16518else;

    public /* synthetic */ RunnableC3012ZJ(SearchView searchView, int i) {
        this.f16518else = i;
        this.f16517abstract = searchView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f16518else) {
            case 0:
                this.f16517abstract.m1870this();
                break;
            default:
                AbstractC4122rc abstractC4122rc = this.f16517abstract.f80G;
                if (abstractC4122rc instanceof ViewOnClickListenerC4536yN) {
                    abstractC4122rc.mo13390abstract(null);
                }
                break;
        }
    }
}
