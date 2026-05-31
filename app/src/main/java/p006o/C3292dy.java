package p006o;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import com.martindoudera.cashreader.R;

/* JADX INFO: renamed from: o.dy */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C3292dy {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final MenuC2562Rx f17181abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public PopupWindow.OnDismissListener f17182break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public InterfaceC3595iy f17183case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public boolean f17184continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean f17185default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Context f17186else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public AbstractC3111ay f17187goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f17188instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public View f17189package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public int f17190protected = 8388611;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final C3232cy f17191throws = new C3232cy(this);

    public C3292dy(Context context, MenuC2562Rx menuC2562Rx, View view, boolean z, int i, int i2) {
        this.f17186else = context;
        this.f17181abstract = menuC2562Rx;
        this.f17189package = view;
        this.f17185default = z;
        this.f17188instanceof = i;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean m12111abstract() {
        AbstractC3111ay abstractC3111ay = this.f17187goto;
        return abstractC3111ay != null && abstractC3111ay.mo9657else();
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public void mo12112default() {
        this.f17187goto = null;
        PopupWindow.OnDismissListener onDismissListener = this.f17182break;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final AbstractC3111ay m12113else() {
        AbstractC3111ay viewOnKeyListenerC1797FM;
        if (this.f17187goto == null) {
            Context context = this.f17186else;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            if (Math.min(point.x, point.y) >= context.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width)) {
                viewOnKeyListenerC1797FM = new ViewOnKeyListenerC1842G6(context, this.f17189package, this.f17188instanceof, this.f17185default);
            } else {
                viewOnKeyListenerC1797FM = new ViewOnKeyListenerC1797FM(this.f17186else, this.f17181abstract, this.f17189package, this.f17188instanceof, this.f17185default);
            }
            viewOnKeyListenerC1797FM.mo9876public(this.f17181abstract);
            viewOnKeyListenerC1797FM.mo9879while(this.f17191throws);
            viewOnKeyListenerC1797FM.mo9877super(this.f17189package);
            viewOnKeyListenerC1797FM.mo9871break(this.f17183case);
            viewOnKeyListenerC1797FM.mo9874implements(this.f17184continue);
            viewOnKeyListenerC1797FM.mo9872extends(this.f17190protected);
            this.f17187goto = viewOnKeyListenerC1797FM;
        }
        return this.f17187goto;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m12114instanceof(int i, int i2, boolean z, boolean z2) {
        AbstractC3111ay abstractC3111ayM12113else = m12113else();
        abstractC3111ayM12113else.mo9878this(z2);
        if (z) {
            if ((Gravity.getAbsoluteGravity(this.f17190protected, this.f17189package.getLayoutDirection()) & 7) == 5) {
                i -= this.f17189package.getWidth();
            }
            abstractC3111ayM12113else.mo9873final(i);
            abstractC3111ayM12113else.mo9875interface(i2);
            int i3 = (int) ((this.f17186else.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            abstractC3111ayM12113else.f16747else = new Rect(i - i3, i2 - i3, i + i3, i2 + i3);
        }
        abstractC3111ayM12113else.mo9655case();
    }
}
