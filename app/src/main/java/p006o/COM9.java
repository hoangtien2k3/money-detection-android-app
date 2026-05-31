package p006o;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.SparseArray;
import android.util.StateSet;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class COM9 extends Drawable.ConstantState {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Resources f12617abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public boolean f12618break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public int f12619case;

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public boolean f12620catch;

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public boolean f12621class;

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public boolean f12622const;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public Drawable[] f12623continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f12624default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final AbstractC2666Tf f12625else;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public int f12626extends;

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public int f12627final;

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public boolean f12628for;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public boolean f12629goto;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public int f12630implements;

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public boolean f12631import;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f12632instanceof;

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public boolean f12633interface;

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public ColorStateList f12634native;

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public PorterDuff.Mode f12635new;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public int f12636package;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public C3681kM f12637private;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public SparseArray f12638protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public boolean f12639public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public boolean f12640return;

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public int f12641static;

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public int f12642strictfp;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public int f12643super;

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public boolean f12644switch;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public C4385vv f12645synchronized;

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public int f12646this;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public int[][] f12647throw;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public Rect f12648throws;

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public int f12649transient;

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public ColorFilter f12650try;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public boolean f12651volatile;

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public boolean f12652while;

    public COM9(COM9 com9, C4779lpT7 c4779lpT7, Resources resources) {
        this.f12629goto = false;
        this.f12639public = false;
        this.f12620catch = true;
        this.f12641static = 0;
        this.f12649transient = 0;
        this.f12625else = c4779lpT7;
        Rect rect = null;
        this.f12617abstract = resources != null ? resources : com9 != null ? com9.f12617abstract : null;
        int i = com9 != null ? com9.f12624default : 0;
        int i2 = AbstractC2666Tf.f1543d;
        if (resources != null) {
            i = resources.getDisplayMetrics().densityDpi;
        }
        i = i == 0 ? 160 : i;
        this.f12624default = i;
        if (com9 != null) {
            this.f12632instanceof = com9.f12632instanceof;
            this.f12636package = com9.f12636package;
            this.f12621class = true;
            this.f12622const = true;
            this.f12629goto = com9.f12629goto;
            this.f12639public = com9.f12639public;
            this.f12620catch = com9.f12620catch;
            this.f12642strictfp = com9.f12642strictfp;
            this.f12641static = com9.f12641static;
            this.f12649transient = com9.f12649transient;
            this.f12631import = com9.f12631import;
            this.f12650try = com9.f12650try;
            this.f12628for = com9.f12628for;
            this.f12634native = com9.f12634native;
            this.f12635new = com9.f12635new;
            this.f12644switch = com9.f12644switch;
            this.f12651volatile = com9.f12651volatile;
            if (com9.f12624default == i) {
                if (com9.f12618break) {
                    this.f12648throws = com9.f12648throws != null ? new Rect(com9.f12648throws) : rect;
                    this.f12618break = true;
                }
                if (com9.f12640return) {
                    this.f12643super = com9.f12643super;
                    this.f12630implements = com9.f12630implements;
                    this.f12626extends = com9.f12626extends;
                    this.f12627final = com9.f12627final;
                    this.f12640return = true;
                }
            }
            if (com9.f12652while) {
                this.f12646this = com9.f12646this;
                this.f12652while = true;
            }
            if (com9.f12633interface) {
                this.f12633interface = true;
            }
            Drawable[] drawableArr = com9.f12623continue;
            this.f12623continue = new Drawable[drawableArr.length];
            this.f12619case = com9.f12619case;
            SparseArray sparseArray = com9.f12638protected;
            if (sparseArray != null) {
                this.f12638protected = sparseArray.clone();
            } else {
                this.f12638protected = new SparseArray(this.f12619case);
            }
            int i3 = this.f12619case;
            for (int i4 = 0; i4 < i3; i4++) {
                Drawable drawable = drawableArr[i4];
                if (drawable != null) {
                    Drawable.ConstantState constantState = drawable.getConstantState();
                    if (constantState != null) {
                        this.f12638protected.put(i4, constantState);
                    } else {
                        this.f12623continue[i4] = drawableArr[i4];
                    }
                }
            }
        } else {
            this.f12623continue = new Drawable[10];
            this.f12619case = 0;
        }
        if (com9 != null) {
            this.f12647throw = com9.f12647throw;
        } else {
            this.f12647throw = new int[this.f12623continue.length][];
        }
        if (com9 != null) {
            this.f12645synchronized = com9.f12645synchronized;
            this.f12637private = com9.f12637private;
        } else {
            this.f12645synchronized = new C4385vv();
            this.f12637private = new C3681kM();
        }
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m9437abstract() {
        this.f12640return = true;
        m9438default();
        int i = this.f12619case;
        Drawable[] drawableArr = this.f12623continue;
        this.f12630implements = -1;
        this.f12643super = -1;
        this.f12627final = 0;
        this.f12626extends = 0;
        for (int i2 = 0; i2 < i; i2++) {
            Drawable drawable = drawableArr[i2];
            int intrinsicWidth = drawable.getIntrinsicWidth();
            if (intrinsicWidth > this.f12643super) {
                this.f12643super = intrinsicWidth;
            }
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicHeight > this.f12630implements) {
                this.f12630implements = intrinsicHeight;
            }
            int minimumWidth = drawable.getMinimumWidth();
            if (minimumWidth > this.f12626extends) {
                this.f12626extends = minimumWidth;
            }
            int minimumHeight = drawable.getMinimumHeight();
            if (minimumHeight > this.f12627final) {
                this.f12627final = minimumHeight;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        int i = this.f12619case;
        Drawable[] drawableArr = this.f12623continue;
        for (int i2 = 0; i2 < i; i2++) {
            Drawable drawable = drawableArr[i2];
            if (drawable == null) {
                Drawable.ConstantState constantState = (Drawable.ConstantState) this.f12638protected.get(i2);
                if (constantState != null && constantState.canApplyTheme()) {
                    return true;
                }
            } else if (AbstractC2544Rf.m11098abstract(drawable)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m9438default() {
        SparseArray sparseArray = this.f12638protected;
        if (sparseArray != null) {
            int size = sparseArray.size();
            for (int i = 0; i < size; i++) {
                int iKeyAt = this.f12638protected.keyAt(i);
                Drawable.ConstantState constantState = (Drawable.ConstantState) this.f12638protected.valueAt(i);
                Drawable[] drawableArr = this.f12623continue;
                Drawable drawableNewDrawable = constantState.newDrawable(this.f12617abstract);
                if (Build.VERSION.SDK_INT >= 23) {
                    AbstractC3386fU.m12239while(drawableNewDrawable, this.f12642strictfp);
                }
                Drawable drawableMutate = drawableNewDrawable.mutate();
                drawableMutate.setCallback(this.f12625else);
                drawableArr[iKeyAt] = drawableMutate;
            }
            this.f12638protected = null;
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int m9439else(Drawable drawable) {
        int i = this.f12619case;
        if (i >= this.f12623continue.length) {
            int i2 = i + 10;
            Drawable[] drawableArr = new Drawable[i2];
            Drawable[] drawableArr2 = this.f12623continue;
            if (drawableArr2 != null) {
                System.arraycopy(drawableArr2, 0, drawableArr, 0, i);
            }
            this.f12623continue = drawableArr;
            int[][] iArr = new int[i2][];
            System.arraycopy(this.f12647throw, 0, iArr, 0, i);
            this.f12647throw = iArr;
        }
        drawable.mutate();
        drawable.setVisible(false, true);
        drawable.setCallback(this.f12625else);
        this.f12623continue[i] = drawable;
        this.f12619case++;
        this.f12636package = drawable.getChangingConfigurations() | this.f12636package;
        this.f12652while = false;
        this.f12633interface = false;
        this.f12648throws = null;
        this.f12618break = false;
        this.f12640return = false;
        this.f12621class = false;
        return i;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.f12632instanceof | this.f12636package;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Drawable m9440instanceof(int i) {
        int iIndexOfKey;
        Drawable drawable = this.f12623continue[i];
        if (drawable != null) {
            return drawable;
        }
        SparseArray sparseArray = this.f12638protected;
        if (sparseArray == null || (iIndexOfKey = sparseArray.indexOfKey(i)) < 0) {
            return null;
        }
        Drawable drawableNewDrawable = ((Drawable.ConstantState) this.f12638protected.valueAt(iIndexOfKey)).newDrawable(this.f12617abstract);
        if (Build.VERSION.SDK_INT >= 23) {
            AbstractC3386fU.m12239while(drawableNewDrawable, this.f12642strictfp);
        }
        Drawable drawableMutate = drawableNewDrawable.mutate();
        drawableMutate.setCallback(this.f12625else);
        this.f12623continue[i] = drawableMutate;
        this.f12638protected.removeAt(iIndexOfKey);
        if (this.f12638protected.size() == 0) {
            this.f12638protected = null;
        }
        return drawableMutate;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new C4779lpT7(this, null);
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final int m9441package(int[] iArr) {
        int[][] iArr2 = this.f12647throw;
        int i = this.f12619case;
        for (int i2 = 0; i2 < i; i2++) {
            if (StateSet.stateSetMatches(iArr2[i2], iArr)) {
                return i2;
            }
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new C4779lpT7(this, resources);
    }
}
