package com.google.android.material.internal;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import com.google.android.material.resources.TextAppearance;
import com.google.android.material.resources.TextAppearanceFontCallback;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class TextDrawableHelper {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public float f6949default;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final WeakReference f6952package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public TextAppearance f6953protected;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final TextPaint f6950else = new TextPaint(1);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final TextAppearanceFontCallback f6948abstract = new TextAppearanceFontCallback() { // from class: com.google.android.material.internal.TextDrawableHelper.1
        @Override // com.google.android.material.resources.TextAppearanceFontCallback
        /* JADX INFO: renamed from: abstract */
        public final void mo5032abstract(Typeface typeface, boolean z) {
            if (z) {
                return;
            }
            TextDrawableHelper textDrawableHelper = TextDrawableHelper.this;
            textDrawableHelper.f6951instanceof = true;
            TextDrawableDelegate textDrawableDelegate = (TextDrawableDelegate) textDrawableHelper.f6952package.get();
            if (textDrawableDelegate != null) {
                textDrawableDelegate.mo4952else();
            }
        }

        @Override // com.google.android.material.resources.TextAppearanceFontCallback
        /* JADX INFO: renamed from: else */
        public final void mo5033else(int i) {
            TextDrawableHelper textDrawableHelper = TextDrawableHelper.this;
            textDrawableHelper.f6951instanceof = true;
            TextDrawableDelegate textDrawableDelegate = (TextDrawableDelegate) textDrawableHelper.f6952package.get();
            if (textDrawableDelegate != null) {
                textDrawableDelegate.mo4952else();
            }
        }
    };

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f6951instanceof = true;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface TextDrawableDelegate {
        /* JADX INFO: renamed from: else */
        void mo4952else();

        int[] getState();

        boolean onStateChange(int[] iArr);
    }

    public TextDrawableHelper(TextDrawableDelegate textDrawableDelegate) {
        this.f6952package = new WeakReference(null);
        this.f6952package = new WeakReference(textDrawableDelegate);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m5153abstract(TextAppearance textAppearance, Context context) {
        if (this.f6953protected != textAppearance) {
            this.f6953protected = textAppearance;
            if (textAppearance != null) {
                TextPaint textPaint = this.f6950else;
                TextAppearanceFontCallback textAppearanceFontCallback = this.f6948abstract;
                textAppearance.m5174instanceof(context, textPaint, textAppearanceFontCallback);
                TextDrawableDelegate textDrawableDelegate = (TextDrawableDelegate) this.f6952package.get();
                if (textDrawableDelegate != null) {
                    textPaint.drawableState = textDrawableDelegate.getState();
                }
                textAppearance.m5172default(context, textPaint, textAppearanceFontCallback);
                this.f6951instanceof = true;
            }
            TextDrawableDelegate textDrawableDelegate2 = (TextDrawableDelegate) this.f6952package.get();
            if (textDrawableDelegate2 != null) {
                textDrawableDelegate2.mo4952else();
                textDrawableDelegate2.onStateChange(textDrawableDelegate2.getState());
            }
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final float m5154else(String str) {
        if (!this.f6951instanceof) {
            return this.f6949default;
        }
        float fMeasureText = str == null ? 0.0f : this.f6950else.measureText((CharSequence) str, 0, str.length());
        this.f6949default = fMeasureText;
        this.f6951instanceof = false;
        return fMeasureText;
    }
}
