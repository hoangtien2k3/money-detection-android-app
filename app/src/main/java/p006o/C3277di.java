package p006o;

/* JADX INFO: renamed from: o.di */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3277di {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final long f17142abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final long f17143else;

    public C3277di(long j, long j2) {
        if (j2 == 0) {
            this.f17143else = 0L;
            this.f17142abstract = 1L;
        } else {
            this.f17143else = j;
            this.f17142abstract = j2;
        }
    }

    public final String toString() {
        return this.f17143else + "/" + this.f17142abstract;
    }
}
