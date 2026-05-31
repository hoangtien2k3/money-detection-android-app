package p006o;

/* JADX INFO: renamed from: o.Sm */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2612Sm extends AbstractC2673Tm {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final /* synthetic */ int f15655abstract = 0;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final /* synthetic */ int f15656else = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C2612Sm(String str, int i) {
        super(str, "android.credentials.GetCredentialException.TYPE_USER_CANCELED");
        switch (i) {
            case 2:
                super(str, "android.credentials.GetCredentialException.TYPE_INTERRUPTED");
                break;
            case 5:
                super(str, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL");
                break;
            default:
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C2612Sm(String str, String str2) {
        super(str2, str);
        if (str.length() <= 0) {
            throw new IllegalArgumentException("type must not be empty");
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C2612Sm(C4789lpt8 c4789lpt8, String str) {
        String strConcat = "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/".concat(c4789lpt8.f18462else);
        AbstractC4625zr.m14149public("type", strConcat);
        super(str, strConcat);
        if (strConcat.length() <= 0) {
            throw new IllegalArgumentException("type must not be empty");
        }
    }
}
