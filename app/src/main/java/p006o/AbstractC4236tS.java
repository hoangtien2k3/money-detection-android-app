package p006o;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import com.martindoudera.cashreader.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: o.tS */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4236tS {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Field f19697abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static boolean f19698default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static WeakHashMap f19699else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static ThreadLocal f19700instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C3202cS f19701package = new C3202cS();

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final ViewTreeObserverOnGlobalLayoutListenerC3323eS f19702protected = new ViewTreeObserverOnGlobalLayoutListenerC3323eS();

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static boolean m13512abstract(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT < 28) {
            ArrayList arrayList = C4175sS.f19520instanceof;
            C4175sS c4175sS = (C4175sS) view.getTag(R.id.tag_unhandled_key_event_manager);
            if (c4175sS == null) {
                c4175sS = new C4175sS();
                c4175sS.f19523else = null;
                c4175sS.f19521abstract = null;
                c4175sS.f19522default = null;
                view.setTag(R.id.tag_unhandled_key_event_manager, c4175sS);
            }
            if (keyEvent.getAction() == 0) {
                WeakHashMap weakHashMap = c4175sS.f19523else;
                if (weakHashMap != null) {
                    weakHashMap.clear();
                }
                ArrayList arrayList2 = C4175sS.f19520instanceof;
                if (!arrayList2.isEmpty()) {
                    synchronized (arrayList2) {
                        try {
                            if (c4175sS.f19523else == null) {
                                c4175sS.f19523else = new WeakHashMap();
                            }
                            for (int size = arrayList2.size() - 1; size >= 0; size--) {
                                ArrayList arrayList3 = C4175sS.f19520instanceof;
                                View view2 = (View) ((WeakReference) arrayList3.get(size)).get();
                                if (view2 == null) {
                                    arrayList3.remove(size);
                                } else {
                                    c4175sS.f19523else.put(view2, Boolean.TRUE);
                                    for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                        c4175sS.f19523else.put((View) parent, Boolean.TRUE);
                                    }
                                }
                            }
                        } finally {
                        }
                    }
                }
            }
            View viewM13455else = c4175sS.m13455else(view);
            if (keyEvent.getAction() == 0) {
                int keyCode = keyEvent.getKeyCode();
                if (viewM13455else != null && !KeyEvent.isModifierKey(keyCode)) {
                    if (c4175sS.f19521abstract == null) {
                        c4175sS.f19521abstract = new SparseArray();
                    }
                    c4175sS.f19521abstract.put(keyCode, new WeakReference(viewM13455else));
                }
            }
            if (viewM13455else != null) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static void m13513break(View view, int i) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_accessibility_actions);
        if (arrayList == null) {
            arrayList = new ArrayList();
            view.setTag(R.id.tag_accessibility_actions, arrayList);
        }
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            if (((COM1) arrayList.get(i2)).m9402else() == i) {
                arrayList.remove(i2);
                return;
            }
        }
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static void m13514case(View view, int i) {
        boolean z;
        if (Build.VERSION.SDK_INT >= 23) {
            view.offsetTopAndBottom(i);
            return;
        }
        Rect rectM13520instanceof = m13520instanceof();
        Object parent = view.getParent();
        if (parent instanceof View) {
            View view2 = (View) parent;
            rectM13520instanceof.set(view2.getLeft(), view2.getTop(), view2.getRight(), view2.getBottom());
            z = !rectM13520instanceof.intersects(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        } else {
            z = false;
        }
        view.offsetTopAndBottom(i);
        if (view.getVisibility() == 0) {
            m13519implements(view);
            Object parent2 = view.getParent();
            if (parent2 instanceof View) {
                m13519implements((View) parent2);
            }
        }
        if (z && rectM13520instanceof.intersect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom())) {
            ((View) parent).invalidate(rectM13520instanceof);
        }
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static void m13515continue(View view, int i) {
        boolean z;
        if (Build.VERSION.SDK_INT >= 23) {
            view.offsetLeftAndRight(i);
            return;
        }
        Rect rectM13520instanceof = m13520instanceof();
        Object parent = view.getParent();
        if (parent instanceof View) {
            View view2 = (View) parent;
            rectM13520instanceof.set(view2.getLeft(), view2.getTop(), view2.getRight(), view2.getBottom());
            z = !rectM13520instanceof.intersects(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        } else {
            z = false;
        }
        view.offsetLeftAndRight(i);
        if (view.getVisibility() == 0) {
            m13519implements(view);
            Object parent2 = view.getParent();
            if (parent2 instanceof View) {
                m13519implements((View) parent2);
            }
        }
        if (z && rectM13520instanceof.intersect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom())) {
            ((View) parent).invalidate(rectM13520instanceof);
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static View.AccessibilityDelegate m13516default(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return AbstractC3870nS.m13008else(view);
        }
        if (!f19698default) {
            if (f19697abstract == null) {
                try {
                    Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                    f19697abstract = declaredField;
                    declaredField.setAccessible(true);
                } catch (Throwable unused) {
                    f19698default = true;
                }
            }
            try {
                Object obj = f19697abstract.get(view);
                if (obj instanceof View.AccessibilityDelegate) {
                    return (View.AccessibilityDelegate) obj;
                }
            } catch (Throwable unused2) {
                f19698default = true;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static C2047JS m13517else(View view) {
        if (f19699else == null) {
            f19699else = new WeakHashMap();
        }
        C2047JS c2047js = (C2047JS) f19699else.get(view);
        if (c2047js == null) {
            c2047js = new C2047JS(view);
            f19699else.put(view, c2047js);
        }
        return c2047js;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static C2479Qa m13518goto(View view, C2479Qa c2479Qa) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Objects.toString(c2479Qa);
            view.getClass();
            view.getId();
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return AbstractC3992pS.m13182abstract(view, c2479Qa);
        }
        InterfaceC1969IB interfaceC1969IB = (InterfaceC1969IB) view.getTag(R.id.tag_on_receive_content_listener);
        InterfaceC2030JB interfaceC2030JB = f19701package;
        if (interfaceC1969IB == null) {
            if (view instanceof InterfaceC2030JB) {
                interfaceC2030JB = (InterfaceC2030JB) view;
            }
            return interfaceC2030JB.mo9963else(c2479Qa);
        }
        C2479Qa c2479QaM10791else = ((C2347OO) interfaceC1969IB).m10791else(view, c2479Qa);
        if (c2479QaM10791else == null) {
            return null;
        }
        if (view instanceof InterfaceC2030JB) {
            interfaceC2030JB = (InterfaceC2030JB) view;
        }
        return interfaceC2030JB.mo9963else(c2479QaM10791else);
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public static void m13519implements(View view) {
        float translationY = view.getTranslationY();
        view.setTranslationY(1.0f + translationY);
        view.setTranslationY(translationY);
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static Rect m13520instanceof() {
        if (f19700instanceof == null) {
            f19700instanceof = new ThreadLocal();
        }
        Rect rect = (Rect) f19700instanceof.get();
        if (rect == null) {
            rect = new Rect();
            f19700instanceof.set(rect);
        }
        rect.setEmpty();
        return rect;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static String[] m13521package(C1835G c1835g) {
        return Build.VERSION.SDK_INT >= 31 ? AbstractC3992pS.m13184else(c1835g) : (String[]) c1835g.getTag(R.id.tag_on_receive_content_mime_types);
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static void m13522protected(View view, int i) {
        Object tag;
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            int i2 = Build.VERSION.SDK_INT;
            Object objM12879abstract = null;
            if (i2 >= 28) {
                tag = AbstractC3809mS.m12879abstract(view);
            } else {
                tag = view.getTag(R.id.tag_accessibility_pane_title);
                if (!CharSequence.class.isInstance(tag)) {
                    tag = null;
                }
            }
            boolean z = ((CharSequence) tag) != null && view.isShown() && view.getWindowVisibility() == 0;
            int i3 = 32;
            if (view.getAccessibilityLiveRegion() != 0 || z) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                if (!z) {
                    i3 = 2048;
                }
                accessibilityEventObtain.setEventType(i3);
                accessibilityEventObtain.setContentChangeTypes(i);
                if (z) {
                    List<CharSequence> text = accessibilityEventObtain.getText();
                    if (i2 >= 28) {
                        objM12879abstract = AbstractC3809mS.m12879abstract(view);
                    } else {
                        Object tag2 = view.getTag(R.id.tag_accessibility_pane_title);
                        if (CharSequence.class.isInstance(tag2)) {
                            objM12879abstract = tag2;
                        }
                    }
                    text.add((CharSequence) objM12879abstract);
                    if (view.getImportantForAccessibility() == 0) {
                        view.setImportantForAccessibility(1);
                    }
                }
                view.sendAccessibilityEventUnchecked(accessibilityEventObtain);
                return;
            }
            if (i != 32) {
                if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i);
                        return;
                    } catch (AbstractMethodError unused) {
                        view.getParent().getClass();
                    }
                }
                return;
            }
            AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain();
            view.onInitializeAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.setEventType(32);
            accessibilityEventObtain2.setContentChangeTypes(i);
            accessibilityEventObtain2.setSource(view);
            view.onPopulateAccessibilityEvent(accessibilityEventObtain2);
            List<CharSequence> text2 = accessibilityEventObtain2.getText();
            if (i2 >= 28) {
                objM12879abstract = AbstractC3809mS.m12879abstract(view);
            } else {
                Object tag3 = view.getTag(R.id.tag_accessibility_pane_title);
                if (CharSequence.class.isInstance(tag3)) {
                    objM12879abstract = tag3;
                }
            }
            text2.add((CharSequence) objM12879abstract);
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
        }
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static void m13523public(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            AbstractC3870nS.m13009instanceof(view, context, iArr, attributeSet, typedArray, i, 0);
        }
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static void m13524return(View view, C4751com7 c4751com7) {
        if (c4751com7 == null && (m13516default(view) instanceof C4694LpT8)) {
            c4751com7 = new C4751com7();
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        view.setAccessibilityDelegate(c4751com7 == null ? null : c4751com7.f17049abstract);
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public static void m13525super(View view, CharSequence charSequence) {
        new C3263dS(R.id.tag_accessibility_pane_title, CharSequence.class, 8, 28, 1).m13075instanceof(view, charSequence);
        ViewTreeObserverOnGlobalLayoutListenerC3323eS viewTreeObserverOnGlobalLayoutListenerC3323eS = f19702protected;
        if (charSequence == null) {
            viewTreeObserverOnGlobalLayoutListenerC3323eS.f17263else.remove(view);
            view.removeOnAttachStateChangeListener(viewTreeObserverOnGlobalLayoutListenerC3323eS);
            view.getViewTreeObserver().removeOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC3323eS);
        } else {
            viewTreeObserverOnGlobalLayoutListenerC3323eS.f17263else.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(viewTreeObserverOnGlobalLayoutListenerC3323eS);
            if (view.isAttachedToWindow()) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC3323eS);
            }
        }
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static void m13526throws(View view, COM1 com1, InterfaceC4745com1 interfaceC4745com1) {
        C4751com7 c4751com7 = null;
        COM1 com12 = new COM1(null, com1.f12603abstract, interfaceC4745com1, com1.f12604default);
        View.AccessibilityDelegate accessibilityDelegateM13516default = m13516default(view);
        if (accessibilityDelegateM13516default != null) {
            c4751com7 = accessibilityDelegateM13516default instanceof C4694LpT8 ? ((C4694LpT8) accessibilityDelegateM13516default).f14558else : new C4751com7(accessibilityDelegateM13516default);
        }
        if (c4751com7 == null) {
            c4751com7 = new C4751com7();
        }
        m13524return(view, c4751com7);
        m13513break(view, com12.m9402else());
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_accessibility_actions);
        if (arrayList == null) {
            arrayList = new ArrayList();
            view.setTag(R.id.tag_accessibility_actions, arrayList);
        }
        arrayList.add(com12);
        m13522protected(view, 0);
    }
}
