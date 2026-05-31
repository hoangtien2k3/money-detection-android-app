package p006o;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.chip.Chip;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: o.ji */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3640ji extends C4751com7 {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public C3580ii f18080break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final AccessibilityManager f18081case;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final Chip f18083goto;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public static final Rect f18079super = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public static final C4049qO f18078implements = new C4049qO(19);

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public static final C3056a3 f18077extends = new C3056a3(20);

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Rect f18084instanceof = new Rect();

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Rect f18085package = new Rect();

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final Rect f18086protected = new Rect();

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final int[] f18082continue = new int[2];

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public int f18089throws = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public int f18087public = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public int f18088return = Integer.MIN_VALUE;

    public AbstractC3640ji(Chip chip) {
        this.f18083goto = chip;
        this.f18081case = (AccessibilityManager) chip.getContext().getSystemService("accessibility");
        chip.setFocusable(true);
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        if (chip.getImportantForAccessibility() == 0) {
            chip.setImportantForAccessibility(1);
        }
    }

    @Override // p006o.C4751com7
    /* JADX INFO: renamed from: abstract */
    public final C2561Rw mo11720abstract(View view) {
        if (this.f18080break == null) {
            this.f18080break = new C3580ii(this);
        }
        return this.f18080break;
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final boolean m12514break(int i) {
        if (this.f18087public != i) {
            return false;
        }
        this.f18087public = Integer.MIN_VALUE;
        mo5038while(i, false);
        m12516interface(i, 8);
        return true;
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final void m12515class(int i) {
        int i2 = this.f18088return;
        if (i2 == i) {
            return;
        }
        this.f18088return = i;
        m12516interface(i, 128);
        m12516interface(i2, 256);
    }

    /* JADX INFO: renamed from: extends */
    public void mo5034extends(C4796pRn c4796pRn) {
    }

    /* JADX INFO: renamed from: final */
    public abstract void mo5035final(int i, C4796pRn c4796pRn);

    /* JADX INFO: renamed from: implements */
    public abstract boolean mo5036implements(int i, int i2);

    @Override // p006o.C4751com7
    /* JADX INFO: renamed from: instanceof */
    public final void mo5007instanceof(View view, C4796pRn c4796pRn) {
        this.f17050else.onInitializeAccessibilityNodeInfo(view, c4796pRn.f19067else);
        mo5034extends(c4796pRn);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final void m12516interface(int i, int i2) {
        View view;
        ViewParent parent;
        AccessibilityEvent accessibilityEventObtain;
        if (i != Integer.MIN_VALUE) {
            if (this.f18081case.isEnabled() && (parent = (view = this.f18083goto).getParent()) != null) {
                if (i != -1) {
                    accessibilityEventObtain = AccessibilityEvent.obtain(i2);
                    C4796pRn c4796pRnM12518super = m12518super(i);
                    accessibilityEventObtain.getText().add(c4796pRnM12518super.m13176continue());
                    AccessibilityNodeInfo accessibilityNodeInfo = c4796pRnM12518super.f19067else;
                    accessibilityEventObtain.setContentDescription(accessibilityNodeInfo.getContentDescription());
                    accessibilityEventObtain.setScrollable(accessibilityNodeInfo.isScrollable());
                    accessibilityEventObtain.setPassword(accessibilityNodeInfo.isPassword());
                    accessibilityEventObtain.setEnabled(accessibilityNodeInfo.isEnabled());
                    accessibilityEventObtain.setChecked(accessibilityNodeInfo.isChecked());
                    if (accessibilityEventObtain.getText().isEmpty() && accessibilityEventObtain.getContentDescription() == null) {
                        throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
                    }
                    accessibilityEventObtain.setClassName(accessibilityNodeInfo.getClassName());
                    accessibilityEventObtain.setSource(view, i);
                    accessibilityEventObtain.setPackageName(view.getContext().getPackageName());
                } else {
                    accessibilityEventObtain = AccessibilityEvent.obtain(i2);
                    view.onInitializeAccessibilityEvent(accessibilityEventObtain);
                }
                parent.requestSendAccessibilityEvent(view, accessibilityEventObtain);
            }
        }
    }

    /* JADX INFO: renamed from: public */
    public abstract void mo5037public(ArrayList arrayList);

    /* JADX WARN: Removed duplicated region for block: B:40:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01bc  */
    /* JADX INFO: renamed from: return, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m12517return(int i, Rect rect) {
        Object obj;
        C4796pRn c4796pRn;
        int i2;
        int i3;
        int i4;
        int i5;
        ArrayList arrayList = new ArrayList();
        mo5037public(arrayList);
        C3681kM c3681kM = new C3681kM();
        for (int i6 = 0; i6 < arrayList.size(); i6++) {
            c3681kM.m12594instanceof(i6, m12520throws(i6));
        }
        int i7 = this.f18087public;
        C4796pRn c4796pRn2 = i7 == Integer.MIN_VALUE ? null : (C4796pRn) c3681kM.m12592default(i7, null);
        C4049qO c4049qO = f18078implements;
        C3056a3 c3056a3 = f18077extends;
        Chip chip = this.f18083goto;
        if (i == 1 || i == 2) {
            WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
            boolean z = chip.getLayoutDirection() == 1;
            c3056a3.getClass();
            int i8 = c3681kM.f18223default;
            ArrayList arrayList2 = new ArrayList(i8);
            for (int i9 = 0; i9 < i8; i9++) {
                arrayList2.add((C4796pRn) c3681kM.f18222abstract[i9]);
            }
            Collections.sort(arrayList2, new C1575Bk(c4049qO, z));
            if (i == 1) {
                int size = arrayList2.size();
                if (c4796pRn2 != null) {
                    size = arrayList2.indexOf(c4796pRn2);
                }
                int i10 = size - 1;
                if (i10 >= 0) {
                    obj = arrayList2.get(i10);
                }
                c4796pRn = (C4796pRn) obj;
            } else {
                if (i != 2) {
                    throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}.");
                }
                int size2 = arrayList2.size();
                int iLastIndexOf = (c4796pRn2 == null ? -1 : arrayList2.lastIndexOf(c4796pRn2)) + 1;
                obj = iLastIndexOf < size2 ? arrayList2.get(iLastIndexOf) : null;
                c4796pRn = (C4796pRn) obj;
            }
        } else {
            if (i != 17 && i != 33 && i != 66 && i != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            Rect rect2 = new Rect();
            int i11 = this.f18087public;
            if (i11 != Integer.MIN_VALUE) {
                m12518super(i11).m13181protected(rect2);
            } else if (rect != null) {
                rect2.set(rect);
            } else {
                int width = chip.getWidth();
                int height = chip.getHeight();
                if (i == 17) {
                    rect2.set(width, 0, width, height);
                } else if (i == 33) {
                    rect2.set(0, height, width, height);
                } else if (i == 66) {
                    rect2.set(-1, 0, -1, height);
                } else {
                    if (i != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    rect2.set(0, -1, width, -1);
                }
                Rect rect3 = new Rect(rect2);
                if (i != 17) {
                    rect3.offset(rect2.width() + 1, 0);
                } else if (i == 33) {
                    rect3.offset(0, rect2.height() + 1);
                } else if (i == 66) {
                    rect3.offset(-(rect2.width() + 1), 0);
                } else {
                    if (i != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    rect3.offset(0, -(rect2.height() + 1));
                }
                c3056a3.getClass();
                i4 = c3681kM.f18223default;
                Rect rect4 = new Rect();
                c4796pRn = null;
                for (i5 = 0; i5 < i4; i5++) {
                    C4796pRn c4796pRn3 = (C4796pRn) c3681kM.f18222abstract[i5];
                    if (c4796pRn3 != c4796pRn2) {
                        c4049qO.getClass();
                        c4796pRn3.m13181protected(rect4);
                        if (AbstractC3140bQ.m11915transient(i, rect2, rect4)) {
                            if (AbstractC3140bQ.m11915transient(i, rect2, rect3) && !AbstractC3140bQ.m11896continue(i, rect2, rect4, rect3)) {
                                if (!AbstractC3140bQ.m11896continue(i, rect2, rect3, rect4)) {
                                    int iM11908new = AbstractC3140bQ.m11908new(i, rect2, rect4);
                                    int iM11912switch = AbstractC3140bQ.m11912switch(i, rect2, rect4);
                                    int i12 = (iM11912switch * iM11912switch) + (iM11908new * 13 * iM11908new);
                                    int iM11908new2 = AbstractC3140bQ.m11908new(i, rect2, rect3);
                                    int iM11912switch2 = AbstractC3140bQ.m11912switch(i, rect2, rect3);
                                    if (i12 < (iM11912switch2 * iM11912switch2) + (iM11908new2 * 13 * iM11908new2)) {
                                        rect3.set(rect4);
                                        c4796pRn = c4796pRn3;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            Rect rect32 = new Rect(rect2);
            if (i != 17) {
            }
            c3056a3.getClass();
            i4 = c3681kM.f18223default;
            Rect rect42 = new Rect();
            c4796pRn = null;
            while (i5 < i4) {
            }
        }
        C4796pRn c4796pRn4 = c4796pRn;
        if (c4796pRn4 == null) {
            i3 = Integer.MIN_VALUE;
        } else {
            int i13 = 0;
            while (true) {
                if (i13 >= c3681kM.f18223default) {
                    i2 = -1;
                    break;
                }
                if (c3681kM.f18222abstract[i13] == c4796pRn4) {
                    i2 = i13;
                    break;
                }
                i13++;
            }
            i3 = c3681kM.f18224else[i2];
        }
        return m12519this(i3);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final C4796pRn m12518super(int i) {
        if (i != -1) {
            return m12520throws(i);
        }
        Chip chip = this.f18083goto;
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain(chip);
        C4796pRn c4796pRn = new C4796pRn(accessibilityNodeInfoObtain);
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        chip.onInitializeAccessibilityNodeInfo(accessibilityNodeInfoObtain);
        ArrayList arrayList = new ArrayList();
        mo5037public(arrayList);
        if (accessibilityNodeInfoObtain.getChildCount() > 0 && arrayList.size() > 0) {
            throw new RuntimeException("Views cannot have both real and virtual children");
        }
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            c4796pRn.f19067else.addChild(chip, ((Integer) arrayList.get(i2)).intValue());
        }
        return c4796pRn;
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final boolean m12519this(int i) {
        int i2;
        Chip chip = this.f18083goto;
        if ((!chip.isFocused() && !chip.requestFocus()) || (i2 = this.f18087public) == i) {
            return false;
        }
        if (i2 != Integer.MIN_VALUE) {
            m12514break(i2);
        }
        this.f18087public = i;
        mo5038while(i, true);
        m12516interface(i, 8);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x0177 A[EDGE_INSN: B:67:0x0177->B:56:0x0177 BREAK  A[LOOP:0: B:45:0x0149->B:52:0x0168]] */
    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C4796pRn m12520throws(int i) {
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
        C4796pRn c4796pRn = new C4796pRn(accessibilityNodeInfoObtain);
        accessibilityNodeInfoObtain.setEnabled(true);
        accessibilityNodeInfoObtain.setFocusable(true);
        accessibilityNodeInfoObtain.setClassName("android.view.View");
        Rect rect = f18079super;
        accessibilityNodeInfoObtain.setBoundsInParent(rect);
        accessibilityNodeInfoObtain.setBoundsInScreen(rect);
        Chip chip = this.f18083goto;
        accessibilityNodeInfoObtain.setParent(chip);
        mo5035final(i, c4796pRn);
        if (c4796pRn.m13176continue() == null && accessibilityNodeInfoObtain.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        Rect rect2 = this.f18085package;
        c4796pRn.m13181protected(rect2);
        if (rect2.equals(rect)) {
            throw new RuntimeException("Callbacks must set parent bounds in populateNodeForVirtualViewId()");
        }
        int actions = accessibilityNodeInfoObtain.getActions();
        if ((actions & 64) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        if ((actions & 128) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        accessibilityNodeInfoObtain.setPackageName(chip.getContext().getPackageName());
        c4796pRn.f19066abstract = i;
        accessibilityNodeInfoObtain.setSource(chip, i);
        if (this.f18089throws == i) {
            accessibilityNodeInfoObtain.setAccessibilityFocused(true);
            c4796pRn.m13178else(128);
        } else {
            accessibilityNodeInfoObtain.setAccessibilityFocused(false);
            c4796pRn.m13178else(64);
        }
        boolean z = this.f18087public == i;
        if (z) {
            c4796pRn.m13178else(2);
        } else if (accessibilityNodeInfoObtain.isFocusable()) {
            c4796pRn.m13178else(1);
        }
        accessibilityNodeInfoObtain.setFocused(z);
        int[] iArr = this.f18082continue;
        chip.getLocationOnScreen(iArr);
        Rect rect3 = this.f18084instanceof;
        accessibilityNodeInfoObtain.getBoundsInScreen(rect3);
        if (rect3.equals(rect)) {
            c4796pRn.m13181protected(rect3);
            rect3.offset(iArr[0] - chip.getScrollX(), iArr[1] - chip.getScrollY());
        }
        Rect rect4 = this.f18086protected;
        if (chip.getLocalVisibleRect(rect4)) {
            rect4.offset(iArr[0] - chip.getScrollX(), iArr[1] - chip.getScrollY());
            if (rect3.intersect(rect4)) {
                accessibilityNodeInfoObtain.setBoundsInScreen(rect3);
                if (!rect3.isEmpty() && chip.getWindowVisibility() == 0) {
                    Object parent = chip.getParent();
                    while (true) {
                        if (parent instanceof View) {
                            View view = (View) parent;
                            if (view.getAlpha() <= 0.0f) {
                                break;
                            }
                            if (view.getVisibility() != 0) {
                                break;
                            }
                            parent = view.getParent();
                        } else if (parent != null) {
                            accessibilityNodeInfoObtain.setVisibleToUser(true);
                        }
                    }
                }
            }
        }
        return c4796pRn;
    }

    /* JADX INFO: renamed from: while */
    public void mo5038while(int i, boolean z) {
    }
}
