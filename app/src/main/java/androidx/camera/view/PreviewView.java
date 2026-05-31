package androidx.camera.view;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Rational;
import android.util.Size;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.widget.FrameLayout;
import androidx.camera.view.PreviewView;
import java.util.concurrent.atomic.AtomicReference;
import p006o.AbstractC1728EE;
import p006o.AbstractC2016Iy;
import p006o.AbstractC2161LK;
import p006o.AbstractC2216MF;
import p006o.AbstractC2287NP;
import p006o.AbstractC3776lw;
import p006o.AbstractC3923oK;
import p006o.AbstractC4213t5;
import p006o.AbstractC4236tS;
import p006o.AbstractC4625zr;
import p006o.C1667DE;
import p006o.C1789FE;
import p006o.C1925HS;
import p006o.C2469QO;
import p006o.C4023pz;
import p006o.C4403wC;
import p006o.InterfaceC4405wE;
import p006o.ViewOnLayoutChangeListenerC1606CE;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class PreviewView extends FrameLayout {

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public static final com3 f2134finally = com3.PERFORMANCE;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public AbstractC1728EE f2135abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final androidx.camera.view.COm7 f2136default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public com3 f2137else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C4023pz f2138instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final coM5 f2139private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final ViewOnLayoutChangeListenerC1606CE f2140synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final C1789FE f2141throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final AtomicReference f2142volatile;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum COm7 {
        IDLE,
        STREAMING
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum cOm1 {
        FILL_START(0),
        FILL_CENTER(1),
        FILL_END(2),
        FIT_START(3),
        FIT_CENTER(4),
        FIT_END(5);

        private final int mId;

        cOm1(int i) {
            this.mId = i;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public static cOm1 fromId(int i) {
            for (cOm1 com1 : values()) {
                if (com1.mId == i) {
                    return com1;
                }
            }
            throw new IllegalArgumentException(AbstractC3923oK.m13068abstract("Unknown scale type id ", i));
        }

        public int getId() {
            return this.mId;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum com3 {
        PERFORMANCE(0),
        COMPATIBLE(1);

        private final int mId;

        com3(int i) {
            this.mId = i;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public static com3 fromId(int i) {
            for (com3 com3Var : values()) {
                if (com3Var.mId == i) {
                    return com3Var;
                }
            }
            throw new IllegalArgumentException(AbstractC3923oK.m13068abstract("Unknown implementation mode id ", i));
        }

        public int getId() {
            return this.mId;
        }
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [o.CE] */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public PreviewView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0, 0);
        com3 com3Var = f2134finally;
        this.f2137else = com3Var;
        androidx.camera.view.COm7 cOm7 = new androidx.camera.view.COm7();
        cOm7.f2128continue = androidx.camera.view.COm7.f2126case;
        this.f2136default = cOm7;
        this.f2138instanceof = new C4023pz(COm7.IDLE);
        this.f2142volatile = new AtomicReference();
        this.f2141throw = new C1789FE(cOm7);
        this.f2140synchronized = new View.OnLayoutChangeListener() { // from class: o.CE
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                PreviewView.com3 com3Var2 = PreviewView.f2134finally;
                if (i3 - i == i7 - i5 && i4 - i2 == i8 - i6) {
                    return;
                }
                PreviewView previewView = this.f12577else;
                previewView.m1927else();
                previewView.getDisplay();
                previewView.getViewPort();
            }
        };
        this.f2139private = new coM5(this);
        AbstractC3776lw.m12819default();
        Resources.Theme theme = context.getTheme();
        int[] iArr = AbstractC2216MF.f14665else;
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        AbstractC4236tS.m13523public(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0);
        try {
            setScaleType(cOm1.fromId(typedArrayObtainStyledAttributes.getInteger(1, cOm7.f2128continue.getId())));
            setImplementationMode(com3.fromId(typedArrayObtainStyledAttributes.getInteger(0, com3Var.getId())));
            typedArrayObtainStyledAttributes.recycle();
            new ScaleGestureDetector(context, new C1667DE(this));
            if (getBackground() == null) {
                setBackgroundColor(AbstractC2161LK.m10490this(getContext(), R.color.black));
            }
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    private int getViewPortScaleType() {
        switch (prN.f2152else[getScaleType().ordinal()]) {
            case 1:
                return 2;
            case 2:
                return 1;
            case 3:
                return 0;
            case 4:
            case 5:
            case 6:
                return 3;
            default:
                throw new IllegalStateException("Unexpected scale type: " + getScaleType());
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m1927else() {
        AbstractC1728EE abstractC1728EE = this.f2135abstract;
        if (abstractC1728EE != null) {
            abstractC1728EE.m9771protected();
        }
        C1789FE c1789fe = this.f2141throw;
        Size size = new Size(getWidth(), getHeight());
        int layoutDirection = getLayoutDirection();
        c1789fe.getClass();
        AbstractC3776lw.m12819default();
        synchronized (c1789fe) {
            try {
                if (size.getWidth() == 0 || size.getHeight() == 0) {
                    return;
                }
                c1789fe.f13322else.m1923else(layoutDirection, size);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Bitmap getBitmap() {
        AbstractC3776lw.m12819default();
        AbstractC1728EE abstractC1728EE = this.f2135abstract;
        if (abstractC1728EE != null) {
            FrameLayout frameLayout = abstractC1728EE.f13115abstract;
            Bitmap bitmapMo9765abstract = abstractC1728EE.mo9765abstract();
            if (bitmapMo9765abstract != null) {
                androidx.camera.view.COm7 cOm7 = abstractC1728EE.f13116default;
                Size size = new Size(frameLayout.getWidth(), frameLayout.getHeight());
                int layoutDirection = frameLayout.getLayoutDirection();
                if (!cOm7.m1926protected()) {
                    return bitmapMo9765abstract;
                }
                Matrix matrixM1924instanceof = cOm7.m1924instanceof();
                RectF rectFM1925package = cOm7.m1925package(layoutDirection, size);
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(size.getWidth(), size.getHeight(), bitmapMo9765abstract.getConfig());
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                Matrix matrix = new Matrix();
                matrix.postConcat(matrixM1924instanceof);
                matrix.postScale(rectFM1925package.width() / cOm7.f2130else.getWidth(), rectFM1925package.height() / cOm7.f2130else.getHeight());
                matrix.postTranslate(rectFM1925package.left, rectFM1925package.top);
                canvas.drawBitmap(bitmapMo9765abstract, matrix, new Paint(7));
                return bitmapCreateBitmap;
            }
        }
        return null;
    }

    public AbstractC4213t5 getController() {
        AbstractC3776lw.m12819default();
        return null;
    }

    public com3 getImplementationMode() {
        AbstractC3776lw.m12819default();
        return this.f2137else;
    }

    public AbstractC2016Iy getMeteringPointFactory() {
        AbstractC3776lw.m12819default();
        return this.f2141throw;
    }

    public C4403wC getOutputTransform() {
        Matrix matrixM1922default;
        androidx.camera.view.COm7 cOm7 = this.f2136default;
        AbstractC3776lw.m12819default();
        try {
            matrixM1922default = cOm7.m1922default(getLayoutDirection(), new Size(getWidth(), getHeight()));
        } catch (IllegalStateException unused) {
            matrixM1922default = null;
        }
        Rect rect = cOm7.f2127abstract;
        if (matrixM1922default == null || rect == null) {
            AbstractC4625zr.m14136extends("PreviewView");
            return null;
        }
        RectF rectF = AbstractC2287NP.f14850else;
        RectF rectF2 = new RectF(rect);
        Matrix matrix = new Matrix();
        matrix.setRectToRect(AbstractC2287NP.f14850else, rectF2, Matrix.ScaleToFit.FILL);
        matrixM1922default.preConcat(matrix);
        if (this.f2135abstract instanceof C2469QO) {
            matrixM1922default.postConcat(getMatrix());
        } else {
            AbstractC4625zr.m1801b("PreviewView");
        }
        new Size(rect.width(), rect.height());
        return new C4403wC();
    }

    public androidx.lifecycle.cOm1 getPreviewStreamState() {
        return this.f2138instanceof;
    }

    public cOm1 getScaleType() {
        AbstractC3776lw.m12819default();
        return this.f2136default.f2128continue;
    }

    public InterfaceC4405wE getSurfaceProvider() {
        AbstractC3776lw.m12819default();
        return this.f2139private;
    }

    public C1925HS getViewPort() {
        AbstractC3776lw.m12819default();
        if (getDisplay() == null) {
            return null;
        }
        getDisplay().getRotation();
        AbstractC3776lw.m12819default();
        if (getWidth() == 0 || getHeight() == 0) {
            return null;
        }
        new Rational(getWidth(), getHeight());
        getViewPortScaleType();
        getLayoutDirection();
        return new C1925HS();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        addOnLayoutChangeListener(this.f2140synchronized);
        AbstractC1728EE abstractC1728EE = this.f2135abstract;
        if (abstractC1728EE != null) {
            abstractC1728EE.mo9767default();
        }
        getDisplay();
        getViewPort();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeOnLayoutChangeListener(this.f2140synchronized);
        AbstractC1728EE abstractC1728EE = this.f2135abstract;
        if (abstractC1728EE != null) {
            abstractC1728EE.mo9769instanceof();
        }
    }

    public void setController(AbstractC4213t5 abstractC4213t5) {
        AbstractC3776lw.m12819default();
        getDisplay();
        getViewPort();
    }

    public void setImplementationMode(com3 com3Var) {
        AbstractC3776lw.m12819default();
        this.f2137else = com3Var;
    }

    public void setScaleType(cOm1 com1) {
        AbstractC3776lw.m12819default();
        this.f2136default.f2128continue = com1;
        m1927else();
        getDisplay();
        getViewPort();
    }
}
