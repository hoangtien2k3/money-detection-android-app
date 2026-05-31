package p006o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.martindoudera.cashreader.R;
import java.lang.annotation.Annotation;
import java.lang.reflect.Proxy;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: o.cOM6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4720cOM6 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f16926abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public Object f16927continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Object f16928default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f16929else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public Object f16930instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public Object f16931package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public Object f16932protected;

    public C4720cOM6(C4562yp c4562yp, String str, C4134ro c4134ro, AbstractC4347vH abstractC4347vH, Map map) {
        this.f16929else = 4;
        AbstractC4625zr.m14149public("url", c4562yp);
        AbstractC4625zr.m14149public("method", str);
        this.f16926abstract = c4562yp;
        this.f16928default = str;
        this.f16930instanceof = c4134ro;
        this.f16931package = abstractC4347vH;
        this.f16932protected = map;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static LayerDrawable m11984case(C3010ZH c3010zh, Context context, int i) {
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        BitmapDrawable bitmapDrawable3;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i);
        Drawable drawableM11734protected = c3010zh.m11734protected(context, R.drawable.abc_star_black_48dp);
        Drawable drawableM11734protected2 = c3010zh.m11734protected(context, R.drawable.abc_star_half_black_48dp);
        if ((drawableM11734protected instanceof BitmapDrawable) && drawableM11734protected.getIntrinsicWidth() == dimensionPixelSize && drawableM11734protected.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable = (BitmapDrawable) drawableM11734protected;
            bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
        } else {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            drawableM11734protected.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableM11734protected.draw(canvas);
            bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
            bitmapDrawable2 = new BitmapDrawable(bitmapCreateBitmap);
        }
        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
        if ((drawableM11734protected2 instanceof BitmapDrawable) && drawableM11734protected2.getIntrinsicWidth() == dimensionPixelSize && drawableM11734protected2.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable3 = (BitmapDrawable) drawableM11734protected2;
        } else {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
            drawableM11734protected2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableM11734protected2.draw(canvas2);
            bitmapDrawable3 = new BitmapDrawable(bitmapCreateBitmap2);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
        layerDrawable.setId(0, android.R.id.background);
        layerDrawable.setId(1, android.R.id.secondaryProgress);
        layerDrawable.setId(2, android.R.id.progress);
        return layerDrawable;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static boolean m11985else(int[] iArr, int i) {
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public static void m11986implements(Drawable drawable, int i, PorterDuff.Mode mode) {
        Drawable drawableMutate = drawable.mutate();
        if (mode == null) {
            mode = C1713E.f13089abstract;
        }
        drawableMutate.setColorFilter(C1713E.m9736default(i, mode));
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static ColorStateList m11987instanceof(Context context, int i) {
        int iM11205default = AbstractC2590SO.m11205default(context, R.attr.colorControlHighlight);
        return new ColorStateList(new int[][]{AbstractC2590SO.f15609abstract, AbstractC2590SO.f15613instanceof, AbstractC2590SO.f15611default, AbstractC2590SO.f15615protected}, new int[]{AbstractC2590SO.m11204abstract(context, R.attr.colorButtonNormal), AbstractC2149L8.m10454abstract(iM11205default, i), AbstractC2149L8.m10454abstract(iM11205default, i), i});
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public InterfaceC3118b4 m11988abstract(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "returnType == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        List list = (List) this.f16932protected;
        int iIndexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i = iIndexOf; i < size; i++) {
            InterfaceC3118b4 interfaceC3118b4Mo11097else = ((AbstractC3057a4) list.get(i)).mo11097else(type, annotationArr);
            if (interfaceC3118b4Mo11097else != null) {
                return interfaceC3118b4Mo11097else;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate call adapter for ");
        sb.append(type);
        sb.append(".\n  Tried:");
        int size2 = list.size();
        while (iIndexOf < size2) {
            sb.append("\n   * ");
            sb.append(((AbstractC3057a4) list.get(iIndexOf)).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public ColorStateList m11989break(Context context, int i) {
        if (i == R.drawable.abc_edit_text_material) {
            return AbstractC1893Gx.m10072import(context, R.color.abc_tint_edittext);
        }
        if (i == R.drawable.abc_switch_track_mtrl_alpha) {
            return AbstractC1893Gx.m10072import(context, R.color.abc_tint_switch_track);
        }
        if (i != R.drawable.abc_switch_thumb_material) {
            if (i == R.drawable.abc_btn_default_mtrl_shape) {
                return m11987instanceof(context, AbstractC2590SO.m11205default(context, R.attr.colorButtonNormal));
            }
            if (i == R.drawable.abc_btn_borderless_material) {
                return m11987instanceof(context, 0);
            }
            if (i == R.drawable.abc_btn_colored_material) {
                return m11987instanceof(context, AbstractC2590SO.m11205default(context, R.attr.colorAccent));
            }
            if (i == R.drawable.abc_spinner_mtrl_am_alpha || i == R.drawable.abc_spinner_textfield_background_material) {
                return AbstractC1893Gx.m10072import(context, R.color.abc_tint_spinner);
            }
            if (m11985else((int[]) this.f16928default, i)) {
                return AbstractC2590SO.m11207instanceof(context, R.attr.colorControlNormal);
            }
            if (m11985else((int[]) this.f16932protected, i)) {
                return AbstractC1893Gx.m10072import(context, R.color.abc_tint_default);
            }
            if (m11985else((int[]) this.f16927continue, i)) {
                return AbstractC1893Gx.m10072import(context, R.color.abc_tint_btn_checkable);
            }
            if (i == R.drawable.abc_seekbar_thumb_material) {
                return AbstractC1893Gx.m10072import(context, R.color.abc_tint_seek_thumb);
            }
            return null;
        }
        int[][] iArr = new int[3][];
        int[] iArr2 = new int[3];
        ColorStateList colorStateListM11207instanceof = AbstractC2590SO.m11207instanceof(context, R.attr.colorSwitchThumbNormal);
        if (colorStateListM11207instanceof == null || !colorStateListM11207instanceof.isStateful()) {
            iArr[0] = AbstractC2590SO.f15609abstract;
            iArr2[0] = AbstractC2590SO.m11204abstract(context, R.attr.colorSwitchThumbNormal);
            iArr[1] = AbstractC2590SO.f15614package;
            iArr2[1] = AbstractC2590SO.m11205default(context, R.attr.colorControlActivated);
            iArr[2] = AbstractC2590SO.f15615protected;
            iArr2[2] = AbstractC2590SO.m11205default(context, R.attr.colorSwitchThumbNormal);
        } else {
            int[] iArr3 = AbstractC2590SO.f15609abstract;
            iArr[0] = iArr3;
            iArr2[0] = colorStateListM11207instanceof.getColorForState(iArr3, 0);
            iArr[1] = AbstractC2590SO.f15614package;
            iArr2[1] = AbstractC2590SO.m11205default(context, R.attr.colorControlActivated);
            iArr[2] = AbstractC2590SO.f15615protected;
            iArr2[2] = colorStateListM11207instanceof.getDefaultColor();
        }
        return new ColorStateList(iArr, iArr2);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public ArrayList m11990continue() {
        ArrayList arrayList;
        synchronized (this.f16928default) {
            arrayList = new ArrayList((LinkedHashSet) this.f16932protected);
        }
        return arrayList;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Object m11991default(Class cls) {
        if (!cls.isInterface()) {
            throw new IllegalArgumentException("API declarations must be interfaces.");
        }
        ArrayDeque arrayDeque = new ArrayDeque(1);
        arrayDeque.add(cls);
        while (!arrayDeque.isEmpty()) {
            Class cls2 = (Class) arrayDeque.removeFirst();
            if (cls2.getTypeParameters().length != 0) {
                StringBuilder sb = new StringBuilder("Type parameters are unsupported on ");
                sb.append(cls2.getName());
                if (cls2 != cls) {
                    sb.append(" which is an interface of ");
                    sb.append(cls.getName());
                }
                throw new IllegalArgumentException(sb.toString());
            }
            Collections.addAll(arrayDeque, cls2.getInterfaces());
        }
        return Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new C2219MI(this, cls));
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public void m11992extends(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        List list = (List) this.f16931package;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC3755lb) list.get(i)).getClass();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public ArrayList m11993goto() {
        ArrayList arrayList;
        synchronized (this.f16928default) {
            arrayList = new ArrayList();
            arrayList.addAll(m11994package());
            arrayList.addAll(m11990continue());
        }
        return arrayList;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public ArrayList m11994package() {
        ArrayList arrayList;
        synchronized (this.f16928default) {
            arrayList = new ArrayList((LinkedHashSet) this.f16930instanceof);
        }
        return arrayList;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public ArrayList m11995protected() {
        ArrayList arrayList;
        synchronized (this.f16928default) {
            arrayList = new ArrayList((LinkedHashSet) this.f16931package);
        }
        return arrayList;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public void m11996public(C3380fO c3380fO) {
        synchronized (this.f16928default) {
            ((LinkedHashSet) this.f16932protected).add(c3380fO);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public InterfaceC3816mb m11997return(Type type, Annotation[] annotationArr, Annotation[] annotationArr2) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr2, "methodAnnotations == null");
        List list = (List) this.f16931package;
        int iIndexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i = iIndexOf; i < size; i++) {
            InterfaceC3816mb interfaceC3816mbMo10439else = ((AbstractC3755lb) list.get(i)).mo10439else(type);
            if (interfaceC3816mbMo10439else != null) {
                return interfaceC3816mbMo10439else;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate RequestBody converter for ");
        sb.append(type);
        sb.append(".\n  Tried:");
        int size2 = list.size();
        while (iIndexOf < size2) {
            sb.append("\n   * ");
            sb.append(((AbstractC3755lb) list.get(iIndexOf)).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: super, reason: not valid java name */
    public InterfaceC3816mb m11998super(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        List list = (List) this.f16931package;
        int iIndexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i = iIndexOf; i < size; i++) {
            InterfaceC3816mb interfaceC3816mbMo10438abstract = ((AbstractC3755lb) list.get(i)).mo10438abstract(type, annotationArr, this);
            if (interfaceC3816mbMo10438abstract != null) {
                return interfaceC3816mbMo10438abstract;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate ResponseBody converter for ");
        sb.append(type);
        sb.append(".\n  Tried:");
        int size2 = list.size();
        while (iIndexOf < size2) {
            sb.append("\n   * ");
            sb.append(((AbstractC3755lb) list.get(iIndexOf)).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public C1718E4 m11999throws() {
        C1718E4 c1718e4 = new C1718E4(false);
        c1718e4.f13102protected = new LinkedHashMap();
        c1718e4.f13097abstract = (C4562yp) this.f16926abstract;
        c1718e4.f13098default = (String) this.f16928default;
        c1718e4.f13101package = (AbstractC4347vH) this.f16931package;
        Map map = (Map) this.f16932protected;
        c1718e4.f13102protected = map.isEmpty() ? new LinkedHashMap() : new LinkedHashMap(map);
        c1718e4.f13100instanceof = ((C4134ro) this.f16930instanceof).m13404goto();
        return c1718e4;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public String toString() {
        switch (this.f16929else) {
            case 4:
                Map map = (Map) this.f16932protected;
                StringBuilder sb = new StringBuilder("Request{method=");
                sb.append((String) this.f16928default);
                sb.append(", url=");
                sb.append((C4562yp) this.f16926abstract);
                C4134ro c4134ro = (C4134ro) this.f16930instanceof;
                if (c4134ro.size() != 0) {
                    sb.append(", headers=[");
                    int i = 0;
                    for (Object obj : c4134ro) {
                        int i2 = i + 1;
                        if (i < 0) {
                            AbstractC1661D8.m9688native();
                            throw null;
                        }
                        C2213MC c2213mc = (C2213MC) obj;
                        String str = (String) c2213mc.f14661else;
                        String str2 = (String) c2213mc.f14660abstract;
                        if (i > 0) {
                            sb.append(", ");
                        }
                        sb.append(str);
                        sb.append(':');
                        sb.append(str2);
                        i = i2;
                    }
                    sb.append(']');
                }
                if (!map.isEmpty()) {
                    sb.append(", tags=");
                    sb.append(map);
                }
                sb.append('}');
                String string = sb.toString();
                AbstractC4625zr.m14155throws("StringBuilder().apply(builderAction).toString()", string);
                return string;
            default:
                return super.toString();
        }
    }

    public C4720cOM6(ExecutorC1673DK executorC1673DK) {
        this.f16929else = 2;
        this.f16928default = new Object();
        this.f16930instanceof = new LinkedHashSet();
        this.f16931package = new LinkedHashSet();
        this.f16932protected = new LinkedHashSet();
        this.f16927continue = new C1475A5(this);
        this.f16926abstract = executorC1673DK;
    }

    public C4720cOM6() {
        this.f16929else = 1;
        this.f16926abstract = new int[]{R.drawable.abc_textfield_search_default_mtrl_alpha, R.drawable.abc_textfield_default_mtrl_alpha, R.drawable.abc_ab_share_pack_mtrl_alpha};
        this.f16928default = new int[]{R.drawable.abc_ic_commit_search_api_mtrl_alpha, R.drawable.abc_seekbar_tick_mark_material, R.drawable.abc_ic_menu_share_mtrl_alpha, R.drawable.abc_ic_menu_copy_mtrl_am_alpha, R.drawable.abc_ic_menu_cut_mtrl_alpha, R.drawable.abc_ic_menu_selectall_mtrl_alpha, R.drawable.abc_ic_menu_paste_mtrl_am_alpha};
        this.f16930instanceof = new int[]{R.drawable.abc_textfield_activated_mtrl_alpha, R.drawable.abc_textfield_search_activated_mtrl_alpha, R.drawable.abc_cab_background_top_mtrl_alpha, R.drawable.abc_text_cursor_material, R.drawable.abc_text_select_handle_left_mtrl, R.drawable.abc_text_select_handle_middle_mtrl, R.drawable.abc_text_select_handle_right_mtrl};
        this.f16931package = new int[]{R.drawable.abc_popup_background_mtrl_mult, R.drawable.abc_cab_background_internal_bg, R.drawable.abc_menu_hardkey_panel_mtrl_mult};
        this.f16932protected = new int[]{R.drawable.abc_tab_indicator_material, R.drawable.abc_textfield_search_material};
        this.f16927continue = new int[]{R.drawable.abc_btn_check_material, R.drawable.abc_btn_radio_material, R.drawable.abc_btn_check_material_anim, R.drawable.abc_btn_radio_material_anim};
    }

    public C4720cOM6(LinearLayout linearLayout, Button button, Button button2, Button button3, Button button4, Button button5, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, TextView textView, TextView textView2, C3928oP c3928oP, TextView textView3) {
        this.f16929else = 0;
        this.f16926abstract = button3;
        this.f16928default = linearLayout2;
        this.f16930instanceof = linearLayout3;
        this.f16931package = linearLayout4;
        this.f16932protected = textView;
        this.f16927continue = textView3;
    }

    public C4720cOM6(InterfaceC2874X3 interfaceC2874X3, C4562yp c4562yp, List list, List list2, Executor executor) {
        this.f16929else = 5;
        this.f16926abstract = new ConcurrentHashMap();
        this.f16928default = interfaceC2874X3;
        this.f16930instanceof = c4562yp;
        this.f16931package = list;
        this.f16932protected = list2;
        this.f16927continue = executor;
    }

    public C4720cOM6(C4537yO c4537yO) {
        this.f16929else = 3;
        AbstractC4625zr.m14149public("taskRunner", c4537yO);
        this.f16926abstract = c4537yO;
        this.f16927continue = AbstractC2553Ro.f15492else;
    }
}
