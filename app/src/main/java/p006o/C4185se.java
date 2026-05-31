package p006o;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.content.res.Resources;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import com.martindoudera.cashreader.R;

/* JADX INFO: renamed from: o.se */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4185se extends AbstractC4646AuX {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f19563default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f19564instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public C2180Lg f19565volatile;

    /* JADX WARN: Removed duplicated region for block: B:107:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0171 A[Catch: RuntimeException -> 0x0179, TRY_LEAVE, TryCatch #2 {RuntimeException -> 0x0179, blocks: (B:95:0x0169, B:97:0x0171), top: B:111:0x0169 }] */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C2180Lg m13467break(Context context) {
        int i;
        Animator animatorLoadAnimator;
        C2180Lg c2180Lg;
        Animation animationLoadAnimation;
        int iM1611h;
        if (this.f19564instanceof) {
            return this.f19565volatile;
        }
        C3864nM c3864nM = (C3864nM) this.f12378else;
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = c3864nM.f18733default;
        boolean z = c3864nM.f18734else == EnumC3986pM.VISIBLE;
        boolean z2 = this.f19563default;
        C3583il c3583il = abstractComponentCallbacksC3643jl.f1723B;
        int i2 = c3583il == null ? 0 : c3583il.f17972protected;
        if (z2) {
            if (z) {
                i = c3583il == null ? 0 : c3583il.f17970instanceof;
            } else if (c3583il != null) {
                i = c3583il.f17971package;
            }
        } else if (z) {
            if (c3583il != null) {
                i = c3583il.f17963abstract;
            }
        } else if (c3583il != null) {
            i = c3583il.f17967default;
        }
        abstractComponentCallbacksC3643jl.m1746k(0, 0, 0, 0);
        ViewGroup viewGroup = abstractComponentCallbacksC3643jl.f1758x;
        C2180Lg c2180Lg2 = null;
        if (viewGroup != null && viewGroup.getTag(R.id.visible_removing_fragment_view_tag) != null) {
            abstractComponentCallbacksC3643jl.f1758x.setTag(R.id.visible_removing_fragment_view_tag, null);
        }
        ViewGroup viewGroup2 = abstractComponentCallbacksC3643jl.f1758x;
        if (viewGroup2 == null || viewGroup2.getLayoutTransition() == null) {
            if (i == 0 && i2 != 0) {
                if (i2 != 4097) {
                    if (i2 != 8194) {
                        if (i2 == 8197) {
                            iM1611h = z ? AbstractC2688U0.m1611h(context, android.R.attr.activityCloseEnterAnimation) : AbstractC2688U0.m1611h(context, android.R.attr.activityCloseExitAnimation);
                        } else if (i2 == 4099) {
                            i = z ? R.animator.fragment_fade_enter : R.animator.fragment_fade_exit;
                        } else if (i2 != 4100) {
                            i = -1;
                        } else {
                            iM1611h = z ? AbstractC2688U0.m1611h(context, android.R.attr.activityOpenEnterAnimation) : AbstractC2688U0.m1611h(context, android.R.attr.activityOpenExitAnimation);
                        }
                        i = iM1611h;
                    } else {
                        i = z ? R.animator.fragment_close_enter : R.animator.fragment_close_exit;
                    }
                } else if (z) {
                    i = R.animator.fragment_open_enter;
                } else {
                    i = R.animator.fragment_open_exit;
                }
                if (i != 0) {
                }
            } else if (i != 0) {
                boolean zEquals = "anim".equals(context.getResources().getResourceTypeName(i));
                if (zEquals) {
                    try {
                        animationLoadAnimation = AnimationUtils.loadAnimation(context, i);
                    } catch (Resources.NotFoundException e) {
                        throw e;
                    } catch (RuntimeException unused) {
                        try {
                            animatorLoadAnimator = AnimatorInflater.loadAnimator(context, i);
                            if (animatorLoadAnimator != null) {
                            }
                        } catch (RuntimeException e2) {
                            if (zEquals) {
                                throw e2;
                            }
                            Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(context, i);
                            if (animationLoadAnimation2 != null) {
                                c2180Lg2 = new C2180Lg(animationLoadAnimation2);
                            }
                        }
                        this.f19565volatile = c2180Lg2;
                        this.f19564instanceof = true;
                        return c2180Lg2;
                    }
                    if (animationLoadAnimation != null) {
                        c2180Lg = new C2180Lg(animationLoadAnimation);
                        c2180Lg2 = c2180Lg;
                    }
                } else {
                    animatorLoadAnimator = AnimatorInflater.loadAnimator(context, i);
                    if (animatorLoadAnimator != null) {
                        c2180Lg = new C2180Lg(animatorLoadAnimator);
                        c2180Lg2 = c2180Lg;
                    }
                }
            }
        }
        this.f19565volatile = c2180Lg2;
        this.f19564instanceof = true;
        return c2180Lg2;
    }
}
