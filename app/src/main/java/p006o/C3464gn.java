package p006o;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;

/* JADX INFO: renamed from: o.gn */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3464gn extends AbstractC4305uc {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Handler f17664instanceof;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public Bitmap f17665synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final long f17666throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final int f17667volatile;

    public C3464gn(Handler handler, int i, long j) {
        this.f17664instanceof = handler;
        this.f17667volatile = i;
        this.f17666throw = j;
    }

    @Override // p006o.AbstractC4305uc
    /* JADX INFO: renamed from: instanceof */
    public final void mo7957instanceof(Drawable drawable) {
        this.f17665synchronized = null;
    }

    @Override // p006o.AbstractC4305uc
    /* JADX INFO: renamed from: protected */
    public final void mo7959protected(Object obj) {
        this.f17665synchronized = (Bitmap) obj;
        Handler handler = this.f17664instanceof;
        handler.sendMessageAtTime(handler.obtainMessage(1, this), this.f17666throw);
    }
}
