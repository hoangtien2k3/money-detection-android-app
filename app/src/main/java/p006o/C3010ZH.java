package p006o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import com.martindoudera.cashreader.R;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: o.ZH */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3010ZH {

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static C3010ZH f16506goto;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public C3499hL f16507abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public C4720cOM6 f16508continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public C3681kM f16509default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public WeakHashMap f16510else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final WeakHashMap f16511instanceof = new WeakHashMap(0);

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public TypedValue f16512package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public boolean f16513protected;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final PorterDuff.Mode f16505case = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static final C2888XH f16504break = new C2888XH(6);

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static void m11725break(C3010ZH c3010zh) {
        if (Build.VERSION.SDK_INT < 24) {
            c3010zh.m11731else("vector", new C2949YH(3));
            c3010zh.m11731else("animated-vector", new C2949YH(2));
            c3010zh.m11731else("animated-selector", new C2949YH(1));
            c3010zh.m11731else("drawable", new C2949YH(0));
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static synchronized PorterDuffColorFilter m11726case(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        try {
            C2888XH c2888xh = f16504break;
            c2888xh.getClass();
            int i2 = (31 + i) * 31;
            porterDuffColorFilter = (PorterDuffColorFilter) c2888xh.m11406abstract(Integer.valueOf(mode.hashCode() + i2));
            if (porterDuffColorFilter == null) {
                porterDuffColorFilter = new PorterDuffColorFilter(i, mode);
            }
        } catch (Throwable th) {
            throw th;
        }
        return porterDuffColorFilter;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static synchronized C3010ZH m11727instanceof() {
        try {
            if (f16506goto == null) {
                C3010ZH c3010zh = new C3010ZH();
                f16506goto = c3010zh;
                m11725break(c3010zh);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f16506goto;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final synchronized void m11728abstract(Context context, long j, Drawable drawable) {
        try {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState != null) {
                C4385vv c4385vv = (C4385vv) this.f16511instanceof.get(context);
                if (c4385vv == null) {
                    c4385vv = new C4385vv();
                    this.f16511instanceof.put(context, c4385vv);
                }
                c4385vv.m13740protected(j, new WeakReference(constantState));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final synchronized Drawable m11729continue(Context context, int i, boolean z) {
        Drawable drawableM11738throws;
        try {
            if (!this.f16513protected) {
                this.f16513protected = true;
                Drawable drawableM11734protected = m11734protected(context, R.drawable.abc_vector_test);
                if (drawableM11734protected == null || (!(drawableM11734protected instanceof C2046JR) && !"android.graphics.drawable.VectorDrawable".equals(drawableM11734protected.getClass().getName()))) {
                    this.f16513protected = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            drawableM11738throws = m11738throws(context, i);
            if (drawableM11738throws == null) {
                drawableM11738throws = m11730default(context, i);
            }
            if (drawableM11738throws == null) {
                drawableM11738throws = AbstractC2783Va.m11468abstract(context, i);
            }
            if (drawableM11738throws != null) {
                drawableM11738throws = m11737super(context, i, z, drawableM11738throws);
            }
            if (drawableM11738throws != null) {
                AbstractC2971Yf.m11688else(drawableM11738throws);
            }
        } catch (Throwable th) {
            throw th;
        }
        return drawableM11738throws;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Drawable m11730default(Context context, int i) {
        if (this.f16512package == null) {
            this.f16512package = new TypedValue();
        }
        TypedValue typedValue = this.f16512package;
        context.getResources().getValue(i, typedValue, true);
        long j = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
        Drawable drawableM11733package = m11733package(context, j);
        if (drawableM11733package != null) {
            return drawableM11733package;
        }
        LayerDrawable layerDrawableM11984case = null;
        if (this.f16508continue != null) {
            if (i == R.drawable.abc_cab_background_top_material) {
                layerDrawableM11984case = new LayerDrawable(new Drawable[]{m11734protected(context, R.drawable.abc_cab_background_internal_bg), m11734protected(context, R.drawable.abc_cab_background_top_mtrl_alpha)});
            } else if (i == R.drawable.abc_ratingbar_material) {
                layerDrawableM11984case = C4720cOM6.m11984case(this, context, R.dimen.abc_star_big);
            } else if (i == R.drawable.abc_ratingbar_indicator_material) {
                layerDrawableM11984case = C4720cOM6.m11984case(this, context, R.dimen.abc_star_medium);
            } else if (i == R.drawable.abc_ratingbar_small_material) {
                layerDrawableM11984case = C4720cOM6.m11984case(this, context, R.dimen.abc_star_small);
            }
        }
        if (layerDrawableM11984case != null) {
            layerDrawableM11984case.setChangingConfigurations(typedValue.changingConfigurations);
            m11728abstract(context, j, layerDrawableM11984case);
        }
        return layerDrawableM11984case;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m11731else(String str, C2949YH c2949yh) {
        if (this.f16507abstract == null) {
            this.f16507abstract = new C3499hL();
        }
        this.f16507abstract.put(str, c2949yh);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final synchronized ColorStateList m11732goto(Context context, int i) {
        ColorStateList colorStateList;
        C3681kM c3681kM;
        try {
            WeakHashMap weakHashMap = this.f16510else;
            ColorStateList colorStateListM11989break = null;
            colorStateList = (weakHashMap == null || (c3681kM = (C3681kM) weakHashMap.get(context)) == null) ? null : (ColorStateList) c3681kM.m12592default(i, null);
            if (colorStateList == null) {
                C4720cOM6 c4720cOM6 = this.f16508continue;
                if (c4720cOM6 != null) {
                    colorStateListM11989break = c4720cOM6.m11989break(context, i);
                }
                if (colorStateListM11989break != null) {
                    if (this.f16510else == null) {
                        this.f16510else = new WeakHashMap();
                    }
                    C3681kM c3681kM2 = (C3681kM) this.f16510else.get(context);
                    if (c3681kM2 == null) {
                        c3681kM2 = new C3681kM();
                        this.f16510else.put(context, c3681kM2);
                    }
                    c3681kM2.m12593else(i, colorStateListM11989break);
                }
                colorStateList = colorStateListM11989break;
            }
        } catch (Throwable th) {
            throw th;
        }
        return colorStateList;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final synchronized Drawable m11733package(Context context, long j) {
        try {
            C4385vv c4385vv = (C4385vv) this.f16511instanceof.get(context);
            if (c4385vv == null) {
                return null;
            }
            WeakReference weakReference = (WeakReference) c4385vv.m13739package(j, null);
            if (weakReference != null) {
                Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
                if (constantState != null) {
                    return constantState.newDrawable(context.getResources());
                }
                int iM10077super = AbstractC1893Gx.m10077super(c4385vv.f20094abstract, c4385vv.f20097instanceof, j);
                if (iM10077super >= 0) {
                    Object[] objArr = c4385vv.f20095default;
                    Object obj = objArr[iM10077super];
                    Object obj2 = C4385vv.f20093volatile;
                    if (obj != obj2) {
                        objArr[iM10077super] = obj2;
                        c4385vv.f20096else = true;
                    }
                }
            }
            return null;
        } finally {
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final synchronized Drawable m11734protected(Context context, int i) {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return m11729continue(context, i, false);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final synchronized void m11735public(Context context) {
        try {
            C4385vv c4385vv = (C4385vv) this.f16511instanceof.get(context);
            if (c4385vv != null) {
                c4385vv.m13733abstract();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final synchronized void m11736return(C4720cOM6 c4720cOM6) {
        try {
            this.f16508continue = c4720cOM6;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0154  */
    /* JADX INFO: renamed from: super, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Drawable m11737super(Context context, int i, boolean z, Drawable drawable) {
        int i2;
        int iRound;
        boolean z2;
        ColorStateList colorStateListM11732goto = m11732goto(context, i);
        PorterDuff.Mode mode = null;
        if (colorStateListM11732goto != null) {
            Drawable drawableM12235strictfp = AbstractC3386fU.m12235strictfp(drawable.mutate());
            AbstractC2544Rf.m11099case(drawableM12235strictfp, colorStateListM11732goto);
            if (this.f16508continue != null && i == R.drawable.abc_switch_thumb_material) {
                mode = PorterDuff.Mode.MULTIPLY;
            }
            if (mode != null) {
                AbstractC2544Rf.m11103goto(drawableM12235strictfp, mode);
            }
            return drawableM12235strictfp;
        }
        if (this.f16508continue != null) {
            if (i == R.drawable.abc_seekbar_track_material) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId = layerDrawable.findDrawableByLayerId(android.R.id.background);
                int iM11205default = AbstractC2590SO.m11205default(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode2 = C1713E.f13089abstract;
                C4720cOM6.m11986implements(drawableFindDrawableByLayerId, iM11205default, mode2);
                C4720cOM6.m11986implements(layerDrawable.findDrawableByLayerId(android.R.id.secondaryProgress), AbstractC2590SO.m11205default(context, R.attr.colorControlNormal), mode2);
                C4720cOM6.m11986implements(layerDrawable.findDrawableByLayerId(android.R.id.progress), AbstractC2590SO.m11205default(context, R.attr.colorControlActivated), mode2);
                return drawable;
            }
            if (i != R.drawable.abc_ratingbar_material) {
                if (i != R.drawable.abc_ratingbar_indicator_material) {
                    if (i == R.drawable.abc_ratingbar_small_material) {
                    }
                }
            }
            LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
            Drawable drawableFindDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(android.R.id.background);
            int iM11204abstract = AbstractC2590SO.m11204abstract(context, R.attr.colorControlNormal);
            PorterDuff.Mode mode3 = C1713E.f13089abstract;
            C4720cOM6.m11986implements(drawableFindDrawableByLayerId2, iM11204abstract, mode3);
            C4720cOM6.m11986implements(layerDrawable2.findDrawableByLayerId(android.R.id.secondaryProgress), AbstractC2590SO.m11205default(context, R.attr.colorControlActivated), mode3);
            C4720cOM6.m11986implements(layerDrawable2.findDrawableByLayerId(android.R.id.progress), AbstractC2590SO.m11205default(context, R.attr.colorControlActivated), mode3);
            return drawable;
        }
        C4720cOM6 c4720cOM6 = this.f16508continue;
        boolean z3 = false;
        if (c4720cOM6 != null) {
            PorterDuff.Mode mode4 = C1713E.f13089abstract;
            if (C4720cOM6.m11985else((int[]) c4720cOM6.f16926abstract, i)) {
                i2 = R.attr.colorControlNormal;
            } else if (C4720cOM6.m11985else((int[]) c4720cOM6.f16930instanceof, i)) {
                i2 = R.attr.colorControlActivated;
            } else {
                if (C4720cOM6.m11985else((int[]) c4720cOM6.f16931package, i)) {
                    mode4 = PorterDuff.Mode.MULTIPLY;
                } else if (i == R.drawable.abc_list_divider_mtrl_alpha) {
                    iRound = Math.round(40.8f);
                    i2 = android.R.attr.colorForeground;
                    z2 = true;
                    if (z2) {
                        Drawable drawableMutate = drawable.mutate();
                        drawableMutate.setColorFilter(C1713E.m9736default(AbstractC2590SO.m11205default(context, i2), mode4));
                        if (iRound != -1) {
                            drawableMutate.setAlpha(iRound);
                        }
                        z3 = true;
                    }
                } else if (i != R.drawable.abc_dialog_material_background) {
                    i2 = 0;
                    iRound = -1;
                    z2 = false;
                    if (z2) {
                    }
                }
                i2 = android.R.attr.colorBackground;
            }
            iRound = -1;
            z2 = true;
            if (z2) {
            }
        }
        if (z3 || !z) {
            return drawable;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00f6 A[PHI: r7
      0x00f6: PHI (r7v4 android.graphics.drawable.Drawable) = 
      (r7v3 android.graphics.drawable.Drawable)
      (r7v3 android.graphics.drawable.Drawable)
      (r7v6 android.graphics.drawable.Drawable)
     binds: [B:24:0x0082, B:26:0x0092, B:41:0x00db] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0103  */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Drawable m11738throws(Context context, int i) {
        int next;
        C3499hL c3499hL = this.f16507abstract;
        if (c3499hL != null && !c3499hL.isEmpty()) {
            C3681kM c3681kM = this.f16509default;
            if (c3681kM != null) {
                String str = (String) c3681kM.m12592default(i, null);
                if (!"appcompat_skip_skip".equals(str)) {
                    if (str != null && this.f16507abstract.getOrDefault(str, null) == null) {
                    }
                }
            } else {
                this.f16509default = new C3681kM();
            }
            if (this.f16512package == null) {
                this.f16512package = new TypedValue();
            }
            TypedValue typedValue = this.f16512package;
            Resources resources = context.getResources();
            resources.getValue(i, typedValue, true);
            long j = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
            Drawable drawableM11733package = m11733package(context, j);
            if (drawableM11733package != null) {
                return drawableM11733package;
            }
            CharSequence charSequence = typedValue.string;
            if (charSequence != null && charSequence.toString().endsWith(".xml")) {
                try {
                    XmlResourceParser xml = resources.getXml(i);
                    AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                    do {
                        next = xml.next();
                        if (next == 2) {
                            break;
                        }
                    } while (next != 1);
                    if (next != 2) {
                        throw new XmlPullParserException("No start tag found");
                    }
                    String name = xml.getName();
                    this.f16509default.m12593else(i, name);
                    C2949YH c2949yh = (C2949YH) this.f16507abstract.getOrDefault(name, null);
                    if (c2949yh != null) {
                        drawableM11733package = c2949yh.m11668else(context, xml, attributeSetAsAttributeSet, context.getTheme());
                    }
                    if (drawableM11733package != null) {
                        drawableM11733package.setChangingConfigurations(typedValue.changingConfigurations);
                        m11728abstract(context, j, drawableM11733package);
                    }
                } catch (Exception unused) {
                }
            }
            if (drawableM11733package == null) {
                this.f16509default.m12593else(i, "appcompat_skip_skip");
            }
            return drawableM11733package;
        }
        return null;
    }
}
