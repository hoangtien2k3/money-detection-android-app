package p006o;

import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: o.aUX, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4711aUX implements Drawable.Callback {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Object f16663abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f16664else = 1;

    public /* synthetic */ C4711aUX() {
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    private final void m11796else(Drawable drawable) {
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        switch (this.f16664else) {
            case 0:
                ((C4714aux) this.f16663abstract).invalidateSelf();
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        switch (this.f16664else) {
            case 0:
                ((C4714aux) this.f16663abstract).scheduleSelf(runnable, j);
                break;
            default:
                Drawable.Callback callback = (Drawable.Callback) this.f16663abstract;
                if (callback != null) {
                    callback.scheduleDrawable(drawable, runnable, j);
                }
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        switch (this.f16664else) {
            case 0:
                ((C4714aux) this.f16663abstract).unscheduleSelf(runnable);
                break;
            default:
                Drawable.Callback callback = (Drawable.Callback) this.f16663abstract;
                if (callback != null) {
                    callback.unscheduleDrawable(drawable, runnable);
                }
                break;
        }
    }

    public C4711aUX(C4714aux c4714aux) {
        this.f16663abstract = c4714aux;
    }
}
