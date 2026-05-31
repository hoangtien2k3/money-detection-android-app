package p006o;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.StateSet;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: o.lpT7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4779lpT7 extends AbstractC2666Tf implements InterfaceC3381fP {

    /* JADX INFO: renamed from: e */
    public COM9 f1795e;

    /* JADX INFO: renamed from: f */
    public boolean f1796f;

    /* JADX INFO: renamed from: g */
    public COM9 f1797g;

    /* JADX INFO: renamed from: h */
    public AbstractC4625zr f1798h;

    /* JADX INFO: renamed from: i */
    public int f1799i;

    /* JADX INFO: renamed from: j */
    public int f1800j;

    /* JADX INFO: renamed from: k */
    public boolean f1801k;

    public C4779lpT7(COM9 com9, Resources resources) {
        this.f15790volatile = 255;
        this.f15788synchronized = -1;
        this.f1799i = -1;
        this.f1800j = -1;
        mo11275instanceof(new COM9(com9, this, resources));
        onStateChange(getState());
        jumpToCurrentState();
    }

    /* JADX WARN: Code restructure failed: missing block: B:98:0x0296, code lost:
    
        r5.onStateChange(r5.getState());
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x029d, code lost:
    
        return r5;
     */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C4779lpT7 m12797package(Context context, Resources resources, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) throws Throwable {
        int depth;
        int next;
        int next2;
        Context context2 = context;
        Resources resources2 = resources;
        String name = xmlResourceParser.getName();
        if (!name.equals("animated-selector")) {
            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": invalid animated-selector tag " + name);
        }
        C4779lpT7 c4779lpT7 = new C4779lpT7(null, null);
        TypedArray typedArrayM10902return = AbstractC2395PB.m10902return(resources2, theme, attributeSet, AbstractC2156LF.f14431else);
        int i = 1;
        c4779lpT7.setVisible(typedArrayM10902return.getBoolean(1, true), true);
        COM9 com9 = c4779lpT7.f1797g;
        com9.f12632instanceof |= AbstractC2879X8.m11543abstract(typedArrayM10902return);
        int i2 = 2;
        com9.f12629goto = typedArrayM10902return.getBoolean(2, com9.f12629goto);
        int i3 = 3;
        com9.f12639public = typedArrayM10902return.getBoolean(3, com9.f12639public);
        com9.f12641static = typedArrayM10902return.getInt(4, com9.f12641static);
        com9.f12649transient = typedArrayM10902return.getInt(5, com9.f12649transient);
        boolean z = false;
        c4779lpT7.setDither(typedArrayM10902return.getBoolean(0, com9.f12620catch));
        COM9 com92 = c4779lpT7.f15784else;
        if (resources2 != null) {
            com92.f12617abstract = resources2;
            int i4 = resources2.getDisplayMetrics().densityDpi;
            if (i4 == 0) {
                i4 = 160;
            }
            int i5 = com92.f12624default;
            com92.f12624default = i4;
            if (i5 != i4) {
                com92.f12640return = false;
                com92.f12618break = false;
            }
        } else {
            com92.getClass();
        }
        typedArrayM10902return.recycle();
        int depth2 = xmlResourceParser.getDepth() + 1;
        while (true) {
            int next3 = xmlResourceParser.next();
            if (next3 == i || ((depth = xmlResourceParser.getDepth()) < depth2 && next3 == i3)) {
                break;
            }
            if (next3 == i2 && depth <= depth2) {
                if (xmlResourceParser.getName().equals("item")) {
                    TypedArray typedArrayM10902return2 = AbstractC2395PB.m10902return(resources2, theme, attributeSet, AbstractC2156LF.f14429abstract);
                    int resourceId = typedArrayM10902return2.getResourceId(z ? 1 : 0, z ? 1 : 0);
                    int resourceId2 = typedArrayM10902return2.getResourceId(i, -1);
                    Drawable drawableM11734protected = resourceId2 > 0 ? C3010ZH.m11727instanceof().m11734protected(context2, resourceId2) : null;
                    typedArrayM10902return2.recycle();
                    int attributeCount = attributeSet.getAttributeCount();
                    int[] iArr = new int[attributeCount];
                    int i6 = 0;
                    for (int i7 = 0; i7 < attributeCount; i7++) {
                        int attributeNameResource = attributeSet.getAttributeNameResource(i7);
                        if (attributeNameResource != 0 && attributeNameResource != 16842960 && attributeNameResource != 16843161) {
                            int i8 = i6 + 1;
                            if (!attributeSet.getAttributeBooleanValue(i7, z)) {
                                attributeNameResource = -attributeNameResource;
                            }
                            iArr[i6] = attributeNameResource;
                            i6 = i8;
                        }
                    }
                    int[] iArrTrimStateSet = StateSet.trimStateSet(iArr, i6);
                    if (drawableM11734protected == null) {
                        do {
                            next2 = xmlResourceParser.next();
                        } while (next2 == 4);
                        if (next2 != 2) {
                            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <item> tag requires a 'drawable' attribute or child tag defining a drawable");
                        }
                        if (xmlResourceParser.getName().equals("vector")) {
                            drawableM11734protected = new C2046JR();
                            drawableM11734protected.inflate(resources2, xmlResourceParser, attributeSet, theme);
                        } else {
                            drawableM11734protected = AbstractC2879X8.m11545else(resources, xmlResourceParser, attributeSet, theme);
                        }
                    }
                    if (drawableM11734protected == null) {
                        throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <item> tag requires a 'drawable' attribute or child tag defining a drawable");
                    }
                    COM9 com93 = c4779lpT7.f1797g;
                    int iM9439else = com93.m9439else(drawableM11734protected);
                    com93.f12647throw[iM9439else] = iArrTrimStateSet;
                    com93.f12637private.m12594instanceof(iM9439else, Integer.valueOf(resourceId));
                } else if (xmlResourceParser.getName().equals("transition")) {
                    TypedArray typedArrayM10902return3 = AbstractC2395PB.m10902return(resources2, theme, attributeSet, AbstractC2156LF.f14430default);
                    int resourceId3 = typedArrayM10902return3.getResourceId(2, -1);
                    int resourceId4 = typedArrayM10902return3.getResourceId(1, -1);
                    int resourceId5 = typedArrayM10902return3.getResourceId(z ? 1 : 0, -1);
                    Drawable drawableM11734protected2 = resourceId5 > 0 ? C3010ZH.m11727instanceof().m11734protected(context2, resourceId5) : null;
                    boolean z2 = typedArrayM10902return3.getBoolean(3, z);
                    typedArrayM10902return3.recycle();
                    if (drawableM11734protected2 == null) {
                        do {
                            next = xmlResourceParser.next();
                        } while (next == 4);
                        if (next != 2) {
                            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <transition> tag requires a 'drawable' attribute or child tag defining a drawable");
                        }
                        if (xmlResourceParser.getName().equals("animated-vector")) {
                            drawableM11734protected2 = new C4714aux(context2);
                            drawableM11734protected2.inflate(resources2, xmlResourceParser, attributeSet, theme);
                        } else {
                            drawableM11734protected2 = AbstractC2879X8.m11545else(resources, xmlResourceParser, attributeSet, theme);
                        }
                    }
                    if (drawableM11734protected2 == null) {
                        throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <transition> tag requires a 'drawable' attribute or child tag defining a drawable");
                    }
                    if (resourceId3 == -1 || resourceId4 == -1) {
                        break;
                    }
                    COM9 com94 = c4779lpT7.f1797g;
                    int iM9439else2 = com94.m9439else(drawableM11734protected2);
                    long j = resourceId3;
                    long j2 = resourceId4;
                    long j3 = (j << 32) | j2;
                    long j4 = z2 ? 8589934592L : 0L;
                    long j5 = iM9439else2;
                    com94.f12645synchronized.m13737else(j3, Long.valueOf(j5 | j4));
                    if (z2) {
                        com94.f12645synchronized.m13737else((j2 << 32) | j, Long.valueOf(j5 | 4294967296L | j4));
                    }
                    context2 = context;
                    resources2 = resources;
                    i = 1;
                    z = false;
                    i2 = 2;
                    i3 = 3;
                } else {
                    context2 = context;
                    resources2 = resources;
                }
                i = 1;
                i2 = 2;
                i3 = 3;
            }
        }
        throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <transition> tag requires 'fromId' & 'toId' attributes");
    }

    @Override // p006o.AbstractC2666Tf, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        super.applyTheme(theme);
        onStateChange(getState());
    }

    @Override // p006o.AbstractC2666Tf
    /* JADX INFO: renamed from: instanceof */
    public final void mo11275instanceof(COM9 com9) {
        this.f15784else = com9;
        int i = this.f15788synchronized;
        if (i >= 0) {
            Drawable drawableM9440instanceof = com9.m9440instanceof(i);
            this.f15783default = drawableM9440instanceof;
            if (drawableM9440instanceof != null) {
                m11272abstract(drawableM9440instanceof);
            }
        }
        this.f15786instanceof = null;
        this.f1795e = com9;
        this.f1797g = com9;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return true;
    }

    @Override // p006o.AbstractC2666Tf, android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        super.jumpToCurrentState();
        AbstractC4625zr abstractC4625zr = this.f1798h;
        if (abstractC4625zr != null) {
            abstractC4625zr.mo9618volatile();
            this.f1798h = null;
            m11273default(this.f1799i);
            this.f1799i = -1;
            this.f1800j = -1;
        }
    }

    @Override // p006o.AbstractC2666Tf, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.f1801k) {
            m12798protected();
            COM9 com9 = this.f1797g;
            com9.f12645synchronized = com9.f12645synchronized.clone();
            com9.f12637private = com9.f12637private.clone();
            this.f1801k = true;
        }
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x010c  */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onStateChange(int[] iArr) {
        int i;
        int iIntValue;
        AbstractC4625zr c4669Com2;
        COM9 com9 = this.f1797g;
        int iM9441package = com9.m9441package(iArr);
        if (iM9441package < 0) {
            iM9441package = com9.m9441package(StateSet.WILD_CARD);
        }
        if (iM9441package != this.f15788synchronized) {
            AbstractC4625zr abstractC4625zr = this.f1798h;
            if (abstractC4625zr != null) {
                if (iM9441package != this.f1799i) {
                    if (iM9441package == this.f1800j && abstractC4625zr.mo10940continue()) {
                        abstractC4625zr.mo10941strictfp();
                        this.f1799i = this.f1800j;
                        this.f1800j = iM9441package;
                    } else {
                        i = this.f1799i;
                        abstractC4625zr.mo9618volatile();
                    }
                }
                z = true;
            } else {
                i = this.f15788synchronized;
            }
            this.f1798h = null;
            this.f1800j = -1;
            this.f1799i = -1;
            COM9 com92 = this.f1797g;
            if (i < 0) {
                com92.getClass();
                iIntValue = 0;
            } else {
                iIntValue = ((Integer) com92.f12637private.m12592default(i, 0)).intValue();
            }
            int iIntValue2 = iM9441package < 0 ? 0 : ((Integer) com92.f12637private.m12592default(iM9441package, 0)).intValue();
            if (iIntValue2 != 0 && iIntValue != 0) {
                long j = (((long) iIntValue) << 32) | ((long) iIntValue2);
                int iLongValue = (int) ((Long) com92.f12645synchronized.m13739package(j, -1L)).longValue();
                if (iLongValue >= 0) {
                    boolean z = (((Long) com92.f12645synchronized.m13739package(j, -1L)).longValue() & 8589934592L) != 0;
                    m11273default(iLongValue);
                    Object obj = this.f15783default;
                    if (obj instanceof AnimationDrawable) {
                        c4669Com2 = new C4708PRn((AnimationDrawable) obj, (((Long) com92.f12645synchronized.m13739package(j, -1L)).longValue() & 4294967296L) != 0, z);
                    } else if (obj instanceof C4714aux) {
                        c4669Com2 = new C4669Com2((C4714aux) obj, 1);
                    } else {
                        if (obj instanceof Animatable) {
                            c4669Com2 = new C4669Com2((Animatable) obj, 0);
                        }
                        if (m11273default(iM9441package)) {
                        }
                    }
                    c4669Com2.mo9617switch();
                    this.f1798h = c4669Com2;
                    this.f1800j = i;
                    this.f1799i = iM9441package;
                    z = true;
                }
            } else if (m11273default(iM9441package)) {
                z = true;
            }
        }
        Drawable drawable = this.f15783default;
        return drawable != null ? drawable.setState(iArr) | z : z;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final Drawable m12798protected() {
        if (!this.f1796f) {
            super.mutate();
            COM9 com9 = this.f1795e;
            com9.f12645synchronized = com9.f12645synchronized.clone();
            com9.f12637private = com9.f12637private.clone();
            this.f1796f = true;
        }
        return this;
    }

    @Override // p006o.AbstractC2666Tf, android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        AbstractC4625zr abstractC4625zr = this.f1798h;
        if (abstractC4625zr != null && (visible || z2)) {
            if (z) {
                abstractC4625zr.mo9617switch();
                return visible;
            }
            jumpToCurrentState();
        }
        return visible;
    }
}
