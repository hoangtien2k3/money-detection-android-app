package p006o;

import java.util.concurrent.CompletableFuture;

/* JADX INFO: renamed from: o.h9 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3487h9 extends CompletableFuture {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C3306eB f17735else;

    public C3487h9(C3306eB c3306eB) {
        this.f17735else = c3306eB;
    }

    @Override // java.util.concurrent.CompletableFuture, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        if (z) {
            this.f17735else.cancel();
        }
        return super.cancel(z);
    }
}
