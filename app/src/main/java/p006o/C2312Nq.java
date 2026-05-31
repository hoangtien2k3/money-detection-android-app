package p006o;

import android.os.Build;
import android.os.Bundle;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: renamed from: o.Nq */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2312Nq extends InputConnectionWrapper {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ C1763Ep f14934else;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2312Nq(InputConnection inputConnection, C1763Ep c1763Ep) {
        super(inputConnection, false);
        this.f14934else = c1763Ep;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        C2490Ql c2490Ql = null;
        if (inputContentInfo != null && Build.VERSION.SDK_INT >= 25) {
            c2490Ql = new C2490Ql(10, new C2434Pq(inputContentInfo));
        }
        if (this.f14934else.m9825package(c2490Ql, i, bundle)) {
            return true;
        }
        return super.commitContent(inputContentInfo, i, bundle);
    }
}
