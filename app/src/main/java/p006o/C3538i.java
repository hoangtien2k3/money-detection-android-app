package p006o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import android.widget.TextView;
import java.lang.reflect.Field;

/* JADX INFO: renamed from: o.i */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3538i {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Object f17871abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f17872default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public Parcelable f17873else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f17874instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public boolean f17875package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final Object f17876protected;

    public /* synthetic */ C3538i(TextView textView) {
        this.f17873else = null;
        this.f17871abstract = null;
        this.f17872default = false;
        this.f17874instanceof = false;
        this.f17876protected = textView;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public void m12451abstract() {
        C3477h c3477h = (C3477h) this.f17876protected;
        Drawable checkMarkDrawable = c3477h.getCheckMarkDrawable();
        if (checkMarkDrawable != null && (this.f17872default || this.f17874instanceof)) {
            Drawable drawableMutate = AbstractC3386fU.m12235strictfp(checkMarkDrawable).mutate();
            if (this.f17872default) {
                AbstractC2544Rf.m11099case(drawableMutate, (ColorStateList) this.f17873else);
            }
            if (this.f17874instanceof) {
                AbstractC2544Rf.m11103goto(drawableMutate, (PorterDuff.Mode) this.f17871abstract);
            }
            if (drawableMutate.isStateful()) {
                drawableMutate.setState(c3477h.getDrawableState());
            }
            c3477h.setCheckMarkDrawable(drawableMutate);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Bundle m12452default(String str) {
        if (!this.f17874instanceof) {
            throw new IllegalStateException("You can consumeRestoredStateForKey only after super.onCreate of corresponding component");
        }
        Bundle bundle = (Bundle) this.f17873else;
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = bundle.getBundle(str);
        Bundle bundle3 = (Bundle) this.f17873else;
        if (bundle3 != null) {
            bundle3.remove(str);
        }
        Bundle bundle4 = (Bundle) this.f17873else;
        if (bundle4 != null && !bundle4.isEmpty()) {
            return bundle2;
        }
        this.f17873else = null;
        return bundle2;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public void m12453else() {
        Drawable drawableM10458else;
        CompoundButton compoundButton = (CompoundButton) this.f17876protected;
        if (Build.VERSION.SDK_INT >= 23) {
            drawableM10458else = AbstractC2150L9.m10458else(compoundButton);
        } else {
            if (!AbstractC2395PB.f15107package) {
                try {
                    Field declaredField = CompoundButton.class.getDeclaredField("mButtonDrawable");
                    AbstractC2395PB.f15106instanceof = declaredField;
                    declaredField.setAccessible(true);
                } catch (NoSuchFieldException unused) {
                }
                AbstractC2395PB.f15107package = true;
            }
            Field field = AbstractC2395PB.f15106instanceof;
            if (field != null) {
                try {
                    drawableM10458else = (Drawable) field.get(compoundButton);
                } catch (IllegalAccessException unused2) {
                    AbstractC2395PB.f15106instanceof = null;
                    drawableM10458else = null;
                }
            } else {
                drawableM10458else = null;
            }
        }
        if (drawableM10458else != null && (this.f17872default || this.f17874instanceof)) {
            Drawable drawableMutate = AbstractC3386fU.m12235strictfp(drawableM10458else).mutate();
            if (this.f17872default) {
                AbstractC2544Rf.m11099case(drawableMutate, (ColorStateList) this.f17873else);
            }
            if (this.f17874instanceof) {
                AbstractC2544Rf.m11103goto(drawableMutate, (PorterDuff.Mode) this.f17871abstract);
            }
            if (drawableMutate.isStateful()) {
                drawableMutate.setState(compoundButton.getDrawableState());
            }
            compoundButton.setButtonDrawable(drawableMutate);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public void m12454instanceof(AttributeSet attributeSet, int i) {
        int resourceId;
        int resourceId2;
        CompoundButton compoundButton = (CompoundButton) this.f17876protected;
        Context context = compoundButton.getContext();
        int[] iArr = AbstractC2703UF.f15889return;
        C4574z0 c4574z0M1785f = C4574z0.m1785f(context, attributeSet, iArr, i);
        TypedArray typedArray = (TypedArray) c4574z0M1785f.f20664abstract;
        AbstractC4236tS.m13523public(compoundButton, compoundButton.getContext(), iArr, attributeSet, (TypedArray) c4574z0M1785f.f20664abstract, i);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    compoundButton.setButtonDrawable(AbstractC1893Gx.m10082try(compoundButton.getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(0)) {
                        compoundButton.setButtonDrawable(AbstractC1893Gx.m10082try(compoundButton.getContext(), resourceId));
                    }
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                compoundButton.setButtonDrawable(AbstractC1893Gx.m10082try(compoundButton.getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
                AbstractC2089K9.m10363default(compoundButton, c4574z0M1785f.m14070import(2));
            }
            if (typedArray.hasValue(3)) {
                AbstractC2089K9.m10365instanceof(compoundButton, AbstractC2971Yf.m11687default(typedArray.getInt(3, -1), null));
            }
            c4574z0M1785f.m1793h();
        } catch (Throwable th) {
            c4574z0M1785f.m1793h();
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public void m12455package(String str, InterfaceC4593zJ interfaceC4593zJ) {
        Object obj;
        C4166sJ c4166sJ = (C4166sJ) this.f17876protected;
        C3983pJ c3983pJMo9718instanceof = c4166sJ.mo9718instanceof(str);
        if (c3983pJMo9718instanceof != null) {
            obj = c3983pJMo9718instanceof.f19046abstract;
        } else {
            C3983pJ c3983pJ = new C3983pJ(str, interfaceC4593zJ);
            c4166sJ.f19503instanceof++;
            C3983pJ c3983pJ2 = c4166sJ.f19500abstract;
            if (c3983pJ2 == null) {
                c4166sJ.f19502else = c3983pJ;
                c4166sJ.f19500abstract = c3983pJ;
            } else {
                c3983pJ2.f19047default = c3983pJ;
                c3983pJ.f19049instanceof = c3983pJ2;
                c4166sJ.f19500abstract = c3983pJ;
            }
            obj = null;
        }
        if (((InterfaceC4593zJ) obj) != null) {
            throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
        }
    }

    public C3538i() {
        this.f17876protected = new C4166sJ();
        this.f17875package = true;
    }
}
