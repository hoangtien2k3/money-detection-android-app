package p006o;

import android.os.Build;
import android.text.PrecomputedText;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import java.util.Objects;

/* JADX INFO: renamed from: o.KD */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2093KD {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final TextDirectionHeuristic f14264abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f14265default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final TextPaint f14266else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f14267instanceof;

    public C2093KD(TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic, int i, int i2) {
        if (Build.VERSION.SDK_INT >= 29) {
            AbstractC4762lPT8.m12706case(textPaint).setBreakStrategy(i).setHyphenationFrequency(i2).setTextDirection(textDirectionHeuristic).build();
        }
        this.f14266else = textPaint;
        this.f14264abstract = textDirectionHeuristic;
        this.f14265default = i;
        this.f14267instanceof = i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00fc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C2093KD) {
                C2093KD c2093kd = (C2093KD) obj;
                int i = Build.VERSION.SDK_INT;
                if (i < 23 || (this.f14265default == c2093kd.f14265default && this.f14267instanceof == c2093kd.f14267instanceof)) {
                    TextPaint textPaint = this.f14266else;
                    float textSize = textPaint.getTextSize();
                    TextPaint textPaint2 = c2093kd.f14266else;
                    if (textSize == textPaint2.getTextSize() && textPaint.getTextScaleX() == textPaint2.getTextScaleX() && textPaint.getTextSkewX() == textPaint2.getTextSkewX() && textPaint.getLetterSpacing() == textPaint2.getLetterSpacing() && TextUtils.equals(textPaint.getFontFeatureSettings(), textPaint2.getFontFeatureSettings()) && textPaint.getFlags() == textPaint2.getFlags()) {
                        if (i >= 24) {
                            if (textPaint.getTextLocales().equals(textPaint2.getTextLocales())) {
                                if (textPaint.getTypeface() == null) {
                                    if (textPaint2.getTypeface() == null) {
                                        if (this.f14264abstract == c2093kd.f14264abstract) {
                                        }
                                    }
                                } else if (!textPaint.getTypeface().equals(textPaint2.getTypeface())) {
                                }
                            }
                        } else if (!textPaint.getTextLocale().equals(textPaint2.getTextLocale())) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = Build.VERSION.SDK_INT;
        TextDirectionHeuristic textDirectionHeuristic = this.f14264abstract;
        int i2 = this.f14267instanceof;
        int i3 = this.f14265default;
        TextPaint textPaint = this.f14266else;
        return i >= 24 ? Objects.hash(Float.valueOf(textPaint.getTextSize()), Float.valueOf(textPaint.getTextScaleX()), Float.valueOf(textPaint.getTextSkewX()), Float.valueOf(textPaint.getLetterSpacing()), Integer.valueOf(textPaint.getFlags()), textPaint.getTextLocales(), textPaint.getTypeface(), Boolean.valueOf(textPaint.isElegantTextHeight()), textDirectionHeuristic, Integer.valueOf(i3), Integer.valueOf(i2)) : Objects.hash(Float.valueOf(textPaint.getTextSize()), Float.valueOf(textPaint.getTextScaleX()), Float.valueOf(textPaint.getTextSkewX()), Float.valueOf(textPaint.getLetterSpacing()), Integer.valueOf(textPaint.getFlags()), textPaint.getTextLocale(), textPaint.getTypeface(), Boolean.valueOf(textPaint.isElegantTextHeight()), textDirectionHeuristic, Integer.valueOf(i3), Integer.valueOf(i2));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{");
        StringBuilder sb2 = new StringBuilder("textSize=");
        TextPaint textPaint = this.f14266else;
        sb2.append(textPaint.getTextSize());
        sb.append(sb2.toString());
        sb.append(", textScaleX=" + textPaint.getTextScaleX());
        sb.append(", textSkewX=" + textPaint.getTextSkewX());
        int i = Build.VERSION.SDK_INT;
        sb.append(", letterSpacing=" + textPaint.getLetterSpacing());
        sb.append(", elegantTextHeight=" + textPaint.isElegantTextHeight());
        if (i >= 24) {
            sb.append(", textLocale=" + textPaint.getTextLocales());
        } else {
            sb.append(", textLocale=" + textPaint.getTextLocale());
        }
        sb.append(", typeface=" + textPaint.getTypeface());
        if (i >= 26) {
            sb.append(", variationSettings=" + textPaint.getFontVariationSettings());
        }
        sb.append(", textDir=" + this.f14264abstract);
        sb.append(", breakStrategy=" + this.f14265default);
        sb.append(", hyphenationFrequency=" + this.f14267instanceof);
        sb.append("}");
        return sb.toString();
    }

    public C2093KD(PrecomputedText.Params params) {
        this.f14266else = params.getTextPaint();
        this.f14264abstract = params.getTextDirection();
        this.f14265default = params.getBreakStrategy();
        this.f14267instanceof = params.getHyphenationFrequency();
    }
}
