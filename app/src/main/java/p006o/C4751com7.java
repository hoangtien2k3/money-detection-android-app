package p006o;

import android.os.Bundle;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeProvider;
import com.martindoudera.cashreader.R;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: o.com7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C4751com7 {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final View.AccessibilityDelegate f17048default = new View.AccessibilityDelegate();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C4694LpT8 f17049abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final View.AccessibilityDelegate f17050else;

    public C4751com7() {
        this(f17048default);
    }

    /* JADX INFO: renamed from: abstract */
    public C2561Rw mo11720abstract(View view) {
        AccessibilityNodeProvider accessibilityNodeProvider = this.f17050else.getAccessibilityNodeProvider(view);
        if (accessibilityNodeProvider != null) {
            return new C2561Rw(1, accessibilityNodeProvider);
        }
        return null;
    }

    /* JADX INFO: renamed from: case */
    public void mo11721case(View view, int i) {
        this.f17050else.sendAccessibilityEvent(view, i);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: continue */
    public boolean mo5006continue(View view, int i, Bundle bundle) {
        boolean zPerformAccessibilityAction;
        WeakReference weakReference;
        ClickableSpan clickableSpan;
        List list = (List) view.getTag(R.id.tag_accessibility_actions);
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        boolean z = false;
        int i2 = 0;
        while (true) {
            if (i2 >= list.size()) {
                break;
            }
            COM1 com1 = (COM1) list.get(i2);
            if (com1.m9402else() == i) {
                Class cls = com1.f12604default;
                InterfaceC4745com1 interfaceC4745com1 = com1.f12606instanceof;
                if (interfaceC4745com1 != null) {
                    if (cls != null) {
                        try {
                            if (cls.getDeclaredConstructor(null).newInstance(null) == null) {
                                throw null;
                            }
                            throw new ClassCastException();
                        } catch (Exception unused) {
                        }
                    }
                    zPerformAccessibilityAction = interfaceC4745com1.mo4931else(view);
                }
            } else {
                i2++;
            }
        }
        zPerformAccessibilityAction = false;
        if (!zPerformAccessibilityAction) {
            zPerformAccessibilityAction = this.f17050else.performAccessibilityAction(view, i, bundle);
        }
        if (!zPerformAccessibilityAction && i == R.id.accessibility_action_clickable_span && bundle != null) {
            int i3 = bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1);
            SparseArray sparseArray = (SparseArray) view.getTag(R.id.tag_accessibility_clickable_spans);
            if (sparseArray == null || (weakReference = (WeakReference) sparseArray.get(i3)) == null || (clickableSpan = (ClickableSpan) weakReference.get()) == null) {
                zPerformAccessibilityAction = z;
            } else {
                CharSequence text = view.createAccessibilityNodeInfo().getText();
                ClickableSpan[] clickableSpanArr = text instanceof Spanned ? (ClickableSpan[]) ((Spanned) text).getSpans(0, text.length(), ClickableSpan.class) : null;
                for (int i4 = 0; clickableSpanArr != null && i4 < clickableSpanArr.length; i4++) {
                    if (clickableSpan.equals(clickableSpanArr[i4])) {
                        clickableSpan.onClick(view);
                        z = true;
                        break;
                    }
                }
                zPerformAccessibilityAction = z;
            }
        }
        return zPerformAccessibilityAction;
    }

    /* JADX INFO: renamed from: default */
    public void mo5132default(View view, AccessibilityEvent accessibilityEvent) {
        this.f17050else.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    /* JADX INFO: renamed from: else */
    public boolean mo11722else(View view, AccessibilityEvent accessibilityEvent) {
        return this.f17050else.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    /* JADX INFO: renamed from: goto */
    public void mo11723goto(View view, AccessibilityEvent accessibilityEvent) {
        this.f17050else.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }

    /* JADX INFO: renamed from: instanceof */
    public void mo5007instanceof(View view, C4796pRn c4796pRn) {
        this.f17050else.onInitializeAccessibilityNodeInfo(view, c4796pRn.f19067else);
    }

    /* JADX INFO: renamed from: package */
    public void mo5272package(View view, AccessibilityEvent accessibilityEvent) {
        this.f17050else.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    /* JADX INFO: renamed from: protected */
    public boolean mo11724protected(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.f17050else.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    public C4751com7(View.AccessibilityDelegate accessibilityDelegate) {
        this.f17050else = accessibilityDelegate;
        this.f17049abstract = new C4694LpT8(this);
    }
}
