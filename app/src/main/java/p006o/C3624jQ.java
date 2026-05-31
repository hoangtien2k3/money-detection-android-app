package p006o;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.ReplacementSpan;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: o.jQ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3624jQ extends ReplacementSpan {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C3565iQ f18047abstract;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public TextPaint f18051volatile;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Paint.FontMetricsInt f18049else = new Paint.FontMetricsInt();

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public short f18048default = -1;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public float f18050instanceof = 1.0f;

    public C3624jQ(C3565iQ c3565iQ) {
        AbstractC3386fU.m12229instanceof("rasterizer cannot be null", c3565iQ);
        this.f18047abstract = c3565iQ;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0045  */
    @Override // android.text.style.ReplacementSpan
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        TextPaint textPaint = null;
        if (charSequence instanceof Spanned) {
            CharacterStyle[] characterStyleArr = (CharacterStyle[]) ((Spanned) charSequence).getSpans(i, i2, CharacterStyle.class);
            if (characterStyleArr.length != 0) {
                if (characterStyleArr.length != 1 || characterStyleArr[0] != this) {
                    TextPaint textPaint2 = this.f18051volatile;
                    if (textPaint2 == null) {
                        textPaint2 = new TextPaint();
                        this.f18051volatile = textPaint2;
                    }
                    textPaint = textPaint2;
                    textPaint.set(paint);
                    for (CharacterStyle characterStyle : characterStyleArr) {
                        characterStyle.updateDrawState(textPaint);
                    }
                } else if (paint instanceof TextPaint) {
                    textPaint = (TextPaint) paint;
                }
            }
        } else if (paint instanceof TextPaint) {
            textPaint = (TextPaint) paint;
        }
        TextPaint textPaint3 = textPaint;
        if (textPaint3 != null && textPaint3.bgColor != 0) {
            int color = textPaint3.getColor();
            Paint.Style style = textPaint3.getStyle();
            textPaint3.setColor(textPaint3.bgColor);
            textPaint3.setStyle(Paint.Style.FILL);
            canvas.drawRect(f, i3, f + this.f18048default, i5, textPaint3);
            textPaint3.setStyle(style);
            textPaint3.setColor(color);
        }
        C1632Cg.m9548else().getClass();
        float f2 = i4;
        Paint paint2 = textPaint3;
        if (textPaint3 == null) {
            paint2 = paint;
        }
        C3565iQ c3565iQ = this.f18047abstract;
        C3415fz c3415fz = c3565iQ.f17925abstract;
        Typeface typeface = (Typeface) c3415fz.f17524instanceof;
        Typeface typeface2 = paint2.getTypeface();
        paint2.setTypeface(typeface);
        canvas.drawText((char[]) c3415fz.f17521abstract, c3565iQ.f17927else * 2, 2, f, f2, paint2);
        paint2.setTypeface(typeface2);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        Paint.FontMetricsInt fontMetricsInt2 = this.f18049else;
        paint.getFontMetricsInt(fontMetricsInt2);
        float fAbs = Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f;
        C3565iQ c3565iQ = this.f18047abstract;
        short s = 0;
        this.f18050instanceof = fAbs / (c3565iQ.m12468abstract().m13074else(14) != 0 ? ((ByteBuffer) r6.f18881instanceof).getShort(r6 + r6.f18880else) : (short) 0);
        C1711Dy c1711DyM12468abstract = c3565iQ.m12468abstract();
        int iM13074else = c1711DyM12468abstract.m13074else(14);
        if (iM13074else != 0) {
            ((ByteBuffer) c1711DyM12468abstract.f18881instanceof).getShort(iM13074else + c1711DyM12468abstract.f18880else);
        }
        C1711Dy c1711DyM12468abstract2 = c3565iQ.m12468abstract();
        int iM13074else2 = c1711DyM12468abstract2.m13074else(12);
        if (iM13074else2 != 0) {
            s = ((ByteBuffer) c1711DyM12468abstract2.f18881instanceof).getShort(iM13074else2 + c1711DyM12468abstract2.f18880else);
        }
        short s2 = (short) (s * this.f18050instanceof);
        this.f18048default = s2;
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = fontMetricsInt2.ascent;
            fontMetricsInt.descent = fontMetricsInt2.descent;
            fontMetricsInt.top = fontMetricsInt2.top;
            fontMetricsInt.bottom = fontMetricsInt2.bottom;
        }
        return s2;
    }
}
