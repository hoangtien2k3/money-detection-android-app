package p006o;

/* JADX INFO: renamed from: o.af */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3092af extends RuntimeException {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final transient InterfaceC4548yb f16695else;

    public C3092af(InterfaceC4548yb interfaceC4548yb) {
        this.f16695else = interfaceC4548yb;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getLocalizedMessage() {
        return this.f16695else.toString();
    }
}
