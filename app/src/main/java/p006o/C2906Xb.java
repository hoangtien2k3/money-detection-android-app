package p006o;

/* JADX INFO: renamed from: o.Xb */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2906Xb extends AbstractC2601Sb {
    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C2906Xb(C4789lpt8 c4789lpt8, String str) {
        String strConcat = "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/".concat(c4789lpt8.f18462else);
        AbstractC4625zr.m14149public("type", strConcat);
        super(str, strConcat);
        if (strConcat.length() <= 0) {
            throw new IllegalArgumentException("type must not be empty");
        }
    }
}
