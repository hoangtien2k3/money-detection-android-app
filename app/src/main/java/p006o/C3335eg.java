package p006o;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.martindoudera.cashreader.R;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: o.eg */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C3335eg extends ListView {

    /* JADX INFO: renamed from: a */
    public boolean f1690a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f17287abstract;

    /* JADX INFO: renamed from: b */
    public ViewOnTouchListenerC1890Gu f1691b;

    /* JADX INFO: renamed from: c */
    public RunnableC4676Com9 f1692c;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f17288default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Rect f17289else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final boolean f17290finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f17291instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public boolean f17292private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public C3214cg f17293synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public int f17294throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public int f17295volatile;

    public C3335eg(Context context, boolean z) {
        super(context, null, R.attr.dropDownListViewStyle);
        this.f17289else = new Rect();
        this.f17287abstract = 0;
        this.f17288default = 0;
        this.f17291instanceof = 0;
        this.f17295volatile = 0;
        this.f17290finally = z;
        setCacheColorHint(0);
    }

    /* JADX WARN: Removed duplicated region for block: B:82:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001a  */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m12158abstract(MotionEvent motionEvent, int i) {
        boolean z;
        boolean zM11922else;
        View childAt;
        View childAt2;
        int actionMasked = motionEvent.getActionMasked();
        boolean z2 = false;
        if (actionMasked == 1) {
            z = false;
        } else {
            if (actionMasked != 2) {
                z = actionMasked != 3;
                if (z || z2) {
                    this.f1690a = false;
                    setPressed(false);
                    drawableStateChanged();
                    childAt2 = getChildAt(this.f17294throw - getFirstVisiblePosition());
                    if (childAt2 != null) {
                        childAt2.setPressed(false);
                    }
                }
                if (z) {
                    ViewOnTouchListenerC1890Gu viewOnTouchListenerC1890Gu = this.f1691b;
                    if (viewOnTouchListenerC1890Gu != null) {
                        if (viewOnTouchListenerC1890Gu.f1412g) {
                            viewOnTouchListenerC1890Gu.m10063instanceof();
                        }
                        viewOnTouchListenerC1890Gu.f1412g = false;
                    }
                } else {
                    if (this.f1691b == null) {
                        this.f1691b = new ViewOnTouchListenerC1890Gu(this);
                    }
                    ViewOnTouchListenerC1890Gu viewOnTouchListenerC1890Gu2 = this.f1691b;
                    boolean z3 = viewOnTouchListenerC1890Gu2.f1412g;
                    viewOnTouchListenerC1890Gu2.f1412g = true;
                    viewOnTouchListenerC1890Gu2.onTouch(this, motionEvent);
                }
                return z;
            }
            z = true;
        }
        int iFindPointerIndex = motionEvent.findPointerIndex(i);
        if (iFindPointerIndex >= 0) {
            int x = (int) motionEvent.getX(iFindPointerIndex);
            int y = (int) motionEvent.getY(iFindPointerIndex);
            int iPointToPosition = pointToPosition(x, y);
            if (iPointToPosition == -1) {
                z2 = true;
            } else {
                View childAt3 = getChildAt(iPointToPosition - getFirstVisiblePosition());
                float f = x;
                float f2 = y;
                this.f1690a = true;
                int i2 = Build.VERSION.SDK_INT;
                AbstractC3031Zf.m11756else(this, f, f2);
                if (!isPressed()) {
                    setPressed(true);
                }
                layoutChildren();
                int i3 = this.f17294throw;
                if (i3 != -1 && (childAt = getChildAt(i3 - getFirstVisiblePosition())) != null && childAt != childAt3 && childAt.isPressed()) {
                    childAt.setPressed(false);
                }
                this.f17294throw = iPointToPosition;
                AbstractC3031Zf.m11756else(childAt3, f - childAt3.getLeft(), f2 - childAt3.getTop());
                if (!childAt3.isPressed()) {
                    childAt3.setPressed(true);
                }
                Drawable selector = getSelector();
                boolean z4 = (selector == null || iPointToPosition == -1) ? false : true;
                if (z4) {
                    selector.setVisible(false, false);
                }
                int left = childAt3.getLeft();
                int top = childAt3.getTop();
                int right = childAt3.getRight();
                int bottom = childAt3.getBottom();
                Rect rect = this.f17289else;
                rect.set(left, top, right, bottom);
                rect.left -= this.f17287abstract;
                rect.top -= this.f17288default;
                rect.right += this.f17291instanceof;
                rect.bottom += this.f17295volatile;
                if (i2 >= 33) {
                    zM11922else = AbstractC3154bg.m11922else(this);
                } else {
                    Field field = AbstractC3275dg.f17141else;
                    if (field != null) {
                        try {
                            zM11922else = field.getBoolean(this);
                        } catch (IllegalAccessException e) {
                            e.printStackTrace();
                            zM11922else = false;
                        }
                    } else {
                        zM11922else = false;
                    }
                }
                if (childAt3.isEnabled() != zM11922else) {
                    boolean z5 = !zM11922else;
                    if (Build.VERSION.SDK_INT >= 33) {
                        AbstractC3154bg.m11921abstract(this, z5);
                    } else {
                        Field field2 = AbstractC3275dg.f17141else;
                        if (field2 != null) {
                            try {
                                field2.set(this, Boolean.valueOf(z5));
                            } catch (IllegalAccessException e2) {
                                e2.printStackTrace();
                            }
                        }
                    }
                    if (iPointToPosition != -1) {
                        refreshDrawableState();
                    }
                }
                if (z4) {
                    float fExactCenterX = rect.exactCenterX();
                    float fExactCenterY = rect.exactCenterY();
                    selector.setVisible(getVisibility() == 0, false);
                    AbstractC2544Rf.m11105package(selector, fExactCenterX, fExactCenterY);
                }
                Drawable selector2 = getSelector();
                if (selector2 != null && iPointToPosition != -1) {
                    AbstractC2544Rf.m11105package(selector2, f, f2);
                }
                C3214cg c3214cg = this.f17293synchronized;
                if (c3214cg != null) {
                    c3214cg.f16995abstract = false;
                }
                refreshDrawableState();
                if (actionMasked == 1) {
                    performItemClick(childAt3, iPointToPosition, getItemIdAtPosition(iPointToPosition));
                }
                z = true;
                z2 = false;
            }
        }
        if (z) {
            this.f1690a = false;
            setPressed(false);
            drawableStateChanged();
            childAt2 = getChildAt(this.f17294throw - getFirstVisiblePosition());
            if (childAt2 != null) {
            }
        }
        if (z) {
        }
        return z;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Drawable selector;
        Rect rect = this.f17289else;
        if (!rect.isEmpty() && (selector = getSelector()) != null) {
            selector.setBounds(rect);
            selector.draw(canvas);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        if (this.f1692c != null) {
            return;
        }
        super.drawableStateChanged();
        C3214cg c3214cg = this.f17293synchronized;
        if (c3214cg != null) {
            c3214cg.f16995abstract = true;
        }
        Drawable selector = getSelector();
        if (selector != null && this.f1690a && isPressed()) {
            selector.setState(getDrawableState());
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int m12159else(int i, int i2) {
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        if (adapter == null) {
            return listPaddingTop + listPaddingBottom;
        }
        int measuredHeight = listPaddingTop + listPaddingBottom;
        if (dividerHeight <= 0 || divider == null) {
            dividerHeight = 0;
        }
        int count = adapter.getCount();
        View view = null;
        int i3 = 0;
        for (int i4 = 0; i4 < count; i4++) {
            int itemViewType = adapter.getItemViewType(i4);
            if (itemViewType != i3) {
                view = null;
                i3 = itemViewType;
            }
            view = adapter.getView(i4, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            int i5 = layoutParams.height;
            view.measure(i, i5 > 0 ? View.MeasureSpec.makeMeasureSpec(i5, 1073741824) : View.MeasureSpec.makeMeasureSpec(0, 0));
            view.forceLayout();
            if (i4 > 0) {
                measuredHeight += dividerHeight;
            }
            measuredHeight += view.getMeasuredHeight();
            if (measuredHeight >= i2) {
                return i2;
            }
        }
        return measuredHeight;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean hasFocus() {
        return this.f17290finally || super.hasFocus();
    }

    @Override // android.view.View
    public final boolean hasWindowFocus() {
        return this.f17290finally || super.hasWindowFocus();
    }

    @Override // android.view.View
    public final boolean isFocused() {
        return this.f17290finally || super.isFocused();
    }

    @Override // android.view.View
    public final boolean isInTouchMode() {
        if (!this.f17290finally || !this.f17292private) {
            if (!super.isInTouchMode()) {
                return false;
            }
        }
        return true;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.f1692c = null;
        super.onDetachedFromWindow();
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x010b  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onHoverEvent(MotionEvent motionEvent) {
        Drawable selector;
        int i = Build.VERSION.SDK_INT;
        if (i < 26) {
            return super.onHoverEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10 && this.f1692c == null) {
            RunnableC4676Com9 runnableC4676Com9 = new RunnableC4676Com9(11, this);
            this.f1692c = runnableC4676Com9;
            post(runnableC4676Com9);
        }
        boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked != 9 && actionMasked != 7) {
            setSelection(-1);
            return zOnHoverEvent;
        }
        int iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        if (iPointToPosition != -1 && iPointToPosition != getSelectedItemPosition()) {
            View childAt = getChildAt(iPointToPosition - getFirstVisiblePosition());
            if (childAt.isEnabled()) {
                requestFocus();
                if (i < 30 || !AbstractC3093ag.f16699instanceof) {
                    setSelectionFromTop(iPointToPosition, childAt.getTop() - getTop());
                    selector = getSelector();
                    if (selector != null && this.f1690a && isPressed()) {
                        selector.setState(getDrawableState());
                    }
                } else {
                    try {
                        AbstractC3093ag.f16698else.invoke(this, Integer.valueOf(iPointToPosition), childAt, Boolean.FALSE, -1, -1);
                        AbstractC3093ag.f16696abstract.invoke(this, Integer.valueOf(iPointToPosition));
                        AbstractC3093ag.f16697default.invoke(this, Integer.valueOf(iPointToPosition));
                    } catch (IllegalAccessException e) {
                        e.printStackTrace();
                    } catch (InvocationTargetException e2) {
                        e2.printStackTrace();
                    }
                    selector = getSelector();
                    if (selector != null) {
                        selector.setState(getDrawableState());
                    }
                }
            } else {
                selector = getSelector();
                if (selector != null) {
                }
            }
        }
        return zOnHoverEvent;
    }

    @Override // android.widget.AbsListView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f17294throw = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        RunnableC4676Com9 runnableC4676Com9 = this.f1692c;
        if (runnableC4676Com9 != null) {
            C3335eg c3335eg = (C3335eg) runnableC4676Com9.f12853abstract;
            c3335eg.f1692c = null;
            c3335eg.removeCallbacks(runnableC4676Com9);
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setListSelectionHidden(boolean z) {
        this.f17292private = z;
    }

    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        C3214cg c3214cg = null;
        if (drawable != null) {
            C3214cg c3214cg2 = new C3214cg();
            Drawable drawable2 = c3214cg2.f16996else;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            c3214cg2.f16996else = drawable;
            drawable.setCallback(c3214cg2);
            c3214cg2.f16995abstract = true;
            c3214cg = c3214cg2;
        }
        this.f17293synchronized = c3214cg;
        super.setSelector(c3214cg);
        Rect rect = new Rect();
        if (drawable != null) {
            drawable.getPadding(rect);
        }
        this.f17287abstract = rect.left;
        this.f17288default = rect.top;
        this.f17291instanceof = rect.right;
        this.f17295volatile = rect.bottom;
    }
}
