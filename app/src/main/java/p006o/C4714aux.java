package p006o;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: o.aux, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4714aux extends AbstractC1497AR implements Animatable {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Context f16743default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C4711aUX f16744instanceof = new C4711aUX(this);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C4709PrN f16742abstract = new C4709PrN();

    public C4714aux(Context context) {
        this.f16743default = context;
    }

    @Override // p006o.AbstractC1497AR, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        Drawable drawable = this.f12261else;
        if (drawable != null) {
            AbstractC2544Rf.m11102else(drawable, theme);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f12261else;
        if (drawable != null) {
            return AbstractC2544Rf.m11098abstract(drawable);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.f12261else;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        C4709PrN c4709PrN = this.f16742abstract;
        c4709PrN.f15237else.draw(canvas);
        if (c4709PrN.f15235abstract.isStarted()) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f12261else;
        return drawable != null ? drawable.getAlpha() : this.f16742abstract.f15237else.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f12261else;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        int changingConfigurations = super.getChangingConfigurations();
        this.f16742abstract.getClass();
        return changingConfigurations;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f12261else;
        return drawable != null ? AbstractC2544Rf.m11101default(drawable) : this.f16742abstract.f15237else.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f12261else == null || Build.VERSION.SDK_INT < 24) {
            return null;
        }
        return new C4692LpT6(0, this.f12261else.getConstantState());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f12261else;
        return drawable != null ? drawable.getIntrinsicHeight() : this.f16742abstract.f15237else.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f12261else;
        return drawable != null ? drawable.getIntrinsicWidth() : this.f16742abstract.f15237else.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f12261else;
        return drawable != null ? drawable.getOpacity() : this.f16742abstract.f15237else.getOpacity();
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x017f, code lost:
    
        if (r8.f15235abstract != null) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0181, code lost:
    
        r8.f15235abstract = new android.animation.AnimatorSet();
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0188, code lost:
    
        r8.f15235abstract.playTogether(r8.f15236default);
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x018f, code lost:
    
        return;
     */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws Throwable {
        XmlResourceParser animation;
        Animator animatorM12828protected;
        C2046JR c2046jr;
        int next;
        Drawable drawable = this.f12261else;
        if (drawable != null) {
            AbstractC2544Rf.m11104instanceof(drawable, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        while (true) {
            C4709PrN c4709PrN = this.f16742abstract;
            if (eventType == 1 || (xmlPullParser.getDepth() < depth && eventType == 3)) {
                break;
            }
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                XmlResourceParser xmlResourceParser = null;
                if ("animated-vector".equals(name)) {
                    TypedArray typedArrayM10902return = AbstractC2395PB.m10902return(resources, theme, attributeSet, AbstractC1960I2.f13934volatile);
                    int resourceId = typedArrayM10902return.getResourceId(0, 0);
                    if (resourceId != 0) {
                        PorterDuff.Mode mode = C2046JR.f1459a;
                        if (Build.VERSION.SDK_INT >= 24) {
                            c2046jr = new C2046JR();
                            ThreadLocal threadLocal = AbstractC3557iI.f17917else;
                            c2046jr.f12261else = AbstractC3192cI.m11980else(resources, resourceId, theme);
                            new C1985IR(c2046jr.f12261else.getConstantState());
                        } else {
                            try {
                                XmlResourceParser xml = resources.getXml(resourceId);
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
                                c2046jr = new C2046JR();
                                c2046jr.inflate(resources, xml, attributeSetAsAttributeSet, theme);
                            } catch (IOException | XmlPullParserException unused) {
                                c2046jr = null;
                            }
                        }
                        c2046jr.f14137throw = false;
                        c2046jr.setCallback(this.f16744instanceof);
                        C2046JR c2046jr2 = c4709PrN.f15237else;
                        if (c2046jr2 != null) {
                            c2046jr2.setCallback(null);
                        }
                        c4709PrN.f15237else = c2046jr;
                    }
                    typedArrayM10902return.recycle();
                } else if ("target".equals(name)) {
                    TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, AbstractC1960I2.f13933throw);
                    String string = typedArrayObtainAttributes.getString(0);
                    int resourceId2 = typedArrayObtainAttributes.getResourceId(1, 0);
                    if (resourceId2 != 0) {
                        Context context = this.f16743default;
                        if (context == null) {
                            typedArrayObtainAttributes.recycle();
                            throw new IllegalStateException("Context can't be null when inflating animators");
                        }
                        if (Build.VERSION.SDK_INT >= 24) {
                            animatorM12828protected = AnimatorInflater.loadAnimator(context, resourceId2);
                        } else {
                            Resources resources2 = context.getResources();
                            Resources.Theme theme2 = context.getTheme();
                            try {
                                try {
                                    animation = resources2.getAnimation(resourceId2);
                                } catch (Throwable th) {
                                    th = th;
                                }
                            } catch (IOException e) {
                                e = e;
                            } catch (XmlPullParserException e2) {
                                e = e2;
                            }
                            try {
                                animatorM12828protected = AbstractC3776lw.m12828protected(context, resources2, theme2, animation, Xml.asAttributeSet(animation), null, 0);
                                animation.close();
                            } catch (IOException e3) {
                                e = e3;
                                Resources.NotFoundException notFoundException = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(resourceId2));
                                notFoundException.initCause(e);
                                throw notFoundException;
                            } catch (XmlPullParserException e4) {
                                e = e4;
                                Resources.NotFoundException notFoundException2 = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(resourceId2));
                                notFoundException2.initCause(e);
                                throw notFoundException2;
                            } catch (Throwable th2) {
                                th = th2;
                                xmlResourceParser = animation;
                                if (xmlResourceParser != null) {
                                    xmlResourceParser.close();
                                }
                                throw th;
                            }
                        }
                        animatorM12828protected.setTarget(c4709PrN.f15237else.f14131abstract.f13786abstract.f13620implements.getOrDefault(string, null));
                        if (c4709PrN.f15236default == null) {
                            c4709PrN.f15236default = new ArrayList();
                            c4709PrN.f15238instanceof = new C2445Q0();
                        }
                        c4709PrN.f15236default.add(animatorM12828protected);
                        c4709PrN.f15238instanceof.put(animatorM12828protected, string);
                    }
                    typedArrayObtainAttributes.recycle();
                } else {
                    continue;
                }
            }
            eventType = xmlPullParser.next();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f12261else;
        return drawable != null ? drawable.isAutoMirrored() : this.f16742abstract.f15237else.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        Drawable drawable = this.f12261else;
        return drawable != null ? ((AnimatedVectorDrawable) drawable).isRunning() : this.f16742abstract.f15235abstract.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.f12261else;
        return drawable != null ? drawable.isStateful() : this.f16742abstract.f15237else.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.f12261else;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f12261else;
        if (drawable != null) {
            drawable.setBounds(rect);
        } else {
            this.f16742abstract.f15237else.setBounds(rect);
        }
    }

    @Override // p006o.AbstractC1497AR, android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        Drawable drawable = this.f12261else;
        return drawable != null ? drawable.setLevel(i) : this.f16742abstract.f15237else.setLevel(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        Drawable drawable = this.f12261else;
        return drawable != null ? drawable.setState(iArr) : this.f16742abstract.f15237else.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.f12261else;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else {
            this.f16742abstract.f15237else.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = this.f12261else;
        if (drawable != null) {
            drawable.setAutoMirrored(z);
        } else {
            this.f16742abstract.f15237else.setAutoMirrored(z);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f12261else;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f16742abstract.f15237else.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.f12261else;
        if (drawable != null) {
            AbstractC3386fU.m12237this(drawable, i);
        } else {
            this.f16742abstract.f15237else.setTint(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f12261else;
        if (drawable != null) {
            AbstractC3386fU.m12230interface(drawable, colorStateList);
        } else {
            this.f16742abstract.f15237else.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f12261else;
        if (drawable != null) {
            AbstractC3386fU.m12220class(drawable, mode);
        } else {
            this.f16742abstract.f15237else.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.f12261else;
        if (drawable != null) {
            return drawable.setVisible(z, z2);
        }
        this.f16742abstract.f15237else.setVisible(z, z2);
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable drawable = this.f12261else;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).start();
            return;
        }
        C4709PrN c4709PrN = this.f16742abstract;
        if (c4709PrN.f15235abstract.isStarted()) {
            return;
        }
        c4709PrN.f15235abstract.start();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        Drawable drawable = this.f12261else;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).stop();
        } else {
            this.f16742abstract.f15235abstract.end();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws Throwable {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}
