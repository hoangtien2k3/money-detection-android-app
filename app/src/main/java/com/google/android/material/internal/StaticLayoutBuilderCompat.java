package com.google.android.material.internal;

import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import java.lang.reflect.Constructor;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class StaticLayoutBuilderCompat {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static boolean f6936break;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static TextDirectionHeuristic f6937public;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static Constructor f6938throws;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final TextPaint f6939abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public boolean f6940case;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f6942default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public CharSequence f6943else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f6945instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public Layout.Alignment f6946package = Layout.Alignment.ALIGN_NORMAL;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public int f6947protected = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public boolean f6941continue = true;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public TextUtils.TruncateAt f6944goto = null;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class StaticLayoutBuilderCompatException extends Exception {
        public StaticLayoutBuilderCompatException(Exception exc) {
            super("Error thrown initializing StaticLayout " + exc.getMessage(), exc);
        }
    }

    public StaticLayoutBuilderCompat(CharSequence charSequence, TextPaint textPaint, int i) {
        this.f6943else = charSequence;
        this.f6939abstract = textPaint;
        this.f6942default = i;
        this.f6945instanceof = charSequence.length();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final StaticLayout m5152else() throws StaticLayoutBuilderCompatException {
        if (this.f6943else == null) {
            this.f6943else = "";
        }
        int iMax = Math.max(0, this.f6942default);
        CharSequence charSequenceEllipsize = this.f6943else;
        int i = this.f6947protected;
        TextPaint textPaint = this.f6939abstract;
        if (i == 1) {
            charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, textPaint, iMax, this.f6944goto);
        }
        int iMin = Math.min(charSequenceEllipsize.length(), this.f6945instanceof);
        this.f6945instanceof = iMin;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 23) {
            if (this.f6940case) {
                this.f6946package = Layout.Alignment.ALIGN_OPPOSITE;
            }
            StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequenceEllipsize, 0, iMin, textPaint, iMax);
            builderObtain.setAlignment(this.f6946package);
            builderObtain.setIncludePad(this.f6941continue);
            builderObtain.setTextDirection(this.f6940case ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR);
            TextUtils.TruncateAt truncateAt = this.f6944goto;
            if (truncateAt != null) {
                builderObtain.setEllipsize(truncateAt);
            }
            builderObtain.setMaxLines(this.f6947protected);
            return builderObtain.build();
        }
        if (!f6936break) {
            try {
                f6937public = this.f6940case && i2 >= 23 ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
                Class cls = Integer.TYPE;
                Class cls2 = Float.TYPE;
                Constructor declaredConstructor = StaticLayout.class.getDeclaredConstructor(CharSequence.class, cls, cls, TextPaint.class, cls, Layout.Alignment.class, TextDirectionHeuristic.class, cls2, cls2, Boolean.TYPE, TextUtils.TruncateAt.class, cls, cls);
                f6938throws = declaredConstructor;
                declaredConstructor.setAccessible(true);
                f6936break = true;
            } catch (Exception e) {
                throw new StaticLayoutBuilderCompatException(e);
            }
        }
        try {
            Constructor constructor = f6938throws;
            constructor.getClass();
            Integer numValueOf = Integer.valueOf(this.f6945instanceof);
            Integer numValueOf2 = Integer.valueOf(iMax);
            Layout.Alignment alignment = this.f6946package;
            TextDirectionHeuristic textDirectionHeuristic = f6937public;
            textDirectionHeuristic.getClass();
            return (StaticLayout) constructor.newInstance(charSequenceEllipsize, 0, numValueOf, textPaint, numValueOf2, alignment, textDirectionHeuristic, Float.valueOf(1.0f), Float.valueOf(0.0f), Boolean.valueOf(this.f6941continue), null, Integer.valueOf(iMax), Integer.valueOf(this.f6947protected));
        } catch (Exception e2) {
            throw new StaticLayoutBuilderCompatException(e2);
        }
    }
}
