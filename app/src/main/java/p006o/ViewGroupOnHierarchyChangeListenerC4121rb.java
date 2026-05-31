package p006o;

import android.graphics.Rect;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.window.SplashScreenView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.martindoudera.cashreader.p005ui.SplashActivity;

/* JADX INFO: renamed from: o.rb */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewGroupOnHierarchyChangeListenerC4121rb implements ViewGroup.OnHierarchyChangeListener {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ KeyEvent.Callback f19400abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f19401else = 0;

    public ViewGroupOnHierarchyChangeListenerC4121rb(C4108rM c4108rM, SplashActivity splashActivity) {
        this.f19400abstract = splashActivity;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    private final void m13389else(View view, View view2) {
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewAdded(View view, View view2) {
        switch (this.f19401else) {
            case 0:
                ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = ((CoordinatorLayout) this.f19400abstract).f207h;
                if (onHierarchyChangeListener != null) {
                    onHierarchyChangeListener.onChildViewAdded(view, view2);
                }
                break;
            default:
                if (AbstractC2235Ma.m10649public(view2)) {
                    SplashScreenView splashScreenViewM10641case = AbstractC2235Ma.m10641case(view2);
                    AbstractC4625zr.m14149public("child", splashScreenViewM10641case);
                    WindowInsets windowInsetsBuild = AbstractC4772lPt9.m12753package().build();
                    AbstractC4625zr.m14155throws("Builder().build()", windowInsetsBuild);
                    Rect rect = new Rect(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE);
                    if (windowInsetsBuild == splashScreenViewM10641case.getRootView().computeSystemWindowInsets(windowInsetsBuild, rect)) {
                        rect.isEmpty();
                    }
                    ((ViewGroup) ((SplashActivity) this.f19400abstract).getWindow().getDecorView()).setOnHierarchyChangeListener(null);
                }
                break;
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewRemoved(View view, View view2) {
        switch (this.f19401else) {
            case 0:
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.f19400abstract;
                coordinatorLayout.m1944final(2);
                ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = coordinatorLayout.f207h;
                if (onHierarchyChangeListener != null) {
                    onHierarchyChangeListener.onChildViewRemoved(view, view2);
                }
                break;
        }
    }

    public ViewGroupOnHierarchyChangeListenerC4121rb(CoordinatorLayout coordinatorLayout) {
        this.f19400abstract = coordinatorLayout;
    }
}
