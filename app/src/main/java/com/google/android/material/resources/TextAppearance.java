package com.google.android.material.resources;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.TypedValue;
import com.google.android.material.C0094R;
import p006o.AbstractC1507Ad;
import p006o.AbstractC3557iI;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class TextAppearance {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ColorStateList f6975abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final int f6976break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final float f6977case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final float f6978continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f6979default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final float f6980else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final float f6981goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f6982instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final String f6983package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final ColorStateList f6984protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public Typeface f6985public;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public boolean f6986throws = false;

    public TextAppearance(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, C0094R.styleable.f6438strictfp);
        this.f6980else = typedArrayObtainStyledAttributes.getDimension(0, 0.0f);
        this.f6975abstract = MaterialResources.m5170else(context, typedArrayObtainStyledAttributes, 3);
        MaterialResources.m5170else(context, typedArrayObtainStyledAttributes, 4);
        MaterialResources.m5170else(context, typedArrayObtainStyledAttributes, 5);
        this.f6979default = typedArrayObtainStyledAttributes.getInt(2, 0);
        this.f6982instanceof = typedArrayObtainStyledAttributes.getInt(1, 1);
        int i2 = 12;
        if (!typedArrayObtainStyledAttributes.hasValue(12)) {
            i2 = 10;
        }
        this.f6976break = typedArrayObtainStyledAttributes.getResourceId(i2, 0);
        this.f6983package = typedArrayObtainStyledAttributes.getString(i2);
        typedArrayObtainStyledAttributes.getBoolean(14, false);
        this.f6984protected = MaterialResources.m5170else(context, typedArrayObtainStyledAttributes, 6);
        this.f6978continue = typedArrayObtainStyledAttributes.getFloat(7, 0.0f);
        this.f6977case = typedArrayObtainStyledAttributes.getFloat(8, 0.0f);
        this.f6981goto = typedArrayObtainStyledAttributes.getFloat(9, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m5171abstract(Context context, final TextAppearanceFontCallback textAppearanceFontCallback) {
        m5173else();
        int i = this.f6976break;
        if (i == 0) {
            this.f6986throws = true;
        }
        if (this.f6986throws) {
            textAppearanceFontCallback.mo5032abstract(this.f6985public, true);
            return;
        }
        try {
            AbstractC1507Ad abstractC1507Ad = new AbstractC1507Ad() { // from class: com.google.android.material.resources.TextAppearance.1
                @Override // p006o.AbstractC1507Ad
                /* JADX INFO: renamed from: catch, reason: not valid java name */
                public final void mo5176catch(int i2) {
                    TextAppearance.this.f6986throws = true;
                    textAppearanceFontCallback.mo5033else(i2);
                }

                @Override // p006o.AbstractC1507Ad
                /* JADX INFO: renamed from: strictfp, reason: not valid java name */
                public final void mo5177strictfp(Typeface typeface) {
                    TextAppearance textAppearance = TextAppearance.this;
                    textAppearance.f6985public = Typeface.create(typeface, textAppearance.f6979default);
                    textAppearance.f6986throws = true;
                    textAppearanceFontCallback.mo5032abstract(textAppearance.f6985public, false);
                }
            };
            ThreadLocal threadLocal = AbstractC3557iI.f17917else;
            if (context.isRestricted()) {
                abstractC1507Ad.m9184abstract(-4);
            } else {
                AbstractC3557iI.m12466abstract(context, i, new TypedValue(), 0, abstractC1507Ad, false);
            }
        } catch (Resources.NotFoundException unused) {
            this.f6986throws = true;
            textAppearanceFontCallback.mo5033else(1);
        } catch (Exception unused2) {
            this.f6986throws = true;
            textAppearanceFontCallback.mo5033else(-3);
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m5172default(Context context, TextPaint textPaint, TextAppearanceFontCallback textAppearanceFontCallback) {
        m5174instanceof(context, textPaint, textAppearanceFontCallback);
        ColorStateList colorStateList = this.f6975abstract;
        textPaint.setColor(colorStateList != null ? colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor()) : -16777216);
        ColorStateList colorStateList2 = this.f6984protected;
        textPaint.setShadowLayer(this.f6981goto, this.f6978continue, this.f6977case, colorStateList2 != null ? colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor()) : 0);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m5173else() {
        String str;
        Typeface typeface = this.f6985public;
        int i = this.f6979default;
        if (typeface == null && (str = this.f6983package) != null) {
            this.f6985public = Typeface.create(str, i);
        }
        if (this.f6985public == null) {
            int i2 = this.f6982instanceof;
            if (i2 == 1) {
                this.f6985public = Typeface.SANS_SERIF;
            } else if (i2 == 2) {
                this.f6985public = Typeface.SERIF;
            } else if (i2 != 3) {
                this.f6985public = Typeface.DEFAULT;
            } else {
                this.f6985public = Typeface.MONOSPACE;
            }
            this.f6985public = Typeface.create(this.f6985public, i);
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m5174instanceof(Context context, final TextPaint textPaint, final TextAppearanceFontCallback textAppearanceFontCallback) {
        m5173else();
        m5175package(textPaint, this.f6985public);
        m5171abstract(context, new TextAppearanceFontCallback() { // from class: com.google.android.material.resources.TextAppearance.2
            @Override // com.google.android.material.resources.TextAppearanceFontCallback
            /* JADX INFO: renamed from: abstract */
            public final void mo5032abstract(Typeface typeface, boolean z) {
                TextAppearance.this.m5175package(textPaint, typeface);
                textAppearanceFontCallback.mo5032abstract(typeface, z);
            }

            @Override // com.google.android.material.resources.TextAppearanceFontCallback
            /* JADX INFO: renamed from: else */
            public final void mo5033else(int i) {
                textAppearanceFontCallback.mo5033else(i);
            }
        });
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m5175package(TextPaint textPaint, Typeface typeface) {
        textPaint.setTypeface(typeface);
        int i = (~typeface.getStyle()) & this.f6979default;
        textPaint.setFakeBoldText((i & 1) != 0);
        textPaint.setTextSkewX((i & 2) != 0 ? -0.25f : 0.0f);
        textPaint.setTextSize(this.f6980else);
    }
}
