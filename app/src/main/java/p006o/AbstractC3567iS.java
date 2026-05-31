package p006o;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: renamed from: o.iS */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3567iS {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static int m12470abstract(View view) {
        return view.getScrollIndicators();
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static void m12471default(View view, int i) {
        view.setScrollIndicators(i);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static C4237tT m12472else(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        C4237tT c4237tTM13527continue = C4237tT.m13527continue(rootWindowInsets, null);
        C4176sT c4176sT = c4237tTM13527continue.f19704else;
        c4176sT.mo13019return(c4237tTM13527continue);
        c4176sT.mo13017instanceof(view.getRootView());
        return c4237tTM13527continue;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static void m12473instanceof(View view, int i, int i2) {
        view.setScrollIndicators(i, i2);
    }
}
