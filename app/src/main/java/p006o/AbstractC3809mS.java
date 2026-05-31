package p006o;

import android.view.View;
import com.martindoudera.cashreader.R;
import java.util.Objects;

/* JADX INFO: renamed from: o.mS */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3809mS {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static CharSequence m12879abstract(View view) {
        return view.getAccessibilityPaneTitle();
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static void m12880break(View view, boolean z) {
        view.setScreenReaderFocusable(z);
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static void m12881case(View view, CharSequence charSequence) {
        view.setAccessibilityPaneTitle(charSequence);
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static void m12882continue(View view, boolean z) {
        view.setAccessibilityHeading(z);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static boolean m12883default(View view) {
        return view.isAccessibilityHeading();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m12884else(View view, InterfaceC4114rS interfaceC4114rS) {
        C3499hL c3499hL = (C3499hL) view.getTag(R.id.tag_unhandled_key_listeners);
        if (c3499hL == null) {
            c3499hL = new C3499hL();
            view.setTag(R.id.tag_unhandled_key_listeners, c3499hL);
        }
        Objects.requireNonNull(interfaceC4114rS);
        View.OnUnhandledKeyEventListener viewOnUnhandledKeyEventListenerC3748lS = new ViewOnUnhandledKeyEventListenerC3748lS();
        c3499hL.put(interfaceC4114rS, viewOnUnhandledKeyEventListenerC3748lS);
        view.addOnUnhandledKeyEventListener(viewOnUnhandledKeyEventListenerC3748lS);
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static void m12885goto(View view, AbstractC1898H1 abstractC1898H1) {
        view.setAutofillId(null);
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static boolean m12886instanceof(View view) {
        return view.isScreenReaderFocusable();
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static void m12887package(View view, InterfaceC4114rS interfaceC4114rS) {
        C3499hL c3499hL = (C3499hL) view.getTag(R.id.tag_unhandled_key_listeners);
        if (c3499hL == null) {
            return;
        }
        View.OnUnhandledKeyEventListener onUnhandledKeyEventListener = (View.OnUnhandledKeyEventListener) c3499hL.getOrDefault(interfaceC4114rS, null);
        if (onUnhandledKeyEventListener != null) {
            view.removeOnUnhandledKeyEventListener(onUnhandledKeyEventListener);
        }
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static <T> T m12888protected(View view, int i) {
        return (T) view.requireViewById(i);
    }
}
