package p006o;

import androidx.appcompat.widget.ActionBarOverlayLayout;

/* JADX INFO: renamed from: o.coM1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC4735coM1 implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ ActionBarOverlayLayout f17018abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f17019else;

    public /* synthetic */ RunnableC4735coM1(ActionBarOverlayLayout actionBarOverlayLayout, int i) {
        this.f17019else = i;
        this.f17018abstract = actionBarOverlayLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f17019else) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = this.f17018abstract;
                actionBarOverlayLayout.m1841case();
                actionBarOverlayLayout.f55n = actionBarOverlayLayout.f2065instanceof.animate().translationY(0.0f).setListener(actionBarOverlayLayout.f56o);
                break;
            default:
                ActionBarOverlayLayout actionBarOverlayLayout2 = this.f17018abstract;
                actionBarOverlayLayout2.m1841case();
                actionBarOverlayLayout2.f55n = actionBarOverlayLayout2.f2065instanceof.animate().translationY(-actionBarOverlayLayout2.f2065instanceof.getHeight()).setListener(actionBarOverlayLayout2.f56o);
                break;
        }
    }
}
