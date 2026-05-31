package p006o;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.TypedValue;
import java.io.IOException;
import java.util.ArrayDeque;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: o.JR */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2046JR extends AbstractC1497AR {

    /* JADX INFO: renamed from: a */
    public static final PorterDuff.Mode f1459a = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public C1924HR f14131abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public PorterDuffColorFilter f14132default;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final Rect f14133finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public ColorFilter f14134instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final Matrix f14135private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final float[] f14136synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public boolean f14137throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public boolean f14138volatile;

    public C2046JR() {
        this.f14137throw = true;
        this.f14136synchronized = new float[9];
        this.f14135private = new Matrix();
        this.f14133finally = new Rect();
        C1924HR c1924hr = new C1924HR();
        c1924hr.f13790default = null;
        c1924hr.f13793instanceof = f1459a;
        c1924hr.f13786abstract = new C1863GR();
        this.f14131abstract = c1924hr;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f12261else;
        if (drawable != null) {
            AbstractC2544Rf.m11098abstract(drawable);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        Drawable drawable = this.f12261else;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        Rect rect = this.f14133finally;
        copyBounds(rect);
        if (rect.width() <= 0 || rect.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.f14134instanceof;
        if (colorFilter == null) {
            colorFilter = this.f14132default;
        }
        Matrix matrix = this.f14135private;
        canvas.getMatrix(matrix);
        float[] fArr = this.f14136synchronized;
        matrix.getValues(fArr);
        float fAbs = Math.abs(fArr[0]);
        float fAbs2 = Math.abs(fArr[4]);
        float fAbs3 = Math.abs(fArr[1]);
        float fAbs4 = Math.abs(fArr[3]);
        if (fAbs3 != 0.0f || fAbs4 != 0.0f) {
            fAbs = 1.0f;
            fAbs2 = 1.0f;
        }
        int iWidth = (int) (rect.width() * fAbs);
        int iMin = Math.min(2048, iWidth);
        int iMin2 = Math.min(2048, (int) (rect.height() * fAbs2));
        if (iMin <= 0 || iMin2 <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(rect.left, rect.top);
        if (isAutoMirrored() && AbstractC3386fU.m12238throws(this) == 1) {
            canvas.translate(rect.width(), 0.0f);
            canvas.scale(-1.0f, 1.0f);
        }
        rect.offsetTo(0, 0);
        C1924HR c1924hr = this.f14131abstract;
        Bitmap bitmap = c1924hr.f13795protected;
        if (bitmap == null || iMin != bitmap.getWidth() || iMin2 != c1924hr.f13795protected.getHeight()) {
            c1924hr.f13795protected = Bitmap.createBitmap(iMin, iMin2, Bitmap.Config.ARGB_8888);
            c1924hr.f13797throws = true;
        }
        if (this.f14137throw) {
            C1924HR c1924hr2 = this.f14131abstract;
            if (c1924hr2.f13797throws || c1924hr2.f13789continue != c1924hr2.f13790default || c1924hr2.f13788case != c1924hr2.f13793instanceof || c1924hr2.f13787break != c1924hr2.f13794package || c1924hr2.f13792goto != c1924hr2.f13786abstract.getRootAlpha()) {
                C1924HR c1924hr3 = this.f14131abstract;
                c1924hr3.f13795protected.eraseColor(0);
                Canvas canvas2 = new Canvas(c1924hr3.f13795protected);
                C1863GR c1863gr = c1924hr3.f13786abstract;
                c1863gr.m10012else(c1863gr.f13616continue, C1863GR.f13612extends, canvas2, iMin, iMin2);
                C1924HR c1924hr4 = this.f14131abstract;
                c1924hr4.f13789continue = c1924hr4.f13790default;
                c1924hr4.f13788case = c1924hr4.f13793instanceof;
                c1924hr4.f13792goto = c1924hr4.f13786abstract.getRootAlpha();
                c1924hr4.f13787break = c1924hr4.f13794package;
                c1924hr4.f13797throws = false;
            }
        } else {
            C1924HR c1924hr5 = this.f14131abstract;
            c1924hr5.f13795protected.eraseColor(0);
            Canvas canvas3 = new Canvas(c1924hr5.f13795protected);
            C1863GR c1863gr2 = c1924hr5.f13786abstract;
            c1863gr2.m10012else(c1863gr2.f13616continue, C1863GR.f13612extends, canvas3, iMin, iMin2);
        }
        C1924HR c1924hr6 = this.f14131abstract;
        if (c1924hr6.f13786abstract.getRootAlpha() >= 255 && colorFilter == null) {
            paint = null;
        } else {
            if (c1924hr6.f13796public == null) {
                Paint paint2 = new Paint();
                c1924hr6.f13796public = paint2;
                paint2.setFilterBitmap(true);
            }
            c1924hr6.f13796public.setAlpha(c1924hr6.f13786abstract.getRootAlpha());
            c1924hr6.f13796public.setColorFilter(colorFilter);
            paint = c1924hr6.f13796public;
        }
        canvas.drawBitmap(c1924hr6.f13795protected, (Rect) null, rect, paint);
        canvas.restoreToCount(iSave);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final PorterDuffColorFilter m10291else(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f12261else;
        return drawable != null ? drawable.getAlpha() : this.f14131abstract.f13786abstract.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f12261else;
        return drawable != null ? drawable.getChangingConfigurations() : super.getChangingConfigurations() | this.f14131abstract.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f12261else;
        return drawable != null ? AbstractC2544Rf.m11101default(drawable) : this.f14134instanceof;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f12261else != null && Build.VERSION.SDK_INT >= 24) {
            return new C1985IR(this.f12261else.getConstantState());
        }
        this.f14131abstract.f13791else = getChangingConfigurations();
        return this.f14131abstract;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f12261else;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.f14131abstract.f13786abstract.f13619goto;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f12261else;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.f14131abstract.f13786abstract.f13615case;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f12261else;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        Drawable drawable = this.f12261else;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.f12261else;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f12261else;
        return drawable != null ? drawable.isAutoMirrored() : this.f14131abstract.f13794package;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0057  */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean isStateful() {
        Drawable drawable = this.f12261else;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (!super.isStateful()) {
            C1924HR c1924hr = this.f14131abstract;
            if (c1924hr != null) {
                C1863GR c1863gr = c1924hr.f13786abstract;
                if (c1863gr.f13626super == null) {
                    c1863gr.f13626super = Boolean.valueOf(c1863gr.f13616continue.mo9533else());
                }
                if (!c1863gr.f13626super.booleanValue()) {
                    ColorStateList colorStateList = this.f14131abstract.f13790default;
                    if (colorStateList != null && colorStateList.isStateful()) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.f12261else;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.f14138volatile && super.mutate() == this) {
            C1924HR c1924hr = this.f14131abstract;
            C1924HR c1924hr2 = new C1924HR();
            c1924hr2.f13790default = null;
            c1924hr2.f13793instanceof = f1459a;
            if (c1924hr != null) {
                c1924hr2.f13791else = c1924hr.f13791else;
                C1863GR c1863gr = new C1863GR(c1924hr.f13786abstract);
                c1924hr2.f13786abstract = c1863gr;
                if (c1924hr.f13786abstract.f13622package != null) {
                    c1863gr.f13622package = new Paint(c1924hr.f13786abstract.f13622package);
                }
                if (c1924hr.f13786abstract.f13621instanceof != null) {
                    c1924hr2.f13786abstract.f13621instanceof = new Paint(c1924hr.f13786abstract.f13621instanceof);
                }
                c1924hr2.f13790default = c1924hr.f13790default;
                c1924hr2.f13793instanceof = c1924hr.f13793instanceof;
                c1924hr2.f13794package = c1924hr.f13794package;
            }
            this.f14131abstract = c1924hr2;
            this.f14138volatile = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f12261else;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z;
        PorterDuff.Mode mode;
        Drawable drawable = this.f12261else;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        C1924HR c1924hr = this.f14131abstract;
        ColorStateList colorStateList = c1924hr.f13790default;
        if (colorStateList == null || (mode = c1924hr.f13793instanceof) == null) {
            z = false;
        } else {
            this.f14132default = m10291else(colorStateList, mode);
            invalidateSelf();
            z = true;
        }
        C1863GR c1863gr = c1924hr.f13786abstract;
        if (c1863gr.f13626super == null) {
            c1863gr.f13626super = Boolean.valueOf(c1863gr.f13616continue.mo9533else());
        }
        if (c1863gr.f13626super.booleanValue()) {
            boolean zMo9532abstract = c1924hr.f13786abstract.f13616continue.mo9532abstract(iArr);
            c1924hr.f13797throws |= zMo9532abstract;
            if (zMo9532abstract) {
                invalidateSelf();
                return true;
            }
        }
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j) {
        Drawable drawable = this.f12261else;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j);
        } else {
            super.scheduleSelf(runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.f12261else;
        if (drawable != null) {
            drawable.setAlpha(i);
            return;
        }
        if (this.f14131abstract.f13786abstract.getRootAlpha() != i) {
            this.f14131abstract.f13786abstract.setRootAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = this.f12261else;
        if (drawable != null) {
            drawable.setAutoMirrored(z);
        } else {
            this.f14131abstract.f13794package = z;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f12261else;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f14134instanceof = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.f12261else;
        if (drawable != null) {
            AbstractC3386fU.m12237this(drawable, i);
        } else {
            setTintList(ColorStateList.valueOf(i));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f12261else;
        if (drawable != null) {
            AbstractC2544Rf.m11099case(drawable, colorStateList);
            return;
        }
        C1924HR c1924hr = this.f14131abstract;
        if (c1924hr.f13790default != colorStateList) {
            c1924hr.f13790default = colorStateList;
            this.f14132default = m10291else(colorStateList, c1924hr.f13793instanceof);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f12261else;
        if (drawable != null) {
            AbstractC2544Rf.m11103goto(drawable, mode);
            return;
        }
        C1924HR c1924hr = this.f14131abstract;
        if (c1924hr.f13793instanceof != mode) {
            c1924hr.f13793instanceof = mode;
            this.f14132default = m10291else(c1924hr.f13790default, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.f12261else;
        return drawable != null ? drawable.setVisible(z, z2) : super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.f12261else;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        int i;
        Paint.Cap cap;
        Paint.Join join;
        Drawable drawable = this.f12261else;
        if (drawable != null) {
            AbstractC2544Rf.m11104instanceof(drawable, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        C1924HR c1924hr = this.f14131abstract;
        c1924hr.f13786abstract = new C1863GR();
        TypedArray typedArrayM10902return = AbstractC2395PB.m10902return(resources, theme, attributeSet, AbstractC1960I2.f13928else);
        C1924HR c1924hr2 = this.f14131abstract;
        C1863GR c1863gr = c1924hr2.f13786abstract;
        int i2 = !AbstractC2395PB.m10887break(xmlPullParser, "tintMode") ? -1 : typedArrayM10902return.getInt(6, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        if (i2 == 3) {
            mode = PorterDuff.Mode.SRC_OVER;
        } else if (i2 != 5) {
            if (i2 != 9) {
                switch (i2) {
                    case 14:
                        mode = PorterDuff.Mode.MULTIPLY;
                        break;
                    case 15:
                        mode = PorterDuff.Mode.SCREEN;
                        break;
                    case 16:
                        mode = PorterDuff.Mode.ADD;
                        break;
                }
            } else {
                mode = PorterDuff.Mode.SRC_ATOP;
            }
        }
        c1924hr2.f13793instanceof = mode;
        ColorStateList colorStateListM10361else = null;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "tint") != null) {
            TypedValue typedValue = new TypedValue();
            typedArrayM10902return.getValue(1, typedValue);
            int i3 = typedValue.type;
            if (i3 == 2) {
                throw new UnsupportedOperationException("Failed to resolve attribute at index 1: " + typedValue);
            }
            if (i3 >= 28 && i3 <= 31) {
                colorStateListM10361else = ColorStateList.valueOf(typedValue.data);
            } else {
                Resources resources2 = typedArrayM10902return.getResources();
                int resourceId = typedArrayM10902return.getResourceId(1, 0);
                ThreadLocal threadLocal = AbstractC2088K8.f14261else;
                try {
                    colorStateListM10361else = AbstractC2088K8.m10361else(resources2, resources2.getXml(resourceId), theme);
                } catch (Exception unused) {
                }
            }
        }
        ColorStateList colorStateList = colorStateListM10361else;
        if (colorStateList != null) {
            c1924hr2.f13790default = colorStateList;
        }
        boolean z = c1924hr2.f13794package;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "autoMirrored") != null) {
            z = typedArrayM10902return.getBoolean(5, z);
        }
        c1924hr2.f13794package = z;
        float f = c1863gr.f13614break;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportWidth") != null) {
            f = typedArrayM10902return.getFloat(7, f);
        }
        c1863gr.f13614break = f;
        float f2 = c1863gr.f13627throws;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportHeight") != null) {
            f2 = typedArrayM10902return.getFloat(8, f2);
        }
        c1863gr.f13627throws = f2;
        if (c1863gr.f13614break <= 0.0f) {
            throw new XmlPullParserException(typedArrayM10902return.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        }
        if (f2 > 0.0f) {
            c1863gr.f13615case = typedArrayM10902return.getDimension(3, c1863gr.f13615case);
            float dimension = typedArrayM10902return.getDimension(2, c1863gr.f13619goto);
            c1863gr.f13619goto = dimension;
            if (c1863gr.f13615case <= 0.0f) {
                throw new XmlPullParserException(typedArrayM10902return.getPositionDescription() + "<vector> tag requires width > 0");
            }
            if (dimension > 0.0f) {
                float alpha = c1863gr.getAlpha();
                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "alpha") != null) {
                    alpha = typedArrayM10902return.getFloat(4, alpha);
                }
                c1863gr.setAlpha(alpha);
                String string = typedArrayM10902return.getString(0);
                if (string != null) {
                    c1863gr.f13625return = string;
                    c1863gr.f13620implements.put(string, c1863gr);
                }
                typedArrayM10902return.recycle();
                c1924hr.f13791else = getChangingConfigurations();
                c1924hr.f13797throws = true;
                C1924HR c1924hr3 = this.f14131abstract;
                C1863GR c1863gr2 = c1924hr3.f13786abstract;
                ArrayDeque arrayDeque = new ArrayDeque();
                C1680DR c1680dr = c1863gr2.f13616continue;
                C2445Q0 c2445q0 = c1863gr2.f13620implements;
                arrayDeque.push(c1680dr);
                int eventType = xmlPullParser.getEventType();
                int depth = xmlPullParser.getDepth() + 1;
                boolean z2 = true;
                for (int i4 = 1; eventType != i4 && (xmlPullParser.getDepth() >= depth || eventType != 3); i4 = 1) {
                    if (eventType == 2) {
                        String name = xmlPullParser.getName();
                        C1680DR c1680dr2 = (C1680DR) arrayDeque.peek();
                        i = depth;
                        if ("path".equals(name)) {
                            C1619CR c1619cr = new C1619CR();
                            c1619cr.f12683package = 0.0f;
                            c1619cr.f12680continue = 1.0f;
                            c1619cr.f12679case = 1.0f;
                            c1619cr.f12681goto = 0.0f;
                            c1619cr.f12678break = 1.0f;
                            c1619cr.f12688throws = 0.0f;
                            Paint.Cap cap2 = Paint.Cap.BUTT;
                            c1619cr.f12685public = cap2;
                            Paint.Join join2 = Paint.Join.MITER;
                            c1619cr.f12686return = join2;
                            c1619cr.f12687super = 4.0f;
                            TypedArray typedArrayM10902return2 = AbstractC2395PB.m10902return(resources, theme, attributeSet, AbstractC1960I2.f13927default);
                            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                                String string2 = typedArrayM10902return2.getString(0);
                                if (string2 != null) {
                                    c1619cr.f13365abstract = string2;
                                }
                                String string3 = typedArrayM10902return2.getString(2);
                                if (string3 != null) {
                                    c1619cr.f13367else = AbstractC1893Gx.m10067class(string3);
                                }
                                c1619cr.f12684protected = AbstractC2395PB.m10890continue(typedArrayM10902return2, xmlPullParser, theme, "fillColor", 1);
                                float f3 = c1619cr.f12679case;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillAlpha") != null) {
                                    f3 = typedArrayM10902return2.getFloat(12, f3);
                                }
                                c1619cr.f12679case = f3;
                                int i5 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineCap") != null ? typedArrayM10902return2.getInt(8, -1) : -1;
                                Paint.Cap cap3 = c1619cr.f12685public;
                                if (i5 == 0) {
                                    cap = cap2;
                                } else if (i5 != 1) {
                                    cap = i5 != 2 ? cap3 : Paint.Cap.SQUARE;
                                } else {
                                    cap = Paint.Cap.ROUND;
                                }
                                c1619cr.f12685public = cap;
                                int i6 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineJoin") != null ? typedArrayM10902return2.getInt(9, -1) : -1;
                                Paint.Join join3 = c1619cr.f12686return;
                                if (i6 == 0) {
                                    join = join2;
                                } else if (i6 != 1) {
                                    join = i6 != 2 ? join3 : Paint.Join.BEVEL;
                                } else {
                                    join = Paint.Join.ROUND;
                                }
                                c1619cr.f12686return = join;
                                float f4 = c1619cr.f12687super;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeMiterLimit") != null) {
                                    f4 = typedArrayM10902return2.getFloat(10, f4);
                                }
                                c1619cr.f12687super = f4;
                                c1619cr.f12682instanceof = AbstractC2395PB.m10890continue(typedArrayM10902return2, xmlPullParser, theme, "strokeColor", 3);
                                float f5 = c1619cr.f12680continue;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeAlpha") != null) {
                                    f5 = typedArrayM10902return2.getFloat(11, f5);
                                }
                                c1619cr.f12680continue = f5;
                                float f6 = c1619cr.f12683package;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeWidth") != null) {
                                    f6 = typedArrayM10902return2.getFloat(4, f6);
                                }
                                c1619cr.f12683package = f6;
                                float f7 = c1619cr.f12678break;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathEnd") != null) {
                                    f7 = typedArrayM10902return2.getFloat(6, f7);
                                }
                                c1619cr.f12678break = f7;
                                float f8 = c1619cr.f12688throws;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathOffset") != null) {
                                    f8 = typedArrayM10902return2.getFloat(7, f8);
                                }
                                c1619cr.f12688throws = f8;
                                float f9 = c1619cr.f12681goto;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathStart") != null) {
                                    f9 = typedArrayM10902return2.getFloat(5, f9);
                                }
                                c1619cr.f12681goto = f9;
                                int i7 = c1619cr.f13366default;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillType") != null) {
                                    i7 = typedArrayM10902return2.getInt(13, i7);
                                }
                                c1619cr.f13366default = i7;
                            }
                            typedArrayM10902return2.recycle();
                            c1680dr2.f12963abstract.add(c1619cr);
                            if (c1619cr.getPathName() != null) {
                                c2445q0.put(c1619cr.getPathName(), c1619cr);
                            }
                            c1924hr3.f13791else = c1924hr3.f13791else;
                            z2 = false;
                        } else if ("clip-path".equals(name)) {
                            C1558BR c1558br = new C1558BR();
                            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                                TypedArray typedArrayM10902return3 = AbstractC2395PB.m10902return(resources, theme, attributeSet, AbstractC1960I2.f13930instanceof);
                                String string4 = typedArrayM10902return3.getString(0);
                                if (string4 != null) {
                                    c1558br.f13365abstract = string4;
                                }
                                String string5 = typedArrayM10902return3.getString(1);
                                if (string5 != null) {
                                    c1558br.f13367else = AbstractC1893Gx.m10067class(string5);
                                }
                                c1558br.f13366default = !AbstractC2395PB.m10887break(xmlPullParser, "fillType") ? 0 : typedArrayM10902return3.getInt(2, 0);
                                typedArrayM10902return3.recycle();
                            }
                            c1680dr2.f12963abstract.add(c1558br);
                            if (c1558br.getPathName() != null) {
                                c2445q0.put(c1558br.getPathName(), c1558br);
                            }
                            c1924hr3.f13791else = c1924hr3.f13791else;
                        } else if ("group".equals(name)) {
                            C1680DR c1680dr3 = new C1680DR();
                            TypedArray typedArrayM10902return4 = AbstractC2395PB.m10902return(resources, theme, attributeSet, AbstractC1960I2.f13926abstract);
                            float f10 = c1680dr3.f12967default;
                            if (AbstractC2395PB.m10887break(xmlPullParser, "rotation")) {
                                f10 = typedArrayM10902return4.getFloat(5, f10);
                            }
                            c1680dr3.f12967default = f10;
                            c1680dr3.f12970instanceof = typedArrayM10902return4.getFloat(1, c1680dr3.f12970instanceof);
                            c1680dr3.f12971package = typedArrayM10902return4.getFloat(2, c1680dr3.f12971package);
                            float f11 = c1680dr3.f12972protected;
                            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleX") != null) {
                                f11 = typedArrayM10902return4.getFloat(3, f11);
                            }
                            c1680dr3.f12972protected = f11;
                            float f12 = c1680dr3.f12966continue;
                            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleY") != null) {
                                f12 = typedArrayM10902return4.getFloat(4, f12);
                            }
                            c1680dr3.f12966continue = f12;
                            float f13 = c1680dr3.f12965case;
                            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateX") != null) {
                                f13 = typedArrayM10902return4.getFloat(6, f13);
                            }
                            c1680dr3.f12965case = f13;
                            float f14 = c1680dr3.f12969goto;
                            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateY") != null) {
                                f14 = typedArrayM10902return4.getFloat(7, f14);
                            }
                            c1680dr3.f12969goto = f14;
                            String string6 = typedArrayM10902return4.getString(0);
                            if (string6 != null) {
                                c1680dr3.f12973throws = string6;
                            }
                            c1680dr3.m9705default();
                            typedArrayM10902return4.recycle();
                            c1680dr2.f12963abstract.add(c1680dr3);
                            arrayDeque.push(c1680dr3);
                            if (c1680dr3.getGroupName() != null) {
                                c2445q0.put(c1680dr3.getGroupName(), c1680dr3);
                            }
                            c1924hr3.f13791else = c1924hr3.f13791else;
                        }
                    } else {
                        i = depth;
                        if (eventType == 3 && "group".equals(xmlPullParser.getName())) {
                            arrayDeque.pop();
                        }
                    }
                    eventType = xmlPullParser.next();
                    depth = i;
                }
                if (!z2) {
                    this.f14132default = m10291else(c1924hr.f13790default, c1924hr.f13793instanceof);
                    return;
                }
                throw new XmlPullParserException("no path defined");
            }
            throw new XmlPullParserException(typedArrayM10902return.getPositionDescription() + "<vector> tag requires height > 0");
        }
        throw new XmlPullParserException(typedArrayM10902return.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
    }

    public C2046JR(C1924HR c1924hr) {
        this.f14137throw = true;
        this.f14136synchronized = new float[9];
        this.f14135private = new Matrix();
        this.f14133finally = new Rect();
        this.f14131abstract = c1924hr;
        this.f14132default = m10291else(c1924hr.f13790default, c1924hr.f13793instanceof);
    }
}
