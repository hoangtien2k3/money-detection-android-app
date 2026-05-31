package p006o;

/* JADX INFO: renamed from: o.GB */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1847GB extends RuntimeException {
    /* JADX WARN: Illegal instructions before constructor call */
    public C1847GB(Throwable th) {
        String str = "The exception was not handled due to missing onError handler in the subscribe() method call. Further reading: https://github.com/ReactiveX/RxJava/wiki/Error-Handling | " + th;
        if (th == null) {
            th = new NullPointerException();
        }
        super(str, th);
    }
}
