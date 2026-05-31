package p006o;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import android.widget.TextView;
import com.martindoudera.cashreader.R;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: o.BP */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnLongClickListenerC1556BP implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: b */
    public static ViewOnLongClickListenerC1556BP f1226b;

    /* JADX INFO: renamed from: c */
    public static ViewOnLongClickListenerC1556BP f1227c;

    /* JADX INFO: renamed from: a */
    public boolean f1228a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final CharSequence f12442abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f12443default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final View f12444else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public boolean f12445finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final RunnableC1495AP f12446instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public C1617CP f12447private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public int f12448synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public int f12449throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final RunnableC1495AP f12450volatile;

    /* JADX WARN: Type inference failed for: r0v0, types: [o.AP] */
    /* JADX WARN: Type inference failed for: r0v1, types: [o.AP] */
    public ViewOnLongClickListenerC1556BP(View view, CharSequence charSequence) {
        final int i = 0;
        this.f12446instanceof = new Runnable(this) { // from class: o.AP

            /* JADX INFO: renamed from: abstract, reason: not valid java name */
            public final /* synthetic */ ViewOnLongClickListenerC1556BP f12258abstract;

            {
                this.f12258abstract = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i) {
                    case 0:
                        this.f12258abstract.m9292default(false);
                        break;
                    default:
                        this.f12258abstract.m9293else();
                        break;
                }
            }
        };
        final int i2 = 1;
        this.f12450volatile = new Runnable(this) { // from class: o.AP

            /* JADX INFO: renamed from: abstract, reason: not valid java name */
            public final /* synthetic */ ViewOnLongClickListenerC1556BP f12258abstract;

            {
                this.f12258abstract = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i2) {
                    case 0:
                        this.f12258abstract.m9292default(false);
                        break;
                    default:
                        this.f12258abstract.m9293else();
                        break;
                }
            }
        };
        this.f12444else = view;
        this.f12442abstract = charSequence;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(view.getContext());
        Method method = AbstractC4480xS.f20355else;
        this.f12443default = Build.VERSION.SDK_INT >= 28 ? AbstractC4358vS.m13679else(viewConfiguration) : viewConfiguration.getScaledTouchSlop() / 2;
        this.f1228a = true;
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m9291abstract(ViewOnLongClickListenerC1556BP viewOnLongClickListenerC1556BP) {
        ViewOnLongClickListenerC1556BP viewOnLongClickListenerC1556BP2 = f1226b;
        if (viewOnLongClickListenerC1556BP2 != null) {
            viewOnLongClickListenerC1556BP2.f12444else.removeCallbacks(viewOnLongClickListenerC1556BP2.f12446instanceof);
        }
        f1226b = viewOnLongClickListenerC1556BP;
        if (viewOnLongClickListenerC1556BP != null) {
            viewOnLongClickListenerC1556BP.f12444else.postDelayed(viewOnLongClickListenerC1556BP.f12446instanceof, ViewConfiguration.getLongPressTimeout());
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m9292default(boolean z) {
        int height;
        int i;
        int i2;
        boolean z2;
        int i3;
        char c;
        long longPressTimeout;
        long j;
        long j2;
        View view = this.f12444else;
        if (view.isAttachedToWindow()) {
            m9291abstract(null);
            ViewOnLongClickListenerC1556BP viewOnLongClickListenerC1556BP = f1227c;
            if (viewOnLongClickListenerC1556BP != null) {
                viewOnLongClickListenerC1556BP.m9293else();
            }
            f1227c = this;
            this.f12445finally = z;
            Context context = view.getContext();
            C1617CP c1617cp = new C1617CP();
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
            c1617cp.f12674instanceof = layoutParams;
            c1617cp.f12675package = new Rect();
            c1617cp.f12676protected = new int[2];
            c1617cp.f12671continue = new int[2];
            c1617cp.f12673else = context;
            View viewInflate = LayoutInflater.from(context).inflate(R.layout.abc_tooltip, (ViewGroup) null);
            c1617cp.f12670abstract = viewInflate;
            c1617cp.f12672default = (TextView) viewInflate.findViewById(R.id.message);
            layoutParams.setTitle(C1617CP.class.getSimpleName());
            layoutParams.packageName = context.getPackageName();
            layoutParams.type = 1002;
            layoutParams.width = -2;
            layoutParams.height = -2;
            layoutParams.format = -3;
            layoutParams.windowAnimations = R.style.Animation_AppCompat_Tooltip;
            layoutParams.flags = 24;
            View view2 = (View) c1617cp.f12670abstract;
            Context context2 = (Context) c1617cp.f12673else;
            this.f12447private = c1617cp;
            int width = this.f12449throw;
            int i4 = this.f12448synchronized;
            boolean z3 = this.f12445finally;
            WindowManager.LayoutParams layoutParams2 = (WindowManager.LayoutParams) c1617cp.f12674instanceof;
            if (view2.getParent() != null && view2.getParent() != null) {
                ((WindowManager) context2.getSystemService("window")).removeView(view2);
            }
            ((TextView) c1617cp.f12672default).setText(this.f12442abstract);
            int[] iArr = (int[]) c1617cp.f12671continue;
            int[] iArr2 = (int[]) c1617cp.f12676protected;
            Rect rect = (Rect) c1617cp.f12675package;
            layoutParams2.token = view.getApplicationWindowToken();
            int dimensionPixelOffset = context2.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_threshold);
            if (view.getWidth() < dimensionPixelOffset) {
                width = view.getWidth() / 2;
            }
            if (view.getHeight() >= dimensionPixelOffset) {
                int dimensionPixelOffset2 = context2.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_extra_offset);
                height = i4 + dimensionPixelOffset2;
                i = i4 - dimensionPixelOffset2;
            } else {
                height = view.getHeight();
                i = 0;
            }
            layoutParams2.gravity = 49;
            int dimensionPixelOffset3 = context2.getResources().getDimensionPixelOffset(z3 ? R.dimen.tooltip_y_offset_touch : R.dimen.tooltip_y_offset_non_touch);
            View rootView = view.getRootView();
            ViewGroup.LayoutParams layoutParams3 = rootView.getLayoutParams();
            int i5 = width;
            if (!(layoutParams3 instanceof WindowManager.LayoutParams) || ((WindowManager.LayoutParams) layoutParams3).type != 2) {
                Context context3 = view.getContext();
                while (true) {
                    if (!(context3 instanceof ContextWrapper)) {
                        break;
                    }
                    if (context3 instanceof Activity) {
                        rootView = ((Activity) context3).getWindow().getDecorView();
                        break;
                    }
                    context3 = ((ContextWrapper) context3).getBaseContext();
                }
            }
            if (rootView != null) {
                rootView.getWindowVisibleDisplayFrame(rect);
                if (rect.left >= 0 || rect.top >= 0) {
                    i2 = i;
                    z2 = z3;
                    i3 = 0;
                    c = 1;
                } else {
                    Resources resources = context2.getResources();
                    c = 1;
                    i2 = i;
                    z2 = z3;
                    int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
                    int dimensionPixelSize = identifier != 0 ? resources.getDimensionPixelSize(identifier) : 0;
                    DisplayMetrics displayMetrics = resources.getDisplayMetrics();
                    i3 = 0;
                    rect.set(0, dimensionPixelSize, displayMetrics.widthPixels, displayMetrics.heightPixels);
                }
                rootView.getLocationOnScreen(iArr);
                view.getLocationOnScreen(iArr2);
                int i6 = iArr2[i3] - iArr[i3];
                iArr2[i3] = i6;
                iArr2[c] = iArr2[c] - iArr[c];
                layoutParams2.x = (i6 + i5) - (rootView.getWidth() / 2);
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i3, i3);
                view2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredHeight = view2.getMeasuredHeight();
                int i7 = iArr2[c];
                int i8 = ((i7 + i2) - dimensionPixelOffset3) - measuredHeight;
                int i9 = i7 + height + dimensionPixelOffset3;
                if (z2) {
                    if (i8 >= 0) {
                        layoutParams2.y = i8;
                    } else {
                        layoutParams2.y = i9;
                    }
                } else if (measuredHeight + i9 <= rect.height()) {
                    layoutParams2.y = i9;
                } else {
                    layoutParams2.y = i8;
                }
            }
            ((WindowManager) context2.getSystemService("window")).addView(view2, layoutParams2);
            view.addOnAttachStateChangeListener(this);
            if (this.f12445finally) {
                j2 = 2500;
            } else {
                WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                if ((view.getWindowSystemUiVisibility() & 1) == 1) {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j = 3000;
                } else {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j = 15000;
                }
                j2 = j - longPressTimeout;
            }
            RunnableC1495AP runnableC1495AP = this.f12450volatile;
            view.removeCallbacks(runnableC1495AP);
            view.postDelayed(runnableC1495AP, j2);
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m9293else() {
        ViewOnLongClickListenerC1556BP viewOnLongClickListenerC1556BP = f1227c;
        View view = this.f12444else;
        if (viewOnLongClickListenerC1556BP == this) {
            f1227c = null;
            C1617CP c1617cp = this.f12447private;
            if (c1617cp != null) {
                View view2 = (View) c1617cp.f12670abstract;
                if (view2.getParent() != null) {
                    ((WindowManager) ((Context) c1617cp.f12673else).getSystemService("window")).removeView(view2);
                }
                this.f12447private = null;
                this.f1228a = true;
                view.removeOnAttachStateChangeListener(this);
            }
        }
        if (f1226b == this) {
            m9291abstract(null);
        }
        view.removeCallbacks(this.f12450volatile);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0095  */
    @Override // android.view.View.OnHoverListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onHover(View view, MotionEvent motionEvent) {
        if (this.f12447private == null || !this.f12445finally) {
            View view2 = this.f12444else;
            AccessibilityManager accessibilityManager = (AccessibilityManager) view2.getContext().getSystemService("accessibility");
            if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled()) {
                int action = motionEvent.getAction();
                if (action != 7) {
                    if (action == 10) {
                        this.f1228a = true;
                        m9293else();
                        return false;
                    }
                } else if (view2.isEnabled() && this.f12447private == null) {
                    int x = (int) motionEvent.getX();
                    int y = (int) motionEvent.getY();
                    if (!this.f1228a) {
                        int iAbs = Math.abs(x - this.f12449throw);
                        int i = this.f12443default;
                        if (iAbs > i || Math.abs(y - this.f12448synchronized) > i) {
                            this.f12449throw = x;
                            this.f12448synchronized = y;
                            this.f1228a = false;
                            m9291abstract(this);
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        this.f12449throw = view.getWidth() / 2;
        this.f12448synchronized = view.getHeight() / 2;
        m9292default(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        m9293else();
    }
}
