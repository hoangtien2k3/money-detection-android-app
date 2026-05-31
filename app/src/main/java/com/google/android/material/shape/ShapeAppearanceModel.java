package com.google.android.material.shape;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import com.google.android.material.C0094R;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ShapeAppearanceModel {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public CornerTreatment f7050else = new RoundedCornerTreatment();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public CornerTreatment f7045abstract = new RoundedCornerTreatment();

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public CornerTreatment f7049default = new RoundedCornerTreatment();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public CornerTreatment f7052instanceof = new RoundedCornerTreatment();

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public CornerSize f7053package = new AbsoluteCornerSize(0.0f);

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public CornerSize f7054protected = new AbsoluteCornerSize(0.0f);

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public CornerSize f7048continue = new AbsoluteCornerSize(0.0f);

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public CornerSize f7047case = new AbsoluteCornerSize(0.0f);

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public EdgeTreatment f7051goto = new EdgeTreatment();

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public EdgeTreatment f7046break = new EdgeTreatment();

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public EdgeTreatment f7056throws = new EdgeTreatment();

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public EdgeTreatment f7055public = new EdgeTreatment();

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public CornerTreatment f7062else = new RoundedCornerTreatment();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public CornerTreatment f7057abstract = new RoundedCornerTreatment();

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public CornerTreatment f7061default = new RoundedCornerTreatment();

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public CornerTreatment f7064instanceof = new RoundedCornerTreatment();

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public CornerSize f7065package = new AbsoluteCornerSize(0.0f);

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public CornerSize f7066protected = new AbsoluteCornerSize(0.0f);

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public CornerSize f7060continue = new AbsoluteCornerSize(0.0f);

        /* JADX INFO: renamed from: case, reason: not valid java name */
        public CornerSize f7059case = new AbsoluteCornerSize(0.0f);

        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public EdgeTreatment f7063goto = new EdgeTreatment();

        /* JADX INFO: renamed from: break, reason: not valid java name */
        public EdgeTreatment f7058break = new EdgeTreatment();

        /* JADX INFO: renamed from: throws, reason: not valid java name */
        public EdgeTreatment f7068throws = new EdgeTreatment();

        /* JADX INFO: renamed from: public, reason: not valid java name */
        public EdgeTreatment f7067public = new EdgeTreatment();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static float m5224abstract(CornerTreatment cornerTreatment) {
            if (cornerTreatment instanceof RoundedCornerTreatment) {
                return ((RoundedCornerTreatment) cornerTreatment).f7044else;
            }
            if (cornerTreatment instanceof CutCornerTreatment) {
                return ((CutCornerTreatment) cornerTreatment).f7014else;
            }
            return -1.0f;
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final ShapeAppearanceModel m5225else() {
            ShapeAppearanceModel shapeAppearanceModel = new ShapeAppearanceModel();
            shapeAppearanceModel.f7050else = this.f7062else;
            shapeAppearanceModel.f7045abstract = this.f7057abstract;
            shapeAppearanceModel.f7049default = this.f7061default;
            shapeAppearanceModel.f7052instanceof = this.f7064instanceof;
            shapeAppearanceModel.f7053package = this.f7065package;
            shapeAppearanceModel.f7054protected = this.f7066protected;
            shapeAppearanceModel.f7048continue = this.f7060continue;
            shapeAppearanceModel.f7047case = this.f7059case;
            shapeAppearanceModel.f7051goto = this.f7063goto;
            shapeAppearanceModel.f7046break = this.f7058break;
            shapeAppearanceModel.f7056throws = this.f7068throws;
            shapeAppearanceModel.f7055public = this.f7067public;
            return shapeAppearanceModel;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface CornerSizeUnaryOperator {
        /* JADX INFO: renamed from: else */
        CornerSize mo5213else(CornerSize cornerSize);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Builder m5218abstract(Context context, AttributeSet attributeSet, int i, int i2) {
        AbsoluteCornerSize absoluteCornerSize = new AbsoluteCornerSize(0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0094R.styleable.f6443while, i, i2);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        return m5220else(context, resourceId, resourceId2, absoluteCornerSize);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static CornerSize m5219default(TypedArray typedArray, int i, CornerSize cornerSize) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i);
        if (typedValuePeekValue != null) {
            int i2 = typedValuePeekValue.type;
            if (i2 == 5) {
                return new AbsoluteCornerSize(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i2 == 6) {
                return new RelativeCornerSize(typedValuePeekValue.getFraction(1.0f, 1.0f));
            }
        }
        return cornerSize;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Builder m5220else(Context context, int i, int i2, AbsoluteCornerSize absoluteCornerSize) {
        Context context2 = context;
        if (i2 != 0) {
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context2, i);
            i = i2;
            context2 = contextThemeWrapper;
        }
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(i, C0094R.styleable.f6422const);
        try {
            int i3 = typedArrayObtainStyledAttributes.getInt(0, 0);
            int i4 = typedArrayObtainStyledAttributes.getInt(3, i3);
            int i5 = typedArrayObtainStyledAttributes.getInt(4, i3);
            int i6 = typedArrayObtainStyledAttributes.getInt(2, i3);
            int i7 = typedArrayObtainStyledAttributes.getInt(1, i3);
            CornerSize cornerSizeM5219default = m5219default(typedArrayObtainStyledAttributes, 5, absoluteCornerSize);
            CornerSize cornerSizeM5219default2 = m5219default(typedArrayObtainStyledAttributes, 8, cornerSizeM5219default);
            CornerSize cornerSizeM5219default3 = m5219default(typedArrayObtainStyledAttributes, 9, cornerSizeM5219default);
            CornerSize cornerSizeM5219default4 = m5219default(typedArrayObtainStyledAttributes, 7, cornerSizeM5219default);
            CornerSize cornerSizeM5219default5 = m5219default(typedArrayObtainStyledAttributes, 6, cornerSizeM5219default);
            Builder builder = new Builder();
            CornerTreatment cornerTreatmentM5216else = MaterialShapeUtils.m5216else(i4);
            builder.f7062else = cornerTreatmentM5216else;
            float fM5224abstract = Builder.m5224abstract(cornerTreatmentM5216else);
            if (fM5224abstract != -1.0f) {
                builder.f7065package = new AbsoluteCornerSize(fM5224abstract);
            }
            builder.f7065package = cornerSizeM5219default2;
            CornerTreatment cornerTreatmentM5216else2 = MaterialShapeUtils.m5216else(i5);
            builder.f7057abstract = cornerTreatmentM5216else2;
            float fM5224abstract2 = Builder.m5224abstract(cornerTreatmentM5216else2);
            if (fM5224abstract2 != -1.0f) {
                builder.f7066protected = new AbsoluteCornerSize(fM5224abstract2);
            }
            builder.f7066protected = cornerSizeM5219default3;
            CornerTreatment cornerTreatmentM5216else3 = MaterialShapeUtils.m5216else(i6);
            builder.f7061default = cornerTreatmentM5216else3;
            float fM5224abstract3 = Builder.m5224abstract(cornerTreatmentM5216else3);
            if (fM5224abstract3 != -1.0f) {
                builder.f7060continue = new AbsoluteCornerSize(fM5224abstract3);
            }
            builder.f7060continue = cornerSizeM5219default4;
            CornerTreatment cornerTreatmentM5216else4 = MaterialShapeUtils.m5216else(i7);
            builder.f7064instanceof = cornerTreatmentM5216else4;
            float fM5224abstract4 = Builder.m5224abstract(cornerTreatmentM5216else4);
            if (fM5224abstract4 != -1.0f) {
                builder.f7059case = new AbsoluteCornerSize(fM5224abstract4);
            }
            builder.f7059case = cornerSizeM5219default5;
            typedArrayObtainStyledAttributes.recycle();
            return builder;
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean m5221instanceof(RectF rectF) {
        boolean z = this.f7055public.getClass().equals(EdgeTreatment.class) && this.f7046break.getClass().equals(EdgeTreatment.class) && this.f7051goto.getClass().equals(EdgeTreatment.class) && this.f7056throws.getClass().equals(EdgeTreatment.class);
        float fMo5182else = this.f7053package.mo5182else(rectF);
        return z && ((this.f7054protected.mo5182else(rectF) > fMo5182else ? 1 : (this.f7054protected.mo5182else(rectF) == fMo5182else ? 0 : -1)) == 0 && (this.f7047case.mo5182else(rectF) > fMo5182else ? 1 : (this.f7047case.mo5182else(rectF) == fMo5182else ? 0 : -1)) == 0 && (this.f7048continue.mo5182else(rectF) > fMo5182else ? 1 : (this.f7048continue.mo5182else(rectF) == fMo5182else ? 0 : -1)) == 0) && ((this.f7045abstract instanceof RoundedCornerTreatment) && (this.f7050else instanceof RoundedCornerTreatment) && (this.f7049default instanceof RoundedCornerTreatment) && (this.f7052instanceof instanceof RoundedCornerTreatment));
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Builder m5222package() {
        Builder builder = new Builder();
        builder.f7062else = new RoundedCornerTreatment();
        builder.f7057abstract = new RoundedCornerTreatment();
        builder.f7061default = new RoundedCornerTreatment();
        builder.f7064instanceof = new RoundedCornerTreatment();
        builder.f7065package = new AbsoluteCornerSize(0.0f);
        builder.f7066protected = new AbsoluteCornerSize(0.0f);
        builder.f7060continue = new AbsoluteCornerSize(0.0f);
        builder.f7059case = new AbsoluteCornerSize(0.0f);
        builder.f7063goto = new EdgeTreatment();
        builder.f7058break = new EdgeTreatment();
        builder.f7068throws = new EdgeTreatment();
        new EdgeTreatment();
        builder.f7062else = this.f7050else;
        builder.f7057abstract = this.f7045abstract;
        builder.f7061default = this.f7049default;
        builder.f7064instanceof = this.f7052instanceof;
        builder.f7065package = this.f7053package;
        builder.f7066protected = this.f7054protected;
        builder.f7060continue = this.f7048continue;
        builder.f7059case = this.f7047case;
        builder.f7063goto = this.f7051goto;
        builder.f7058break = this.f7046break;
        builder.f7068throws = this.f7056throws;
        builder.f7067public = this.f7055public;
        return builder;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final ShapeAppearanceModel m5223protected(CornerSizeUnaryOperator cornerSizeUnaryOperator) {
        Builder builderM5222package = m5222package();
        builderM5222package.f7065package = cornerSizeUnaryOperator.mo5213else(this.f7053package);
        builderM5222package.f7066protected = cornerSizeUnaryOperator.mo5213else(this.f7054protected);
        builderM5222package.f7059case = cornerSizeUnaryOperator.mo5213else(this.f7047case);
        builderM5222package.f7060continue = cornerSizeUnaryOperator.mo5213else(this.f7048continue);
        return builderM5222package.m5225else();
    }
}
