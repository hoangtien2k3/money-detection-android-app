package p006o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.google.common.base.Preconditions;
import com.martindoudera.cashreader.onboarding.OnboardingFirstCameraPermissionActivity;
import java.io.IOException;

/* JADX INFO: renamed from: o.J */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2018J {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f14032abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Object f14033default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f14034else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public Object f14035instanceof;

    public C2018J(OnboardingFirstCameraPermissionActivity onboardingFirstCameraPermissionActivity) {
        this.f14034else = 0;
        this.f14032abstract = onboardingFirstCameraPermissionActivity.getApplicationContext();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public void m10221abstract(boolean z, C3065aC c3065aC, C2386P2 c2386p2, boolean z2) {
        Preconditions.m5423break("source", c2386p2);
        int iMin = Math.min(c3065aC.f16615default, ((C3065aC) c3065aC.f16614continue.f14035instanceof).f16615default);
        C2386P2 c2386p22 = c3065aC.f16616else;
        boolean z3 = c2386p22.f15085abstract > 0;
        int i = (int) c2386p2.f15085abstract;
        if (z3 || iMin < i) {
            if (!z3 && iMin > 0) {
                c3065aC.m11775abstract(c2386p2, iMin, false);
            }
            c2386p22.mo1527d(c2386p2, (int) c2386p2.f15085abstract);
            c3065aC.f16619protected = z | c3065aC.f16619protected;
        } else {
            c3065aC.m11775abstract(c2386p2, i, z);
        }
        if (z2) {
            try {
                ((C2181Lh) this.f14033default).flush();
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public void m10222default(AttributeSet attributeSet, int i) {
        Drawable drawable;
        Drawable drawable2;
        int resourceId;
        ImageView imageView = (ImageView) this.f14032abstract;
        Context context = imageView.getContext();
        int[] iArr = AbstractC2703UF.f15887protected;
        C4574z0 c4574z0M1785f = C4574z0.m1785f(context, attributeSet, iArr, i);
        TypedArray typedArray = (TypedArray) c4574z0M1785f.f20664abstract;
        AbstractC4236tS.m13523public(imageView, imageView.getContext(), iArr, attributeSet, (TypedArray) c4574z0M1785f.f20664abstract, i);
        try {
            Drawable drawable3 = imageView.getDrawable();
            if (drawable3 == null && (resourceId = typedArray.getResourceId(1, -1)) != -1 && (drawable3 = AbstractC1893Gx.m10082try(imageView.getContext(), resourceId)) != null) {
                imageView.setImageDrawable(drawable3);
            }
            if (drawable3 != null) {
                AbstractC2971Yf.m11688else(drawable3);
            }
            if (typedArray.hasValue(2)) {
                ColorStateList colorStateListM14070import = c4574z0M1785f.m14070import(2);
                int i2 = Build.VERSION.SDK_INT;
                AbstractC4136rq.m13409default(imageView, colorStateListM14070import);
                if (i2 == 21 && (drawable2 = imageView.getDrawable()) != null && AbstractC4136rq.m13410else(imageView) != null) {
                    if (drawable2.isStateful()) {
                        drawable2.setState(imageView.getDrawableState());
                    }
                    imageView.setImageDrawable(drawable2);
                }
            }
            if (typedArray.hasValue(3)) {
                PorterDuff.Mode modeM11687default = AbstractC2971Yf.m11687default(typedArray.getInt(3, -1), null);
                int i3 = Build.VERSION.SDK_INT;
                AbstractC4136rq.m13411instanceof(imageView, modeM11687default);
                if (i3 == 21 && (drawable = imageView.getDrawable()) != null && AbstractC4136rq.m13410else(imageView) != null) {
                    if (drawable.isStateful()) {
                        drawable.setState(imageView.getDrawableState());
                    }
                    imageView.setImageDrawable(drawable);
                }
            }
            c4574z0M1785f.m1793h();
        } catch (Throwable th) {
            c4574z0M1785f.m1793h();
            throw th;
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public void m10223else() {
        ImageView imageView = (ImageView) this.f14032abstract;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            AbstractC2971Yf.m11688else(drawable);
        }
        if (drawable != null) {
            int i = Build.VERSION.SDK_INT;
            if (i <= 21 && i == 21) {
                if (((C3390fa) this.f14035instanceof) == null) {
                    this.f14035instanceof = new C3390fa();
                }
                C3390fa c3390fa = (C3390fa) this.f14035instanceof;
                c3390fa.f17458abstract = null;
                c3390fa.f17461instanceof = false;
                c3390fa.f17459default = null;
                c3390fa.f17460else = false;
                ColorStateList colorStateListM13410else = AbstractC4136rq.m13410else(imageView);
                if (colorStateListM13410else != null) {
                    c3390fa.f17461instanceof = true;
                    c3390fa.f17458abstract = colorStateListM13410else;
                }
                PorterDuff.Mode modeM13408abstract = AbstractC4136rq.m13408abstract(imageView);
                if (modeM13408abstract != null) {
                    c3390fa.f17460else = true;
                    c3390fa.f17459default = modeM13408abstract;
                }
                if (!c3390fa.f17461instanceof) {
                    if (c3390fa.f17460else) {
                    }
                }
                C1713E.m9739package(drawable, c3390fa, imageView.getDrawableState());
                return;
            }
            C3390fa c3390fa2 = (C3390fa) this.f14033default;
            if (c3390fa2 != null) {
                C1713E.m9739package(drawable, c3390fa2, imageView.getDrawableState());
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public void m10224instanceof(C3065aC c3065aC, int i) {
        if (c3065aC == null) {
            ((C3065aC) this.f14035instanceof).m11777else(i);
            m10225package();
            return;
        }
        c3065aC.m11777else(i);
        C3126bC c3126bC = new C3126bC();
        c3065aC.m11776default(Math.min(c3065aC.f16615default, ((C3065aC) c3065aC.f16614continue.f14035instanceof).f16615default), c3126bC);
        if (c3126bC.f16761else > 0) {
            try {
                ((C2181Lh) this.f14033default).flush();
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /*  JADX ERROR: JadxOverflowException in pass: LoopRegionVisitor
        jadx.core.utils.exceptions.JadxOverflowException: LoopRegionVisitor.assignOnlyInLoop endless recursion
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public void m10225package() {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p006o.C2018J.m10225package():void");
    }

    public C2018J(C4097rB c4097rB, C2181Lh c2181Lh) {
        this.f14032abstract = c4097rB;
        this.f14033default = c2181Lh;
        this.f14034else = 65535;
        this.f14035instanceof = new C3065aC(this, 0, 65535, null);
    }

    public C2018J(ImageView imageView) {
        this.f14034else = 0;
        this.f14032abstract = imageView;
    }
}
