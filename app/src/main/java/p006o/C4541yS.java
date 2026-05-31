package p006o;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.logging.type.LogSeverity;
import java.util.Arrays;

/* JADX INFO: renamed from: o.yS */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4541yS {

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public static final InterpolatorC4407wG f20554const = new InterpolatorC4407wG(1);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f20555abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public int[] f20556break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public int[] f20557case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public float[] f20559continue;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f20561else;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final OverScroller f20562extends;

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final AbstractC1507Ad f20563final;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public int[] f20564goto;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final int f20565implements;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public float[] f20566instanceof;

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final CoordinatorLayout f20567interface;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public float[] f20568package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public float[] f20569protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public VelocityTracker f20570public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final float f20571return;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final float f20572super;

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public boolean f20573this;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public int f20574throws;

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public View f20575while;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f20560default = -1;

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final RunnableC2945YD f20558class = new RunnableC2945YD(11, this);

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C4541yS(Context context, CoordinatorLayout coordinatorLayout, AbstractC1507Ad abstractC1507Ad) {
        if (abstractC1507Ad == null) {
            throw new IllegalArgumentException("Callback may not be null");
        }
        this.f20567interface = coordinatorLayout;
        this.f20563final = abstractC1507Ad;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f20565implements = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
        this.f20555abstract = viewConfiguration.getScaledTouchSlop();
        this.f20571return = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f20572super = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f20562extends = new OverScroller(context, f20554const);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m13972abstract(View view, int i) {
        ViewParent parent = view.getParent();
        CoordinatorLayout coordinatorLayout = this.f20567interface;
        if (parent != coordinatorLayout) {
            throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + coordinatorLayout + ")");
        }
        this.f20575while = view;
        this.f20560default = i;
        this.f20563final.mo4958for(view, i);
        m13985return(1);
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void m13973break() {
        VelocityTracker velocityTracker = this.f20570public;
        float f = this.f20571return;
        velocityTracker.computeCurrentVelocity(1000, f);
        float xVelocity = this.f20570public.getXVelocity(this.f20560default);
        float fAbs = Math.abs(xVelocity);
        float f2 = this.f20572super;
        if (fAbs < f2) {
            xVelocity = 0.0f;
        } else if (fAbs > f) {
            if (xVelocity > 0.0f) {
                xVelocity = f;
            } else {
                xVelocity = -f;
            }
        }
        float yVelocity = this.f20570public.getYVelocity(this.f20560default);
        float fAbs2 = Math.abs(yVelocity);
        if (fAbs2 < f2) {
            f = 0.0f;
        } else if (fAbs2 <= f) {
            f = yVelocity;
        } else if (yVelocity <= 0.0f) {
            f = -f;
        }
        this.f20573this = true;
        this.f20563final.mo4963switch(this.f20575while, xVelocity, f);
        this.f20573this = false;
        if (this.f20561else == 1) {
            m13985return(0);
        }
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final boolean m13974case(int i, int i2, int i3, int i4) {
        float f;
        float f2;
        float f3;
        float f4;
        int left = this.f20575while.getLeft();
        int top = this.f20575while.getTop();
        int i5 = i - left;
        int i6 = i2 - top;
        OverScroller overScroller = this.f20562extends;
        if (i5 == 0 && i6 == 0) {
            overScroller.abortAnimation();
            m13985return(0);
            return false;
        }
        View view = this.f20575while;
        int i7 = (int) this.f20572super;
        int i8 = (int) this.f20571return;
        int iAbs = Math.abs(i3);
        if (iAbs < i7) {
            i3 = 0;
        } else if (iAbs > i8) {
            if (i3 > 0) {
                i3 = i8;
            } else {
                i3 = -i8;
            }
        }
        int iAbs2 = Math.abs(i4);
        if (iAbs2 < i7) {
            i4 = 0;
        } else if (iAbs2 > i8) {
            if (i4 > 0) {
                i4 = i8;
            } else {
                i4 = -i8;
            }
        }
        int iAbs3 = Math.abs(i5);
        int iAbs4 = Math.abs(i6);
        int iAbs5 = Math.abs(i3);
        int iAbs6 = Math.abs(i4);
        int i9 = iAbs5 + iAbs6;
        int i10 = iAbs3 + iAbs4;
        if (i3 != 0) {
            f = iAbs5;
            f2 = i9;
        } else {
            f = iAbs3;
            f2 = i10;
        }
        float f5 = f / f2;
        if (i4 != 0) {
            f3 = iAbs6;
            f4 = i9;
        } else {
            f3 = iAbs4;
            f4 = i10;
        }
        float f6 = f3 / f4;
        AbstractC1507Ad abstractC1507Ad = this.f20563final;
        overScroller.startScroll(left, top, i5, i6, (int) ((m13982package(i6, i4, abstractC1507Ad.mo5002extends()) * f6) + (m13982package(i5, i3, abstractC1507Ad.mo4959implements(view)) * f5)));
        m13985return(2);
        return true;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final View m13975continue(int i, int i2) {
        CoordinatorLayout coordinatorLayout = this.f20567interface;
        for (int childCount = coordinatorLayout.getChildCount() - 1; childCount >= 0; childCount--) {
            this.f20563final.getClass();
            View childAt = coordinatorLayout.getChildAt(childCount);
            if (i >= childAt.getLeft() && i < childAt.getRight() && i2 >= childAt.getTop() && i2 < childAt.getBottom()) {
                return childAt;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean m13976default(View view, float f, float f2) {
        if (view != null) {
            AbstractC1507Ad abstractC1507Ad = this.f20563final;
            boolean z = abstractC1507Ad.mo4959implements(view) > 0;
            boolean z2 = abstractC1507Ad.mo5002extends() > 0;
            if (z && z2) {
                float f3 = (f2 * f2) + (f * f);
                int i = this.f20555abstract;
                if (f3 > i * i) {
                    return true;
                }
            } else if (z) {
                if (Math.abs(f) > this.f20555abstract) {
                    return true;
                }
            } else if (z2 && Math.abs(f2) > this.f20555abstract) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m13977else() {
        this.f20560default = -1;
        float[] fArr = this.f20566instanceof;
        if (fArr != null) {
            Arrays.fill(fArr, 0.0f);
            Arrays.fill(this.f20568package, 0.0f);
            Arrays.fill(this.f20569protected, 0.0f);
            Arrays.fill(this.f20559continue, 0.0f);
            Arrays.fill(this.f20557case, 0);
            Arrays.fill(this.f20564goto, 0);
            Arrays.fill(this.f20556break, 0);
            this.f20574throws = 0;
        }
        VelocityTracker velocityTracker = this.f20570public;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f20570public = null;
        }
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final boolean m13978extends(View view, int i) {
        if (view == this.f20575while && this.f20560default == i) {
            return true;
        }
        if (view == null || !this.f20563final.mo4964synchronized(view, i)) {
            return false;
        }
        this.f20560default = i;
        m13972abstract(view, i);
        return true;
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void m13979goto(MotionEvent motionEvent) {
        int i;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            m13977else();
        }
        if (this.f20570public == null) {
            this.f20570public = VelocityTracker.obtain();
        }
        this.f20570public.addMovement(motionEvent);
        if (actionMasked == 0) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            View viewM13975continue = m13975continue((int) x, (int) y);
            m13987throws(x, y, pointerId);
            m13978extends(viewM13975continue, pointerId);
            int i2 = this.f20557case[pointerId];
            return;
        }
        if (actionMasked == 1) {
            if (this.f20561else == 1) {
                m13973break();
            }
            m13977else();
            return;
        }
        AbstractC1507Ad abstractC1507Ad = this.f20563final;
        if (actionMasked != 2) {
            if (actionMasked == 3) {
                if (this.f20561else == 1) {
                    this.f20573this = true;
                    abstractC1507Ad.mo4963switch(this.f20575while, 0.0f, 0.0f);
                    this.f20573this = false;
                    if (this.f20561else == 1) {
                        m13985return(0);
                    }
                }
                m13977else();
                return;
            }
            if (actionMasked != 5) {
                if (actionMasked != 6) {
                    return;
                }
                int pointerId2 = motionEvent.getPointerId(actionIndex);
                if (this.f20561else == 1 && pointerId2 == this.f20560default) {
                    int pointerCount = motionEvent.getPointerCount();
                    while (true) {
                        if (i >= pointerCount) {
                            i = -1;
                            break;
                        }
                        int pointerId3 = motionEvent.getPointerId(i);
                        if (pointerId3 != this.f20560default) {
                            View viewM13975continue2 = m13975continue((int) motionEvent.getX(i), (int) motionEvent.getY(i));
                            View view = this.f20575while;
                            if (viewM13975continue2 == view && m13978extends(view, pointerId3)) {
                                i = this.f20560default;
                                break;
                            }
                        }
                        i++;
                    }
                    if (i == -1) {
                        m13973break();
                    }
                }
                m13981instanceof(pointerId2);
                return;
            }
            int pointerId4 = motionEvent.getPointerId(actionIndex);
            float x2 = motionEvent.getX(actionIndex);
            float y2 = motionEvent.getY(actionIndex);
            m13987throws(x2, y2, pointerId4);
            if (this.f20561else == 0) {
                m13978extends(m13975continue((int) x2, (int) y2), pointerId4);
                int i3 = this.f20557case[pointerId4];
                return;
            }
            int i4 = (int) x2;
            int i5 = (int) y2;
            View view2 = this.f20575while;
            if (view2 != null && i4 >= view2.getLeft() && i4 < view2.getRight() && i5 >= view2.getTop() && i5 < view2.getBottom()) {
                i = 1;
            }
            if (i != 0) {
                m13978extends(this.f20575while, pointerId4);
            }
        } else {
            if (this.f20561else != 1) {
                int pointerCount2 = motionEvent.getPointerCount();
                for (int i6 = 0; i6 < pointerCount2; i6++) {
                    int pointerId5 = motionEvent.getPointerId(i6);
                    if ((this.f20574throws & (1 << pointerId5)) != 0) {
                        float x3 = motionEvent.getX(i6);
                        float y3 = motionEvent.getY(i6);
                        float f = x3 - this.f20566instanceof[pointerId5];
                        float f2 = y3 - this.f20568package[pointerId5];
                        Math.abs(f);
                        Math.abs(f2);
                        int i7 = this.f20557case[pointerId5];
                        Math.abs(f2);
                        Math.abs(f);
                        int i8 = this.f20557case[pointerId5];
                        Math.abs(f);
                        Math.abs(f2);
                        int i9 = this.f20557case[pointerId5];
                        Math.abs(f2);
                        Math.abs(f);
                        int i10 = this.f20557case[pointerId5];
                        if (this.f20561else == 1) {
                            break;
                        }
                        View viewM13975continue3 = m13975continue((int) x3, (int) y3);
                        if (m13976default(viewM13975continue3, f, f2) && m13978extends(viewM13975continue3, pointerId5)) {
                            break;
                        }
                    }
                }
                m13984public(motionEvent);
                return;
            }
            int i11 = this.f20560default;
            if (((this.f20574throws & (1 << i11)) != 0 ? 1 : 0) != 0) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i11);
                float x4 = motionEvent.getX(iFindPointerIndex);
                float y4 = motionEvent.getY(iFindPointerIndex);
                float[] fArr = this.f20569protected;
                int i12 = this.f20560default;
                int i13 = (int) (x4 - fArr[i12]);
                int i14 = (int) (y4 - this.f20559continue[i12]);
                int left = this.f20575while.getLeft() + i13;
                int top = this.f20575while.getTop() + i14;
                int left2 = this.f20575while.getLeft();
                int top2 = this.f20575while.getTop();
                if (i13 != 0) {
                    left = abstractC1507Ad.mo4957default(this.f20575while, left);
                    AbstractC4236tS.m13515continue(this.f20575while, left - left2);
                }
                if (i14 != 0) {
                    top = abstractC1507Ad.mo4960instanceof(this.f20575while, top);
                    AbstractC4236tS.m13514case(this.f20575while, top - top2);
                }
                if (i13 != 0 || i14 != 0) {
                    abstractC1507Ad.mo4962new(this.f20575while, left, top);
                }
                m13984public(motionEvent);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x011c  */
    /* JADX INFO: renamed from: implements, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m13980implements(MotionEvent motionEvent) {
        View viewM13975continue;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            m13977else();
        }
        if (this.f20570public == null) {
            this.f20570public = VelocityTracker.obtain();
        }
        this.f20570public.addMovement(motionEvent);
        if (actionMasked == 0) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            m13987throws(x, y, pointerId);
            View viewM13975continue2 = m13975continue((int) x, (int) y);
            if (viewM13975continue2 == this.f20575while && this.f20561else == 2) {
                m13978extends(viewM13975continue2, pointerId);
            }
            int i = this.f20557case[pointerId];
        } else if (actionMasked == 1) {
            m13977else();
        } else if (actionMasked != 2) {
            if (actionMasked != 3) {
                if (actionMasked == 5) {
                    int pointerId2 = motionEvent.getPointerId(actionIndex);
                    float x2 = motionEvent.getX(actionIndex);
                    float y2 = motionEvent.getY(actionIndex);
                    m13987throws(x2, y2, pointerId2);
                    int i2 = this.f20561else;
                    if (i2 == 0) {
                        int i3 = this.f20557case[pointerId2];
                    } else if (i2 == 2 && (viewM13975continue = m13975continue((int) x2, (int) y2)) == this.f20575while) {
                        m13978extends(viewM13975continue, pointerId2);
                    }
                } else if (actionMasked == 6) {
                    m13981instanceof(motionEvent.getPointerId(actionIndex));
                }
            }
        } else if (this.f20566instanceof != null && this.f20568package != null) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i4 = 0; i4 < pointerCount; i4++) {
                int pointerId3 = motionEvent.getPointerId(i4);
                if ((this.f20574throws & (1 << pointerId3)) != 0) {
                    float x3 = motionEvent.getX(i4);
                    float y3 = motionEvent.getY(i4);
                    float f = x3 - this.f20566instanceof[pointerId3];
                    float f2 = y3 - this.f20568package[pointerId3];
                    View viewM13975continue3 = m13975continue((int) x3, (int) y3);
                    boolean z = viewM13975continue3 != null && m13976default(viewM13975continue3, f, f2);
                    if (z) {
                        int left = viewM13975continue3.getLeft();
                        AbstractC1507Ad abstractC1507Ad = this.f20563final;
                        int iMo4957default = abstractC1507Ad.mo4957default(viewM13975continue3, ((int) f) + left);
                        int top = viewM13975continue3.getTop();
                        int iMo4960instanceof = abstractC1507Ad.mo4960instanceof(viewM13975continue3, ((int) f2) + top);
                        int iMo4959implements = abstractC1507Ad.mo4959implements(viewM13975continue3);
                        int iMo5002extends = abstractC1507Ad.mo5002extends();
                        if ((iMo4959implements == 0 || (iMo4959implements > 0 && iMo4957default == left)) && (iMo5002extends == 0 || (iMo5002extends > 0 && iMo4960instanceof == top))) {
                            break;
                        }
                        Math.abs(f);
                        Math.abs(f2);
                        int i5 = this.f20557case[pointerId3];
                        Math.abs(f2);
                        Math.abs(f);
                        int i6 = this.f20557case[pointerId3];
                        Math.abs(f);
                        Math.abs(f2);
                        int i7 = this.f20557case[pointerId3];
                        Math.abs(f2);
                        Math.abs(f);
                        int i8 = this.f20557case[pointerId3];
                        if (this.f20561else == 1 || (z && m13978extends(viewM13975continue3, pointerId3))) {
                            break;
                        }
                    }
                }
            }
            m13984public(motionEvent);
        }
        return this.f20561else == 1;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m13981instanceof(int i) {
        float[] fArr = this.f20566instanceof;
        if (fArr != null) {
            int i2 = this.f20574throws;
            int i3 = 1 << i;
            if ((i2 & i3) != 0) {
                fArr[i] = 0.0f;
                this.f20568package[i] = 0.0f;
                this.f20569protected[i] = 0.0f;
                this.f20559continue[i] = 0.0f;
                this.f20557case[i] = 0;
                this.f20564goto[i] = 0;
                this.f20556break[i] = 0;
                this.f20574throws = (~i3) & i2;
            }
        }
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final int m13982package(int i, int i2, int i3) {
        if (i == 0) {
            return 0;
        }
        float width = this.f20567interface.getWidth() / 2;
        float fSin = (((float) Math.sin((Math.min(1.0f, Math.abs(i) / r7) - 0.5f) * 0.47123894f)) * width) + width;
        int iAbs = Math.abs(i2);
        return Math.min(iAbs > 0 ? Math.round(Math.abs(fSin / iAbs) * 1000.0f) * 4 : (int) (((Math.abs(i) / i3) + 1.0f) * 256.0f), LogSeverity.CRITICAL_VALUE);
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final boolean m13983protected() {
        if (this.f20561else == 2) {
            OverScroller overScroller = this.f20562extends;
            boolean zComputeScrollOffset = overScroller.computeScrollOffset();
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int left = currX - this.f20575while.getLeft();
            int top = currY - this.f20575while.getTop();
            if (left != 0) {
                AbstractC4236tS.m13515continue(this.f20575while, left);
            }
            if (top != 0) {
                AbstractC4236tS.m13514case(this.f20575while, top);
            }
            if (left != 0 || top != 0) {
                this.f20563final.mo4962new(this.f20575while, currX, currY);
            }
            if (zComputeScrollOffset && currX == overScroller.getFinalX() && currY == overScroller.getFinalY()) {
                overScroller.abortAnimation();
                zComputeScrollOffset = false;
            }
            if (!zComputeScrollOffset) {
                this.f20567interface.post(this.f20558class);
            }
        }
        return this.f20561else == 2;
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final void m13984public(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i = 0; i < pointerCount; i++) {
            int pointerId = motionEvent.getPointerId(i);
            if ((this.f20574throws & (1 << pointerId)) != 0) {
                float x = motionEvent.getX(i);
                float y = motionEvent.getY(i);
                this.f20569protected[pointerId] = x;
                this.f20559continue[pointerId] = y;
            }
        }
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final void m13985return(int i) {
        this.f20567interface.removeCallbacks(this.f20558class);
        if (this.f20561else != i) {
            this.f20561else = i;
            this.f20563final.mo4961native(i);
            if (this.f20561else == 0) {
                this.f20575while = null;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final boolean m13986super(int i, int i2) {
        if (this.f20573this) {
            return m13974case(i, i2, (int) this.f20570public.getXVelocity(this.f20560default), (int) this.f20570public.getYVelocity(this.f20560default));
        }
        throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final void m13987throws(float f, float f2, int i) {
        float[] fArr = this.f20566instanceof;
        int i2 = 0;
        if (fArr == null || fArr.length <= i) {
            int i3 = i + 1;
            float[] fArr2 = new float[i3];
            float[] fArr3 = new float[i3];
            float[] fArr4 = new float[i3];
            float[] fArr5 = new float[i3];
            int[] iArr = new int[i3];
            int[] iArr2 = new int[i3];
            int[] iArr3 = new int[i3];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.f20568package;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.f20569protected;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.f20559continue;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.f20557case;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.f20564goto;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.f20556break;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.f20566instanceof = fArr2;
            this.f20568package = fArr3;
            this.f20569protected = fArr4;
            this.f20559continue = fArr5;
            this.f20557case = iArr;
            this.f20564goto = iArr2;
            this.f20556break = iArr3;
        }
        float[] fArr9 = this.f20566instanceof;
        this.f20569protected[i] = f;
        fArr9[i] = f;
        float[] fArr10 = this.f20568package;
        this.f20559continue[i] = f2;
        fArr10[i] = f2;
        int[] iArr7 = this.f20557case;
        int i4 = (int) f;
        int i5 = (int) f2;
        CoordinatorLayout coordinatorLayout = this.f20567interface;
        int left = coordinatorLayout.getLeft();
        int i6 = this.f20565implements;
        if (i4 < left + i6) {
            i2 = 1;
        }
        if (i5 < coordinatorLayout.getTop() + i6) {
            i2 |= 4;
        }
        if (i4 > coordinatorLayout.getRight() - i6) {
            i2 |= 2;
        }
        if (i5 > coordinatorLayout.getBottom() - i6) {
            i2 |= 8;
        }
        iArr7[i] = i2;
        this.f20574throws |= 1 << i;
    }
}
