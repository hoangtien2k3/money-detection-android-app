package p006o;

import android.view.View;
import android.view.autofill.AutofillId;
import java.util.Collection;

/* JADX INFO: renamed from: o.kS */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3687kS {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static AutofillId m12604abstract(View view) {
        return view.getAutofillId();
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static boolean m12605break(View view) {
        return view.restoreDefaultFocus();
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static boolean m12606case(View view) {
        return view.isKeyboardNavigationCluster();
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static boolean m12607continue(View view) {
        return view.isImportantForAutofill();
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static int m12608default(View view) {
        return view.getImportantForAutofill();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m12609else(View view, Collection<View> collection, int i) {
        view.addKeyboardNavigationClusters(collection, i);
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public static void m12610extends(View view, CharSequence charSequence) {
        view.setTooltipText(charSequence);
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static View m12611goto(View view, View view2, int i) {
        return view.keyboardNavigationClusterSearch(view2, i);
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public static void m12612implements(View view, int i) {
        view.setNextClusterForwardId(i);
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static int m12613instanceof(View view) {
        return view.getNextClusterForwardId();
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static boolean m12614package(View view) {
        return view.hasExplicitFocusable();
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static boolean m12615protected(View view) {
        return view.isFocusedByDefault();
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static void m12616public(View view, boolean z) {
        view.setFocusedByDefault(z);
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static void m12617return(View view, int i) {
        view.setImportantForAutofill(i);
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public static void m12618super(View view, boolean z) {
        view.setKeyboardNavigationCluster(z);
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static void m12619throws(View view, String... strArr) {
        view.setAutofillHints(strArr);
    }
}
