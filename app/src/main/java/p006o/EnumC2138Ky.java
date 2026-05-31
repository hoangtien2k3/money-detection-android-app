package p006o;

/* JADX INFO: renamed from: o.Ky */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC2138Ky {
    UNARY,
    CLIENT_STREAMING,
    SERVER_STREAMING,
    BIDI_STREAMING,
    UNKNOWN;

    public final boolean clientSendsOneMessage() {
        return this == UNARY || this == SERVER_STREAMING;
    }

    public final boolean serverSendsOneMessage() {
        return this == UNARY || this == CLIENT_STREAMING;
    }
}
