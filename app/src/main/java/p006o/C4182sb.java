package p006o;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: o.sb */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4182sb extends ViewGroup.MarginLayoutParams {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f19542abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public int f19543break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public int f19544case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final int f19545continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f19546default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public AbstractC3999pb f19547else;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final Rect f19548extends;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public int f19549goto;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public boolean f19550implements;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f19551instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final int f19552package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final int f19553protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public View f19554public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public boolean f19555return;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public boolean f19556super;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public View f19557throws;

    public C4182sb() {
        super(-2, -2);
        this.f19542abstract = false;
        this.f19546default = 0;
        this.f19551instanceof = 0;
        this.f19552package = -1;
        this.f19553protected = -1;
        this.f19545continue = 0;
        this.f19544case = 0;
        this.f19548extends = new Rect();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean m13465else(int i) {
        if (i == 0) {
            return this.f19555return;
        }
        if (i != 1) {
            return false;
        }
        return this.f19556super;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C4182sb(Context context, AttributeSet attributeSet) {
        AbstractC3999pb abstractC3999pb;
        super(context, attributeSet);
        this.f19542abstract = false;
        this.f19546default = 0;
        this.f19551instanceof = 0;
        this.f19552package = -1;
        this.f19553protected = -1;
        this.f19545continue = 0;
        this.f19544case = 0;
        this.f19548extends = new Rect();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2399PF.f15121abstract);
        this.f19546default = typedArrayObtainStyledAttributes.getInteger(0, 0);
        this.f19553protected = typedArrayObtainStyledAttributes.getResourceId(1, -1);
        this.f19551instanceof = typedArrayObtainStyledAttributes.getInteger(2, 0);
        this.f19552package = typedArrayObtainStyledAttributes.getInteger(6, -1);
        this.f19545continue = typedArrayObtainStyledAttributes.getInt(5, 0);
        this.f19544case = typedArrayObtainStyledAttributes.getInt(4, 0);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(3);
        this.f19542abstract = zHasValue;
        if (zHasValue) {
            String string = typedArrayObtainStyledAttributes.getString(3);
            String str = CoordinatorLayout.f195k;
            if (TextUtils.isEmpty(string)) {
                abstractC3999pb = null;
            } else {
                if (string.startsWith(".")) {
                    string = context.getPackageName() + string;
                } else if (string.indexOf(46) < 0) {
                    String str2 = CoordinatorLayout.f195k;
                    if (!TextUtils.isEmpty(str2)) {
                        string = str2 + '.' + string;
                    }
                }
                try {
                    ThreadLocal threadLocal = CoordinatorLayout.f197m;
                    Map map = (Map) threadLocal.get();
                    if (map == null) {
                        map = new HashMap();
                        threadLocal.set(map);
                    }
                    Constructor<?> constructor = (Constructor) map.get(string);
                    if (constructor == null) {
                        constructor = Class.forName(string, false, context.getClassLoader()).getConstructor(CoordinatorLayout.f196l);
                        constructor.setAccessible(true);
                        map.put(string, constructor);
                    }
                    abstractC3999pb = (AbstractC3999pb) constructor.newInstance(context, attributeSet);
                } catch (Exception e) {
                    throw new RuntimeException(AbstractC4652COm5.m9500switch("Could not inflate Behavior subclass ", string), e);
                }
            }
            this.f19547else = abstractC3999pb;
        }
        typedArrayObtainStyledAttributes.recycle();
        AbstractC3999pb abstractC3999pb2 = this.f19547else;
        if (abstractC3999pb2 != null) {
            abstractC3999pb2.mo4986default(this);
        }
    }

    public C4182sb(C4182sb c4182sb) {
        super((ViewGroup.MarginLayoutParams) c4182sb);
        this.f19542abstract = false;
        this.f19546default = 0;
        this.f19551instanceof = 0;
        this.f19552package = -1;
        this.f19553protected = -1;
        this.f19545continue = 0;
        this.f19544case = 0;
        this.f19548extends = new Rect();
    }

    public C4182sb(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f19542abstract = false;
        this.f19546default = 0;
        this.f19551instanceof = 0;
        this.f19552package = -1;
        this.f19553protected = -1;
        this.f19545continue = 0;
        this.f19544case = 0;
        this.f19548extends = new Rect();
    }

    public C4182sb(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f19542abstract = false;
        this.f19546default = 0;
        this.f19551instanceof = 0;
        this.f19552package = -1;
        this.f19553protected = -1;
        this.f19545continue = 0;
        this.f19544case = 0;
        this.f19548extends = new Rect();
    }
}
