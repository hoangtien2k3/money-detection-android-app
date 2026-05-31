package p006o;

import android.view.ContentInfo;
import android.view.View;
import java.util.Objects;

/* JADX INFO: renamed from: o.pS */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3992pS {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static C2479Qa m13182abstract(View view, C2479Qa c2479Qa) {
        ContentInfo contentInfoMo1562g = c2479Qa.f15342else.mo1562g();
        Objects.requireNonNull(contentInfoMo1562g);
        ContentInfo contentInfoM10648protected = AbstractC2235Ma.m10648protected(contentInfoMo1562g);
        ContentInfo contentInfoPerformReceiveContent = view.performReceiveContent(contentInfoM10648protected);
        if (contentInfoPerformReceiveContent == null) {
            return null;
        }
        return contentInfoPerformReceiveContent == contentInfoM10648protected ? c2479Qa : new C2479Qa(new C2561Rw(contentInfoPerformReceiveContent));
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static void m13183default(View view, String[] strArr, InterfaceC1969IB interfaceC1969IB) {
        if (interfaceC1969IB == null) {
            view.setOnReceiveContentListener(strArr, null);
        } else {
            view.setOnReceiveContentListener(strArr, new OnReceiveContentListenerC4053qS(interfaceC1969IB));
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static String[] m13184else(View view) {
        return view.getReceiveContentMimeTypes();
    }
}
