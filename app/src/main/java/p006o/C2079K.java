package p006o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;

/* JADX INFO: renamed from: o.K */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C2079K extends ImageView {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2018J f14245abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f14246default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C4693LpT7 f14247else;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2079K(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        AbstractC3442gP.m12312else(context);
        this.f14246default = false;
        AbstractC2590SO.m11206else(this, getContext());
        C4693LpT7 c4693LpT7 = new C4693LpT7(this);
        this.f14247else = c4693LpT7;
        c4693LpT7.m10604public(attributeSet, i);
        C2018J c2018j = new C2018J(this);
        this.f14245abstract = c2018j;
        c2018j.m10222default(attributeSet, i);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C4693LpT7 c4693LpT7 = this.f14247else;
        if (c4693LpT7 != null) {
            c4693LpT7.m10595else();
        }
        C2018J c2018j = this.f14245abstract;
        if (c2018j != null) {
            c2018j.m10223else();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        C4693LpT7 c4693LpT7 = this.f14247else;
        if (c4693LpT7 != null) {
            return c4693LpT7.m10589case();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C4693LpT7 c4693LpT7 = this.f14247else;
        if (c4693LpT7 != null) {
            return c4693LpT7.m10598goto();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        C3390fa c3390fa;
        ColorStateList colorStateList = null;
        C2018J c2018j = this.f14245abstract;
        if (c2018j != null && (c3390fa = (C3390fa) c2018j.f14033default) != null) {
            colorStateList = (ColorStateList) c3390fa.f17458abstract;
        }
        return colorStateList;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        C3390fa c3390fa;
        PorterDuff.Mode mode = null;
        C2018J c2018j = this.f14245abstract;
        if (c2018j != null && (c3390fa = (C3390fa) c2018j.f14033default) != null) {
            mode = (PorterDuff.Mode) c3390fa.f17459default;
        }
        return mode;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return !(((ImageView) this.f14245abstract.f14032abstract).getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C4693LpT7 c4693LpT7 = this.f14247else;
        if (c4693LpT7 != null) {
            c4693LpT7.m10599implements();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C4693LpT7 c4693LpT7 = this.f14247else;
        if (c4693LpT7 != null) {
            c4693LpT7.m10596extends(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        C2018J c2018j = this.f14245abstract;
        if (c2018j != null) {
            c2018j.m10223else();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        C2018J c2018j = this.f14245abstract;
        if (c2018j != null && drawable != null && !this.f14246default) {
            c2018j.f14034else = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (c2018j != null) {
            c2018j.m10223else();
            if (!this.f14246default) {
                ImageView imageView = (ImageView) c2018j.f14032abstract;
                if (imageView.getDrawable() != null) {
                    imageView.getDrawable().setLevel(c2018j.f14034else);
                }
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i) {
        super.setImageLevel(i);
        this.f14246default = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        C2018J c2018j = this.f14245abstract;
        if (c2018j != null) {
            ImageView imageView = (ImageView) c2018j.f14032abstract;
            if (i != 0) {
                Drawable drawableM10082try = AbstractC1893Gx.m10082try(imageView.getContext(), i);
                if (drawableM10082try != null) {
                    AbstractC2971Yf.m11688else(drawableM10082try);
                }
                imageView.setImageDrawable(drawableM10082try);
            } else {
                imageView.setImageDrawable(null);
            }
            c2018j.m10223else();
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        C2018J c2018j = this.f14245abstract;
        if (c2018j != null) {
            c2018j.m10223else();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C4693LpT7 c4693LpT7 = this.f14247else;
        if (c4693LpT7 != null) {
            c4693LpT7.m10591class(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C4693LpT7 c4693LpT7 = this.f14247else;
        if (c4693LpT7 != null) {
            c4693LpT7.m10592const(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        C2018J c2018j = this.f14245abstract;
        if (c2018j != null) {
            if (((C3390fa) c2018j.f14033default) == null) {
                c2018j.f14033default = new C3390fa();
            }
            C3390fa c3390fa = (C3390fa) c2018j.f14033default;
            c3390fa.f17458abstract = colorStateList;
            c3390fa.f17461instanceof = true;
            c2018j.m10223else();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        C2018J c2018j = this.f14245abstract;
        if (c2018j != null) {
            if (((C3390fa) c2018j.f14033default) == null) {
                c2018j.f14033default = new C3390fa();
            }
            C3390fa c3390fa = (C3390fa) c2018j.f14033default;
            c3390fa.f17459default = mode;
            c3390fa.f17460else = true;
            c2018j.m10223else();
        }
    }
}
