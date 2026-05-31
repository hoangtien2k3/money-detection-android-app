package p006o;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: o.Cu */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C1646Cu implements InterfaceC3377fL {

    /* JADX INFO: renamed from: q */
    public static final Method f1267q;

    /* JADX INFO: renamed from: r */
    public static final Method f1268r;

    /* JADX INFO: renamed from: s */
    public static final Method f1269s;

    /* JADX INFO: renamed from: a */
    public boolean f1270a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public ListAdapter f12880abstract;

    /* JADX INFO: renamed from: b */
    public boolean f1271b;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public C3335eg f12881default;

    /* JADX INFO: renamed from: e */
    public C4061qc f1274e;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Context f12882else;

    /* JADX INFO: renamed from: f */
    public View f1275f;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public boolean f12883finally;

    /* JADX INFO: renamed from: g */
    public AdapterView.OnItemClickListener f1276g;

    /* JADX INFO: renamed from: l */
    public final Handler f1281l;

    /* JADX INFO: renamed from: n */
    public Rect f1283n;

    /* JADX INFO: renamed from: o */
    public boolean f1284o;

    /* JADX INFO: renamed from: p */
    public final C2200M f1285p;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public int f12886synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public int f12887throw;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f12884instanceof = -2;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public int f12888volatile = -2;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final int f12885private = 1002;

    /* JADX INFO: renamed from: c */
    public int f1272c = 0;

    /* JADX INFO: renamed from: d */
    public final int f1273d = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: h */
    public final RunnableC4628zu f1277h = new RunnableC4628zu(this, 1);

    /* JADX INFO: renamed from: i */
    public final ViewOnTouchListenerC1585Bu f1278i = new ViewOnTouchListenerC1585Bu(this);

    /* JADX INFO: renamed from: j */
    public final C1524Au f1279j = new C1524Au(this);

    /* JADX INFO: renamed from: k */
    public final RunnableC4628zu f1280k = new RunnableC4628zu(this, 0);

    /* JADX INFO: renamed from: m */
    public final Rect f1282m = new Rect();

    static {
        int i = Build.VERSION.SDK_INT;
        Class cls = Boolean.TYPE;
        if (i <= 28) {
            try {
                f1267q = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", cls);
            } catch (NoSuchMethodException unused) {
            }
            try {
                f1269s = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
            }
        }
        if (Build.VERSION.SDK_INT <= 23) {
            try {
                f1268r = PopupWindow.class.getDeclaredMethod("getMaxAvailableHeight", View.class, Integer.TYPE, cls);
            } catch (NoSuchMethodException unused3) {
            }
        }
    }

    public C1646Cu(Context context, AttributeSet attributeSet, int i, int i2) {
        int resourceId;
        this.f12882else = context;
        this.f1281l = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2703UF.f15882implements, i, 0);
        this.f12887throw = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.f12886synchronized = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.f12883finally = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        C2200M c2200m = new C2200M(context, attributeSet, i, 0);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, AbstractC2703UF.f15893this, i, 0);
        if (typedArrayObtainStyledAttributes2.hasValue(2)) {
            AbstractC2395PB.m10904this(c2200m, typedArrayObtainStyledAttributes2.getBoolean(2, false));
        }
        c2200m.setBackgroundDrawable((!typedArrayObtainStyledAttributes2.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes2.getDrawable(0) : AbstractC1893Gx.m10082try(context, resourceId));
        typedArrayObtainStyledAttributes2.recycle();
        this.f1285p = c2200m;
        c2200m.setInputMethodMode(1);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int m9653abstract() {
        return this.f12887throw;
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void m9654break(Drawable drawable) {
        this.f1285p.setBackgroundDrawable(drawable);
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x020a  */
    @Override // p006o.InterfaceC3377fL
    /* JADX INFO: renamed from: case, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo9655case() {
        int i;
        int iM13901else;
        int i2;
        int paddingBottom;
        C3335eg c3335eg;
        C3335eg c3335eg2 = this.f12881default;
        Context context = this.f12882else;
        int i3 = 1;
        C2200M c2200m = this.f1285p;
        if (c3335eg2 == null) {
            C3335eg c3335egMo9658extends = mo9658extends(context, !this.f1284o);
            this.f12881default = c3335egMo9658extends;
            c3335egMo9658extends.setAdapter(this.f12880abstract);
            this.f12881default.setOnItemClickListener(this.f1276g);
            this.f12881default.setFocusable(true);
            this.f12881default.setFocusableInTouchMode(true);
            this.f12881default.setOnItemSelectedListener(new C3396fg(i3, this));
            this.f12881default.setOnScrollListener(this.f1279j);
            c2200m.setContentView(this.f12881default);
        }
        Drawable background = c2200m.getBackground();
        Rect rect = this.f1282m;
        int i4 = 0;
        if (background != null) {
            background.getPadding(rect);
            int i5 = rect.top;
            i = rect.bottom + i5;
            if (!this.f12883finally) {
                this.f12886synchronized = -i5;
            }
            boolean z = c2200m.getInputMethodMode() != 2;
            View view = this.f1275f;
            int i6 = this.f12886synchronized;
            if (Build.VERSION.SDK_INT > 23) {
                Method method = f1268r;
                if (method != null) {
                    try {
                        iM13901else = ((Integer) method.invoke(c2200m, view, Integer.valueOf(i6), Boolean.valueOf(z))).intValue();
                    } catch (Exception unused) {
                        iM13901else = c2200m.getMaxAvailableHeight(view, i6);
                    }
                } else {
                    iM13901else = c2200m.getMaxAvailableHeight(view, i6);
                }
            } else {
                iM13901else = AbstractC4506xu.m13901else(c2200m, view, i6, z);
            }
            i2 = this.f12884instanceof;
            if (i2 != -1) {
                paddingBottom = iM13901else + i;
            } else {
                int i7 = this.f12888volatile;
                int iM12159else = this.f12881default.m12159else(i7 != -2 ? i7 != -1 ? View.MeasureSpec.makeMeasureSpec(i7, 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE), iM13901else);
                paddingBottom = iM12159else + (iM12159else > 0 ? this.f12881default.getPaddingBottom() + this.f12881default.getPaddingTop() + i : 0);
            }
            boolean z2 = c2200m.getInputMethodMode() != 2;
            AbstractC2395PB.m10898interface(c2200m, this.f12885private);
            if (!c2200m.isShowing()) {
                if (this.f1275f.isAttachedToWindow()) {
                    int width = this.f12888volatile;
                    if (width == -1) {
                        width = -1;
                    } else if (width == -2) {
                        width = this.f1275f.getWidth();
                    }
                    if (i2 == -1) {
                        i2 = z2 ? paddingBottom : -1;
                        if (z2) {
                            c2200m.setWidth(this.f12888volatile == -1 ? -1 : 0);
                            c2200m.setHeight(0);
                        } else {
                            if (this.f12888volatile == -1) {
                                i4 = -1;
                            }
                            c2200m.setWidth(i4);
                            c2200m.setHeight(-1);
                        }
                    } else if (i2 == -2) {
                        i2 = paddingBottom;
                    }
                    c2200m.setOutsideTouchable(true);
                    int i8 = width;
                    View view2 = this.f1275f;
                    int i9 = this.f12887throw;
                    int i10 = this.f12886synchronized;
                    int i11 = i8 < 0 ? -1 : i8;
                    if (i2 < 0) {
                        i2 = -1;
                    }
                    c2200m.update(view2, i9, i10, i11, i2);
                    return;
                }
                return;
            }
            int width2 = this.f12888volatile;
            if (width2 == -1) {
                width2 = -1;
            } else if (width2 == -2) {
                width2 = this.f1275f.getWidth();
            }
            if (i2 == -1) {
                i2 = -1;
            } else if (i2 == -2) {
                i2 = paddingBottom;
            }
            c2200m.setWidth(width2);
            c2200m.setHeight(i2);
            if (Build.VERSION.SDK_INT <= 28) {
                Method method2 = f1267q;
                if (method2 != null) {
                    try {
                        method2.invoke(c2200m, Boolean.TRUE);
                    } catch (Exception unused2) {
                    }
                }
                c2200m.setOutsideTouchable(true);
                c2200m.setTouchInterceptor(this.f1278i);
                if (this.f1271b) {
                    AbstractC2395PB.m10904this(c2200m, this.f1270a);
                }
                if (Build.VERSION.SDK_INT > 28) {
                    Method method3 = f1269s;
                    if (method3 != null) {
                        try {
                            method3.invoke(c2200m, this.f1283n);
                        } catch (Exception unused3) {
                        }
                    }
                    c2200m.showAsDropDown(this.f1275f, this.f12887throw, this.f12886synchronized, this.f1272c);
                    this.f12881default.setSelection(-1);
                    if (!this.f1284o || this.f12881default.isInTouchMode()) {
                        c3335eg = this.f12881default;
                        if (c3335eg != null) {
                            c3335eg.setListSelectionHidden(true);
                            c3335eg.requestLayout();
                        }
                    }
                    if (!this.f1284o) {
                        this.f1281l.post(this.f1280k);
                    }
                    return;
                }
                AbstractC4567yu.m14058else(c2200m, this.f1283n);
                c2200m.showAsDropDown(this.f1275f, this.f12887throw, this.f12886synchronized, this.f1272c);
                this.f12881default.setSelection(-1);
                if (!this.f1284o) {
                    c3335eg = this.f12881default;
                    if (c3335eg != null) {
                    }
                }
                if (!this.f1284o) {
                }
                return;
            }
            AbstractC4567yu.m14057abstract(c2200m, true);
            c2200m.setOutsideTouchable(true);
            c2200m.setTouchInterceptor(this.f1278i);
            if (this.f1271b) {
            }
            if (Build.VERSION.SDK_INT > 28) {
            }
            c2200m.showAsDropDown(this.f1275f, this.f12887throw, this.f12886synchronized, this.f1272c);
            this.f12881default.setSelection(-1);
            if (!this.f1284o) {
            }
            if (!this.f1284o) {
            }
            return;
        }
        rect.setEmpty();
        i = 0;
        if (c2200m.getInputMethodMode() != 2) {
        }
        View view3 = this.f1275f;
        int i62 = this.f12886synchronized;
        if (Build.VERSION.SDK_INT > 23) {
        }
        i2 = this.f12884instanceof;
        if (i2 != -1) {
        }
        if (c2200m.getInputMethodMode() != 2) {
        }
        AbstractC2395PB.m10898interface(c2200m, this.f12885private);
        if (!c2200m.isShowing()) {
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m9656default(int i) {
        this.f12887throw = i;
    }

    @Override // p006o.InterfaceC3377fL
    public final void dismiss() {
        C2200M c2200m = this.f1285p;
        c2200m.dismiss();
        c2200m.setContentView(null);
        this.f12881default = null;
        this.f1281l.removeCallbacks(this.f1277h);
    }

    @Override // p006o.InterfaceC3377fL
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean mo9657else() {
        return this.f1285p.isShowing();
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public C3335eg mo9658extends(Context context, boolean z) {
        return new C3335eg(context, z);
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final void m9659final(int i) {
        Drawable background = this.f1285p.getBackground();
        if (background == null) {
            this.f12888volatile = i;
            return;
        }
        Rect rect = this.f1282m;
        background.getPadding(rect);
        this.f12888volatile = rect.left + rect.right + i;
    }

    @Override // p006o.InterfaceC3377fL
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final C3335eg mo9660goto() {
        return this.f12881default;
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public void mo9661implements(ListAdapter listAdapter) {
        C4061qc c4061qc = this.f1274e;
        if (c4061qc == null) {
            this.f1274e = new C4061qc(1, this);
        } else {
            ListAdapter listAdapter2 = this.f12880abstract;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(c4061qc);
            }
        }
        this.f12880abstract = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.f1274e);
        }
        C3335eg c3335eg = this.f12881default;
        if (c3335eg != null) {
            c3335eg.setAdapter(this.f12880abstract);
        }
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Drawable m9662package() {
        return this.f1285p.getBackground();
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final int m9663super() {
        if (this.f12883finally) {
            return this.f12886synchronized;
        }
        return 0;
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final void m9664throws(int i) {
        this.f12886synchronized = i;
        this.f12883finally = true;
    }
}
