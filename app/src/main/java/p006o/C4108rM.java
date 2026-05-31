package p006o;

import android.content.res.Resources;
import android.util.TypedValue;
import android.view.ViewGroup;
import com.martindoudera.cashreader.p005ui.SplashActivity;

/* JADX INFO: renamed from: o.rM */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4108rM extends C4099rD {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ViewGroupOnHierarchyChangeListenerC4121rb f19375default;

    public C4108rM(SplashActivity splashActivity) {
        super(12, splashActivity);
        this.f19375default = new ViewGroupOnHierarchyChangeListenerC4121rb(this, splashActivity);
    }

    @Override // p006o.C4099rD
    /* JADX INFO: renamed from: goto */
    public final void mo13349goto() {
        SplashActivity splashActivity = (SplashActivity) this.f19355abstract;
        Resources.Theme theme = splashActivity.getTheme();
        AbstractC4625zr.m14155throws("activity.theme", theme);
        m13347break(theme, new TypedValue());
        ((ViewGroup) splashActivity.getWindow().getDecorView()).setOnHierarchyChangeListener(this.f19375default);
    }
}
