package p006o;

import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import com.google.logging.type.LogSeverity;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: o.Gu */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnTouchListenerC1890Gu implements View.OnTouchListener {

    /* JADX INFO: renamed from: i */
    public static final int f1405i = ViewConfiguration.getTapTimeout();

    /* JADX INFO: renamed from: a */
    public final float[] f1406a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final AccelerateInterpolator f13707abstract;

    /* JADX INFO: renamed from: b */
    public final float[] f1407b;

    /* JADX INFO: renamed from: c */
    public boolean f1408c;

    /* JADX INFO: renamed from: d */
    public boolean f1409d;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C3335eg f13708default;

    /* JADX INFO: renamed from: e */
    public boolean f1410e;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C4453x1 f13709else;

    /* JADX INFO: renamed from: f */
    public boolean f1411f;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final float[] f13710finally;

    /* JADX INFO: renamed from: g */
    public boolean f1412g;

    /* JADX INFO: renamed from: h */
    public final C3335eg f1413h;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public RunnableC4676Com9 f13711instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final int f13712private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final int f13713synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final float[] f13714throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final float[] f13715volatile;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public ViewOnTouchListenerC1890Gu(C3335eg c3335eg) {
        C4453x1 c4453x1 = new C4453x1();
        c4453x1.f20281package = Long.MIN_VALUE;
        c4453x1.f20276continue = -1L;
        c4453x1.f20282protected = 0L;
        this.f13709else = c4453x1;
        this.f13707abstract = new AccelerateInterpolator();
        float[] fArr = {0.0f, 0.0f};
        this.f13715volatile = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f13714throw = fArr2;
        float[] fArr3 = {0.0f, 0.0f};
        this.f13710finally = fArr3;
        float[] fArr4 = {0.0f, 0.0f};
        this.f1406a = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f1407b = fArr5;
        this.f13708default = c3335eg;
        float f = Resources.getSystem().getDisplayMetrics().density;
        float f2 = ((int) ((1575.0f * f) + 0.5f)) / 1000.0f;
        fArr5[0] = f2;
        fArr5[1] = f2;
        float f3 = ((int) ((f * 315.0f) + 0.5f)) / 1000.0f;
        fArr4[0] = f3;
        fArr4[1] = f3;
        this.f13713synchronized = 1;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.f13712private = f1405i;
        c4453x1.f20278else = LogSeverity.ERROR_VALUE;
        c4453x1.f20274abstract = LogSeverity.ERROR_VALUE;
        this.f1413h = c3335eg;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static float m10060abstract(float f, float f2, float f3) {
        return f > f3 ? f3 : f < f2 ? f2 : f;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final float m10061default(float f, float f2) {
        if (f2 != 0.0f) {
            int i = this.f13713synchronized;
            if (i == 0 || i == 1) {
                if (f < f2) {
                    if (f >= 0.0f) {
                        return 1.0f - (f / f2);
                    }
                    if (this.f1411f && i == 1) {
                        return 1.0f;
                    }
                }
            } else if (i == 2 && f < 0.0f) {
                return f / (-f2);
            }
        }
        return 0.0f;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005a  */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float m10062else(int i, float f, float f2, float f3) {
        float fM10060abstract;
        float interpolation;
        float fM10060abstract2 = m10060abstract(this.f13715volatile[i] * f2, 0.0f, this.f13714throw[i]);
        float fM10061default = m10061default(f2 - f, fM10060abstract2) - m10061default(f, fM10060abstract2);
        AccelerateInterpolator accelerateInterpolator = this.f13707abstract;
        if (fM10061default < 0.0f) {
            interpolation = -accelerateInterpolator.getInterpolation(-fM10061default);
        } else {
            if (fM10061default <= 0.0f) {
                fM10060abstract = 0.0f;
                if (fM10060abstract != 0.0f) {
                    return 0.0f;
                }
                float f4 = this.f13710finally[i];
                float f5 = this.f1406a[i];
                float f6 = this.f1407b[i];
                float f7 = f4 * f3;
                return fM10060abstract > 0.0f ? m10060abstract(fM10060abstract * f7, f5, f6) : -m10060abstract((-fM10060abstract) * f7, f5, f6);
            }
            interpolation = accelerateInterpolator.getInterpolation(fM10061default);
        }
        fM10060abstract = m10060abstract(interpolation, -1.0f, 1.0f);
        if (fM10060abstract != 0.0f) {
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m10063instanceof() {
        int i = 0;
        if (this.f1409d) {
            this.f1411f = false;
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        C4453x1 c4453x1 = this.f13709else;
        int i2 = (int) (jCurrentAnimationTimeMillis - c4453x1.f20281package);
        int i3 = c4453x1.f20274abstract;
        if (i2 > i3) {
            i = i3;
        } else if (i2 >= 0) {
            i = i2;
        }
        c4453x1.f20279goto = i;
        c4453x1.f20275case = c4453x1.m13839else(jCurrentAnimationTimeMillis);
        c4453x1.f20276continue = jCurrentAnimationTimeMillis;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i;
        if (this.f1412g) {
            int actionMasked = motionEvent.getActionMasked();
            int i2 = 3;
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        if (actionMasked != 3) {
                        }
                    }
                }
                m10063instanceof();
                return false;
            }
            this.f1410e = true;
            this.f1408c = false;
            float x = motionEvent.getX();
            float width = view.getWidth();
            C3335eg c3335eg = this.f13708default;
            float fM10062else = m10062else(0, x, width, c3335eg.getWidth());
            float fM10062else2 = m10062else(1, motionEvent.getY(), view.getHeight(), c3335eg.getHeight());
            C4453x1 c4453x1 = this.f13709else;
            c4453x1.f20277default = fM10062else;
            c4453x1.f20280instanceof = fM10062else2;
            if (!this.f1411f && m10064package()) {
                if (this.f13711instanceof == null) {
                    this.f13711instanceof = new RunnableC4676Com9(i2, this);
                }
                this.f1411f = true;
                this.f1409d = true;
                if (this.f1408c || (i = this.f13712private) <= 0) {
                    this.f13711instanceof.run();
                } else {
                    RunnableC4676Com9 runnableC4676Com9 = this.f13711instanceof;
                    long j = i;
                    WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                    c3335eg.postOnAnimationDelayed(runnableC4676Com9, j);
                }
                this.f1408c = true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final boolean m10064package() {
        C3335eg c3335eg;
        int count;
        C4453x1 c4453x1 = this.f13709else;
        float f = c4453x1.f20280instanceof;
        int iAbs = (int) (f / Math.abs(f));
        Math.abs(c4453x1.f20277default);
        if (iAbs != 0 && (count = (c3335eg = this.f1413h).getCount()) != 0) {
            int childCount = c3335eg.getChildCount();
            int firstVisiblePosition = c3335eg.getFirstVisiblePosition();
            int i = firstVisiblePosition + childCount;
            if (iAbs > 0) {
                if (i >= count && c3335eg.getChildAt(childCount - 1).getBottom() <= c3335eg.getHeight()) {
                }
                return true;
            }
            if (iAbs < 0) {
                if (firstVisiblePosition <= 0 && c3335eg.getChildAt(0).getTop() >= 0) {
                }
                return true;
            }
        }
        return false;
    }
}
